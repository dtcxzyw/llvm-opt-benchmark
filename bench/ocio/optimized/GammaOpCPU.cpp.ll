; ModuleID = 'bench/ocio/original/GammaOpCPU.cpp.ll'
source_filename = "bench/ocio/original/GammaOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.59" = type { i8 }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.OpenColorIO_v2_4dev::GammaOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace.109" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicOpCPUSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicOpCPUSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.110" }
%"struct.__gnu_cxx::__aligned_buffer.110" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::_Sp_counted_ptr_inplace.117" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.118" }
%"struct.__gnu_cxx::__aligned_buffer.118" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.123" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicMirrorOpCPUSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicMirrorOpCPUSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.124" }
%"struct.__gnu_cxx::__aligned_buffer.124" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.129" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicMirrorOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicMirrorOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.130" }
%"struct.__gnu_cxx::__aligned_buffer.130" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.135" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicPassThruOpCPUSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicPassThruOpCPUSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.136" }
%"struct.__gnu_cxx::__aligned_buffer.136" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.141" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicPassThruOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaBasicPassThruOpCPU, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.142" }
%"struct.__gnu_cxx::__aligned_buffer.142" = type { %"union.std::aligned_storage<24, 8>::type" }
%"class.OpenColorIO_v2_4dev::GammaBasicOpCPU" = type { %"class.OpenColorIO_v2_4dev::OpCPU", float, float, float, float }
%"class.OpenColorIO_v2_4dev::OpCPU" = type { ptr }
%"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU" = type { %"class.OpenColorIO_v2_4dev::OpCPU", %"struct.OpenColorIO_v2_4dev::RendererParams", %"struct.OpenColorIO_v2_4dev::RendererParams", %"struct.OpenColorIO_v2_4dev::RendererParams", %"struct.OpenColorIO_v2_4dev::RendererParams" }
%"struct.OpenColorIO_v2_4dev::RendererParams" = type { float, float, float, float, float }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveOpCPUFwdSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveOpCPUFwdSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<88, 8>::type" }
%"union.std::aligned_storage<88, 8>::type" = type { [88 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.67" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveOpCPUFwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveOpCPUFwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.68" }
%"struct.__gnu_cxx::__aligned_buffer.68" = type { %"union.std::aligned_storage<88, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.73" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveOpCPURevSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveOpCPURevSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.74" }
%"struct.__gnu_cxx::__aligned_buffer.74" = type { %"union.std::aligned_storage<88, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.79" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveOpCPURev, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveOpCPURev, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.80" }
%"struct.__gnu_cxx::__aligned_buffer.80" = type { %"union.std::aligned_storage<88, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.85" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveMirrorOpCPUFwdSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveMirrorOpCPUFwdSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.86" }
%"struct.__gnu_cxx::__aligned_buffer.86" = type { %"union.std::aligned_storage<88, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.91" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveMirrorOpCPUFwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveMirrorOpCPUFwd, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.92" }
%"struct.__gnu_cxx::__aligned_buffer.92" = type { %"union.std::aligned_storage<88, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.97" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveMirrorOpCPURevSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveMirrorOpCPURevSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.98" }
%"struct.__gnu_cxx::__aligned_buffer.98" = type { %"union.std::aligned_storage<88, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.103" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveMirrorOpCPURev, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::GammaMoncurveMirrorOpCPURev, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.104" }
%"struct.__gnu_cxx::__aligned_buffer.104" = type { %"union.std::aligned_storage<88, 8>::type" }

$_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSED0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSED0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSED0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSED0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSED0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSED0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSED0Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN19OpenColorIO_v2_4dev18GammaMoncurveOpCPUE = comdat any

$_ZTIN19OpenColorIO_v2_4dev18GammaMoncurveOpCPUE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19OpenColorIO_v2_4devL5EMASKE = internal unnamed_addr global <2 x i64> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL5EBIASE = internal unnamed_addr global <2 x i64> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL4EONEE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL7ENEG126E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL7EPOS128E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL7EPOSINFE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG5E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG4E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG3E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG2E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG1E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNLOG0E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP4E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP3E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP2E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP1E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL6PNEXP0E = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZN19OpenColorIO_v2_4devL9EABS_MASKE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@.str = private unnamed_addr constant [24 x i8] c"Unsupported Gamma style\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN19OpenColorIO_v2_4dev15GammaBasicOpCPUE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev15GammaBasicOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev15GammaBasicOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPU5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdE, ptr @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdD2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwd5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevE, ptr @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevD2Ev, ptr @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev21GammaMoncurveOpCPURev5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdE, ptr @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdD2Ev, ptr @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwd5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevE, ptr @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevD2Ev, ptr @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURev5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev15GammaBasicOpCPUE = hidden constant [41 x i8] c"N19OpenColorIO_v2_4dev15GammaBasicOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev15GammaBasicOpCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15GammaBasicOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEE, ptr @_ZN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev18GammaBasicOpCPUSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEE = hidden constant [44 x i8] c"N19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev15GammaBasicOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUE = hidden constant [47 x i8] c"N19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev15GammaBasicOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEE, ptr @_ZN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEE = hidden constant [50 x i8] c"N19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUE = hidden constant [49 x i8] c"N19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev15GammaBasicOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEE, ptr @_ZN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEE = hidden constant [52 x i8] c"N19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdE = hidden constant [47 x i8] c"N19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdE\00", align 1
@_ZTSN19OpenColorIO_v2_4dev18GammaMoncurveOpCPUE = linkonce_odr hidden constant [44 x i8] c"N19OpenColorIO_v2_4dev18GammaMoncurveOpCPUE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev18GammaMoncurveOpCPUE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev18GammaMoncurveOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdE, ptr @_ZTIN19OpenColorIO_v2_4dev18GammaMoncurveOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEE, ptr @_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEE = hidden constant [50 x i8] c"N19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdE }, align 8
@_ZTSN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevE = hidden constant [47 x i8] c"N19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevE, ptr @_ZTIN19OpenColorIO_v2_4dev18GammaMoncurveOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEE, ptr @_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEE = hidden constant [50 x i8] c"N19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevE }, align 8
@_ZTSN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdE = hidden constant [53 x i8] c"N19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdE, ptr @_ZTIN19OpenColorIO_v2_4dev18GammaMoncurveOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEE, ptr @_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEE = hidden constant [56 x i8] c"N19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdE }, align 8
@_ZTSN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevE = hidden constant [53 x i8] c"N19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevE, ptr @_ZTIN19OpenColorIO_v2_4dev18GammaMoncurveOpCPUE }, align 8
@_ZTVN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEE, ptr @_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, align 8
@_ZTSN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEE = hidden constant [56 x i8] c"N19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [119 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [115 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_GammaOpCPU.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUC1ERSt10shared_ptrIKNS_11GammaOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE
@_ZN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUC1ERSt10shared_ptrIKNS_11GammaOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE
@_ZN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUC1ERSt10shared_ptrIKNS_11GammaOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE
@_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdC1ERSt10shared_ptrIKNS_11GammaOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdC2ERSt10shared_ptrIKNS_11GammaOpDataEE
@_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevC1ERSt10shared_ptrIKNS_11GammaOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevC2ERSt10shared_ptrIKNS_11GammaOpDataEE
@_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdC1ERSt10shared_ptrIKNS_11GammaOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdC2ERSt10shared_ptrIKNS_11GammaOpDataEE
@_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevC1ERSt10shared_ptrIKNS_11GammaOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevC2ERSt10shared_ptrIKNS_11GammaOpDataEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16GetGammaRendererERSt10shared_ptrIKNS_11GammaOpDataEEb(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %gamma, i1 noundef zeroext %fastPower) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__a.i232 = alloca %"class.std::allocator.59", align 1
  %__a.i197 = alloca %"class.std::allocator.59", align 1
  %__a.i162 = alloca %"class.std::allocator.59", align 1
  %__a.i127 = alloca %"class.std::allocator.59", align 1
  %__a.i92 = alloca %"class.std::allocator.59", align 1
  %__a.i57 = alloca %"class.std::allocator.59", align 1
  %__a.i22 = alloca %"class.std::allocator.59", align 1
  %__a.i = alloca %"class.std::allocator.59", align 1
  %ref.tmp = alloca %"class.std::shared_ptr.16", align 16
  %ref.tmp2 = alloca %"class.std::shared_ptr.19", align 16
  %ref.tmp6 = alloca %"class.std::shared_ptr.22", align 16
  %ref.tmp8 = alloca %"class.std::shared_ptr.25", align 16
  %ref.tmp12 = alloca %"class.std::shared_ptr.28", align 16
  %ref.tmp14 = alloca %"class.std::shared_ptr.31", align 16
  %ref.tmp18 = alloca %"class.std::shared_ptr.34", align 16
  %ref.tmp20 = alloca %"class.std::shared_ptr.37", align 16
  %0 = load ptr, ptr %gamma, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_style.i, align 8
  switch i32 %1, label %sw.epilog [
    i32 6, label %sw.bb
    i32 7, label %sw.bb3
    i32 8, label %sw.bb9
    i32 9, label %sw.bb15
    i32 0, label %sw.bb21
    i32 1, label %sw.bb21
    i32 2, label %sw.bb27
    i32 3, label %sw.bb27
    i32 4, label %sw.bb33
    i32 5, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  br i1 %fastPower, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEEED2Ev.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEEED2Ev.exit: ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i)
  store ptr null, ptr %ref.tmp, align 16, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.17", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr nonnull %__a.i, ptr noundef nonnull align 8 dereferenceable(16) %gamma)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i)
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %2, ptr %agg.result, align 8
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdEED2Ev.exit: ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i22)
  store ptr null, ptr %ref.tmp2, align 16, !alias.scope !7
  %_M_refcount.i.i.i23 = getelementptr inbounds %"class.std::__shared_ptr.20", ptr %ref.tmp2, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr nonnull %__a.i22, ptr noundef nonnull align 8 dereferenceable(16) %gamma)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i22)
  %3 = load <2 x ptr>, ptr %ref.tmp2, align 16
  store <2 x ptr> %3, ptr %agg.result, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  br i1 %fastPower, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEEED2Ev.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEEED2Ev.exit: ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i57)
  store ptr null, ptr %ref.tmp6, align 16, !alias.scope !10
  %_M_refcount.i.i.i58 = getelementptr inbounds %"class.std::__shared_ptr.23", ptr %ref.tmp6, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr nonnull %__a.i57, ptr noundef nonnull align 8 dereferenceable(16) %gamma)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i57)
  %4 = load <2 x ptr>, ptr %ref.tmp6, align 16
  store <2 x ptr> %4, ptr %agg.result, align 8
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevEED2Ev.exit: ; preds = %sw.bb3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i92)
  store ptr null, ptr %ref.tmp8, align 16, !alias.scope !13
  %_M_refcount.i.i.i93 = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %ref.tmp8, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr nonnull %__a.i92, ptr noundef nonnull align 8 dereferenceable(16) %gamma)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i92)
  %5 = load <2 x ptr>, ptr %ref.tmp8, align 16
  store <2 x ptr> %5, ptr %agg.result, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  br i1 %fastPower, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEEED2Ev.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEEED2Ev.exit: ; preds = %sw.bb9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i127)
  store ptr null, ptr %ref.tmp12, align 16, !alias.scope !16
  %_M_refcount.i.i.i128 = getelementptr inbounds %"class.std::__shared_ptr.29", ptr %ref.tmp12, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr nonnull %__a.i127, ptr noundef nonnull align 8 dereferenceable(16) %gamma)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i127)
  %6 = load <2 x ptr>, ptr %ref.tmp12, align 16
  store <2 x ptr> %6, ptr %agg.result, align 8
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdEED2Ev.exit: ; preds = %sw.bb9
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i162)
  store ptr null, ptr %ref.tmp14, align 16, !alias.scope !19
  %_M_refcount.i.i.i163 = getelementptr inbounds %"class.std::__shared_ptr.32", ptr %ref.tmp14, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr nonnull %__a.i162, ptr noundef nonnull align 8 dereferenceable(16) %gamma)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i162)
  %7 = load <2 x ptr>, ptr %ref.tmp14, align 16
  store <2 x ptr> %7, ptr %agg.result, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  br i1 %fastPower, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEEED2Ev.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEEED2Ev.exit: ; preds = %sw.bb15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i197)
  store ptr null, ptr %ref.tmp18, align 16, !alias.scope !22
  %_M_refcount.i.i.i198 = getelementptr inbounds %"class.std::__shared_ptr.35", ptr %ref.tmp18, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i198, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr nonnull %__a.i197, ptr noundef nonnull align 8 dereferenceable(16) %gamma)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i197)
  %8 = load <2 x ptr>, ptr %ref.tmp18, align 16
  store <2 x ptr> %8, ptr %agg.result, align 8
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevEED2Ev.exit: ; preds = %sw.bb15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__a.i232)
  store ptr null, ptr %ref.tmp20, align 16, !alias.scope !25
  %_M_refcount.i.i.i233 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %ref.tmp20, i64 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount.i.i.i233, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr nonnull %__a.i232, ptr noundef nonnull align 8 dereferenceable(16) %gamma)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__a.i232)
  %9 = load <2 x ptr>, ptr %ref.tmp20, align 16
  store <2 x ptr> %9, ptr %agg.result, align 8
  br label %return

sw.bb21:                                          ; preds = %entry, %entry
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !28
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !28
  %_M_weak_count.i.i.i.i.i.i267 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i267, align 4, !noalias !28
  br i1 %fastPower, label %if.then23, label %if.else25

if.then23:                                        ; preds = %sw.bb21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !29
  %m_redGamma.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.109", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_grnGamma.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.109", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  %m_bluGamma.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.109", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %cond = icmp eq i32 %1, 0
  %m_redParams.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %m_redParams.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %11 = load double, ptr %10, align 8, !noalias !29
  br i1 %cond, label %cond.end.i.i.i.i.i.i.i.i.i.i, label %cond.end.i.i.i.i.i.i.i.i.i.i.thread

cond.end.i.i.i.i.i.i.i.i.i.i.thread:              ; preds = %if.then23
  %div.i.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %11
  %conv.i.i.i.i.i.i.i.i.i.i607 = fptrunc double %div.i.i.i.i.i.i.i.i.i.i to float
  store float %conv.i.i.i.i.i.i.i.i.i.i607, ptr %m_redGamma.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %m_greenParams.i15.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %m_greenParams.i15.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %13 = load double, ptr %12, align 8, !noalias !29
  %div20.i.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %13
  %conv23.i.i.i.i.i.i.i.i.i.i609 = fptrunc double %div20.i.i.i.i.i.i.i.i.i.i to float
  store float %conv23.i.i.i.i.i.i.i.i.i.i609, ptr %m_grnGamma.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %m_blueParams.i16.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %m_blueParams.i16.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %15 = load double, ptr %14, align 8, !noalias !29
  %div33.i.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %15
  %conv36.i.i.i.i.i.i.i.i.i.i611 = fptrunc double %div33.i.i.i.i.i.i.i.i.i.i to float
  store float %conv36.i.i.i.i.i.i.i.i.i.i611, ptr %m_bluGamma.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %m_alphaParams.i17.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %m_alphaParams.i17.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %17 = load double, ptr %16, align 8, !noalias !29
  %div46.i.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %17
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEEED2Ev.exit

cond.end.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then23
  %conv.i.i.i.i.i.i.i.i.i.i = fptrunc double %11 to float
  store float %conv.i.i.i.i.i.i.i.i.i.i, ptr %m_redGamma.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %m_greenParams.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %m_greenParams.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %19 = load double, ptr %18, align 8, !noalias !29
  %conv23.i.i.i.i.i.i.i.i.i.i = fptrunc double %19 to float
  store float %conv23.i.i.i.i.i.i.i.i.i.i, ptr %m_grnGamma.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  %m_blueParams.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %m_blueParams.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %21 = load double, ptr %20, align 8, !noalias !29
  %conv36.i.i.i.i.i.i.i.i.i.i = fptrunc double %21 to float
  store float %conv36.i.i.i.i.i.i.i.i.i.i, ptr %m_bluGamma.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %m_alphaParams.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %m_alphaParams.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !29
  %23 = load double, ptr %22, align 8, !noalias !29
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEEED2Ev.exit: ; preds = %cond.end.i.i.i.i.i.i.i.i.i.i.thread, %cond.end.i.i.i.i.i.i.i.i.i.i
  %cond48.i.i.i.i.i.i.i.i.i.i = phi double [ %23, %cond.end.i.i.i.i.i.i.i.i.i.i ], [ %div46.i.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i.i.i.i.thread ]
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.109", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %m_alpGamma.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.109", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  %conv49.i.i.i.i.i.i.i.i.i.i = fptrunc double %cond48.i.i.i.i.i.i.i.i.i.i to float
  store float %conv49.i.i.i.i.i.i.i.i.i.i, ptr %m_alpGamma.i.i.i.i.i.i.i.i.i, align 4, !noalias !29
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !29
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  %_M_refcount.i.i269 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i269, align 8
  br label %return

if.else25:                                        ; preds = %sw.bb21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !32
  %_M_impl.i.i.i.i.i.i305 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15GammaBasicOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i305, align 8, !noalias !32
  %m_redGamma.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_grnGamma.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  %m_bluGamma.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %cond631 = icmp eq i32 %1, 0
  %m_redParams.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %m_redParams.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %25 = load double, ptr %24, align 8, !noalias !32
  br i1 %cond631, label %cond.end.i.i.i.i.i.i.i.i.i, label %cond.end.i.i.i.i.i.i.i.i.i.thread

cond.end.i.i.i.i.i.i.i.i.i.thread:                ; preds = %if.else25
  %div.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %25
  %conv.i.i.i.i.i.i.i.i.i613 = fptrunc double %div.i.i.i.i.i.i.i.i.i to float
  store float %conv.i.i.i.i.i.i.i.i.i613, ptr %m_redGamma.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %m_greenParams.i15.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %m_greenParams.i15.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %27 = load double, ptr %26, align 8, !noalias !32
  %div20.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %27
  %conv23.i.i.i.i.i.i.i.i.i615 = fptrunc double %div20.i.i.i.i.i.i.i.i.i to float
  store float %conv23.i.i.i.i.i.i.i.i.i615, ptr %m_grnGamma.i.i.i.i.i.i.i.i, align 4, !noalias !32
  %m_blueParams.i16.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %m_blueParams.i16.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %29 = load double, ptr %28, align 8, !noalias !32
  %div33.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %29
  %conv36.i.i.i.i.i.i.i.i.i617 = fptrunc double %div33.i.i.i.i.i.i.i.i.i to float
  store float %conv36.i.i.i.i.i.i.i.i.i617, ptr %m_bluGamma.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %m_alphaParams.i17.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %m_alphaParams.i17.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %31 = load double, ptr %30, align 8, !noalias !32
  %div46.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %31
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GammaBasicOpCPUEED2Ev.exit

cond.end.i.i.i.i.i.i.i.i.i:                       ; preds = %if.else25
  %conv.i.i.i.i.i.i.i.i.i = fptrunc double %25 to float
  store float %conv.i.i.i.i.i.i.i.i.i, ptr %m_redGamma.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %m_greenParams.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %m_greenParams.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %33 = load double, ptr %32, align 8, !noalias !32
  %conv23.i.i.i.i.i.i.i.i.i = fptrunc double %33 to float
  store float %conv23.i.i.i.i.i.i.i.i.i, ptr %m_grnGamma.i.i.i.i.i.i.i.i, align 4, !noalias !32
  %m_blueParams.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %m_blueParams.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %35 = load double, ptr %34, align 8, !noalias !32
  %conv36.i.i.i.i.i.i.i.i.i = fptrunc double %35 to float
  store float %conv36.i.i.i.i.i.i.i.i.i, ptr %m_bluGamma.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %m_alphaParams.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5
  %36 = load ptr, ptr %m_alphaParams.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !32
  %37 = load double, ptr %36, align 8, !noalias !32
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GammaBasicOpCPUEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GammaBasicOpCPUEED2Ev.exit: ; preds = %cond.end.i.i.i.i.i.i.i.i.i.thread, %cond.end.i.i.i.i.i.i.i.i.i
  %cond48.i.i.i.i.i.i.i.i.i = phi double [ %37, %cond.end.i.i.i.i.i.i.i.i.i ], [ %div46.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i.i.i.i.i.thread ]
  %m_alpGamma.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  %conv49.i.i.i.i.i.i.i.i.i = fptrunc double %cond48.i.i.i.i.i.i.i.i.i to float
  store float %conv49.i.i.i.i.i.i.i.i.i, ptr %m_alpGamma.i.i.i.i.i.i.i.i, align 4, !noalias !32
  store ptr %_M_impl.i.i.i.i.i.i305, ptr %agg.result, align 8
  %_M_refcount.i.i307 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i307, align 8
  br label %return

sw.bb27:                                          ; preds = %entry, %entry
  %call5.i.i.i3.i.i.i.i340 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !28
  %_M_use_count.i.i.i.i.i.i341 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i341, align 8, !noalias !28
  %_M_weak_count.i.i.i.i.i.i342 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i342, align 4, !noalias !28
  %cond633 = icmp eq i32 %1, 2
  %m_redParams.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %cond634 = icmp eq i32 %1, 2
  %m_greenParams.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 3
  %cond635 = icmp eq i32 %1, 2
  %m_blueParams.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 4
  br i1 %fastPower, label %if.then29, label %if.else31

if.then29:                                        ; preds = %sw.bb27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i340, align 8, !noalias !35
  %m_redGamma.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.123", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_grnGamma.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.123", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  %m_bluGamma.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.123", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %38 = load ptr, ptr %m_redParams.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  %39 = load double, ptr %38, align 8, !noalias !35
  %div.i.i.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %39
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cond633, double %39, double %div.i.i.i.i.i.i.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = fptrunc double %cond.i.i.i.i.i.i.i.i.i.i.i to float
  store float %conv.i.i.i.i.i.i.i.i.i.i.i, ptr %m_redGamma.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  %40 = load ptr, ptr %m_greenParams.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  %41 = load double, ptr %40, align 8, !noalias !35
  %div20.i.i.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %41
  %cond22.i.i.i.i.i.i.i.i.i.i.i = select i1 %cond634, double %41, double %div20.i.i.i.i.i.i.i.i.i.i.i
  %conv23.i.i.i.i.i.i.i.i.i.i.i = fptrunc double %cond22.i.i.i.i.i.i.i.i.i.i.i to float
  store float %conv23.i.i.i.i.i.i.i.i.i.i.i, ptr %m_grnGamma.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !35
  %42 = load ptr, ptr %m_blueParams.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  %43 = load double, ptr %42, align 8, !noalias !35
  %div33.i.i.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %43
  %cond35.i.i.i.i.i.i.i.i.i.i.i = select i1 %cond635, double %43, double %div33.i.i.i.i.i.i.i.i.i.i.i
  %conv36.i.i.i.i.i.i.i.i.i.i.i = fptrunc double %cond35.i.i.i.i.i.i.i.i.i.i.i to float
  store float %conv36.i.i.i.i.i.i.i.i.i.i.i, ptr %m_bluGamma.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  %cond636 = icmp eq i32 %1, 2
  %m_alphaParams.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5
  %44 = load ptr, ptr %m_alphaParams.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  %45 = load double, ptr %44, align 8, !noalias !35
  %div46.i.i.i.i.i.i.i.i.i.i.i = fdiv double 1.000000e+00, %45
  %cond48.i.i.i.i.i.i.i.i.i.i.i = select i1 %cond636, double %45, double %div46.i.i.i.i.i.i.i.i.i.i.i
  %_M_impl.i.i.i.i.i.i344 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.123", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 1
  %m_alpGamma.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.123", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  %conv49.i.i.i.i.i.i.i.i.i.i.i = fptrunc double %cond48.i.i.i.i.i.i.i.i.i.i.i to float
  store float %conv49.i.i.i.i.i.i.i.i.i.i.i, ptr %m_alpGamma.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !35
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i344, align 8, !noalias !35
  store ptr %_M_impl.i.i.i.i.i.i344, ptr %agg.result, align 8
  %_M_refcount.i.i345 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i340, ptr %_M_refcount.i.i345, align 8
  br label %return

if.else31:                                        ; preds = %sw.bb27
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i340, align 8, !noalias !38
  %m_redGamma.i.i.i.i.i.i.i.i.i381 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.129", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_grnGamma.i.i.i.i.i.i.i.i.i382 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.129", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  %m_bluGamma.i.i.i.i.i.i.i.i.i383 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.129", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %46 = load ptr, ptr %m_redParams.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %47 = load double, ptr %46, align 8, !noalias !38
  %div.i.i.i.i.i.i.i.i.i.i418 = fdiv double 1.000000e+00, %47
  %cond.i.i.i.i.i.i.i.i.i.i388 = select i1 %cond633, double %47, double %div.i.i.i.i.i.i.i.i.i.i418
  %conv.i.i.i.i.i.i.i.i.i.i389 = fptrunc double %cond.i.i.i.i.i.i.i.i.i.i388 to float
  store float %conv.i.i.i.i.i.i.i.i.i.i389, ptr %m_redGamma.i.i.i.i.i.i.i.i.i381, align 8, !noalias !38
  %48 = load ptr, ptr %m_greenParams.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %49 = load double, ptr %48, align 8, !noalias !38
  %div20.i.i.i.i.i.i.i.i.i.i415 = fdiv double 1.000000e+00, %49
  %cond22.i.i.i.i.i.i.i.i.i.i393 = select i1 %cond634, double %49, double %div20.i.i.i.i.i.i.i.i.i.i415
  %conv23.i.i.i.i.i.i.i.i.i.i394 = fptrunc double %cond22.i.i.i.i.i.i.i.i.i.i393 to float
  store float %conv23.i.i.i.i.i.i.i.i.i.i394, ptr %m_grnGamma.i.i.i.i.i.i.i.i.i382, align 4, !noalias !38
  %50 = load ptr, ptr %m_blueParams.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !38
  %51 = load double, ptr %50, align 8, !noalias !38
  %div33.i.i.i.i.i.i.i.i.i.i412 = fdiv double 1.000000e+00, %51
  %cond35.i.i.i.i.i.i.i.i.i.i398 = select i1 %cond635, double %51, double %div33.i.i.i.i.i.i.i.i.i.i412
  %conv36.i.i.i.i.i.i.i.i.i.i399 = fptrunc double %cond35.i.i.i.i.i.i.i.i.i.i398 to float
  store float %conv36.i.i.i.i.i.i.i.i.i.i399, ptr %m_bluGamma.i.i.i.i.i.i.i.i.i383, align 8, !noalias !38
  %cond640 = icmp eq i32 %1, 2
  %m_alphaParams.i.i.i.i.i.i.i.i.i.i.i401 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5
  %52 = load ptr, ptr %m_alphaParams.i.i.i.i.i.i.i.i.i.i.i401, align 8, !noalias !38
  %53 = load double, ptr %52, align 8, !noalias !38
  %div46.i.i.i.i.i.i.i.i.i.i409 = fdiv double 1.000000e+00, %53
  %cond48.i.i.i.i.i.i.i.i.i.i402 = select i1 %cond640, double %53, double %div46.i.i.i.i.i.i.i.i.i.i409
  %_M_impl.i.i.i.i.i.i404 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.129", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 1
  %m_alpGamma.i.i.i.i.i.i.i.i.i405 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.129", ptr %call5.i.i.i3.i.i.i.i340, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  %conv49.i.i.i.i.i.i.i.i.i.i406 = fptrunc double %cond48.i.i.i.i.i.i.i.i.i.i402 to float
  store float %conv49.i.i.i.i.i.i.i.i.i.i406, ptr %m_alpGamma.i.i.i.i.i.i.i.i.i405, align 4, !noalias !38
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i404, align 8, !noalias !38
  store ptr %_M_impl.i.i.i.i.i.i404, ptr %agg.result, align 8
  %_M_refcount.i.i419 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i340, ptr %_M_refcount.i.i419, align 8
  br label %return

sw.bb33:                                          ; preds = %entry, %entry
  %call5.i.i.i3.i.i.i.i452 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19, !noalias !28
  %_M_use_count.i.i.i.i.i.i453 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i453, align 8, !noalias !28
  %_M_weak_count.i.i.i.i.i.i454 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i454, align 4, !noalias !28
  %cond641 = icmp eq i32 %1, 4
  %m_redParams.i.i.i.i.i.i.i.i.i.i.i.i460 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  br i1 %fastPower, label %if.then35, label %if.else37

if.then35:                                        ; preds = %sw.bb33
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i452, align 8, !noalias !41
  %m_redGamma.i.i.i.i.i.i.i.i.i.i455 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.135", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_grnGamma.i.i.i.i.i.i.i.i.i.i456 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.135", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  %m_bluGamma.i.i.i.i.i.i.i.i.i.i457 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.135", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %54 = load ptr, ptr %m_redParams.i.i.i.i.i.i.i.i.i.i.i.i460, align 8, !noalias !41
  %55 = load double, ptr %54, align 8, !noalias !41
  br i1 %cond641, label %cond.end.i.i.i.i.i.i.i.i.i.i.i461.thread, label %cond.end.i.i.i.i.i.i.i.i.i.i.i461

cond.end.i.i.i.i.i.i.i.i.i.i.i461.thread:         ; preds = %if.then35
  %conv.i.i.i.i.i.i.i.i.i.i.i463619 = fptrunc double %55 to float
  store float %conv.i.i.i.i.i.i.i.i.i.i.i463619, ptr %m_redGamma.i.i.i.i.i.i.i.i.i.i455, align 8, !noalias !41
  %m_greenParams.i.i.i.i.i.i.i.i.i.i.i.i465 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 3
  %56 = load ptr, ptr %m_greenParams.i.i.i.i.i.i.i.i.i.i.i.i465, align 8, !noalias !41
  %57 = load double, ptr %56, align 8, !noalias !41
  %conv23.i.i.i.i.i.i.i.i.i.i.i468621 = fptrunc double %57 to float
  store float %conv23.i.i.i.i.i.i.i.i.i.i.i468621, ptr %m_grnGamma.i.i.i.i.i.i.i.i.i.i456, align 4, !noalias !41
  %m_blueParams.i.i.i.i.i.i.i.i.i.i.i.i470 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 4
  %58 = load ptr, ptr %m_blueParams.i.i.i.i.i.i.i.i.i.i.i.i470, align 8, !noalias !41
  %59 = load double, ptr %58, align 8, !noalias !41
  %conv36.i.i.i.i.i.i.i.i.i.i.i473623 = fptrunc double %59 to float
  store float %conv36.i.i.i.i.i.i.i.i.i.i.i473623, ptr %m_bluGamma.i.i.i.i.i.i.i.i.i.i457, align 8, !noalias !41
  %m_alphaParams.i.i.i.i.i.i.i.i.i.i.i.i475 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5
  %60 = load ptr, ptr %m_alphaParams.i.i.i.i.i.i.i.i.i.i.i.i475, align 8, !noalias !41
  %61 = load double, ptr %60, align 8, !noalias !41
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEEED2Ev.exit

cond.end.i.i.i.i.i.i.i.i.i.i.i461:                ; preds = %if.then35
  %div.i.i.i.i.i.i.i.i.i.i.i492 = fdiv double 1.000000e+00, %55
  %conv.i.i.i.i.i.i.i.i.i.i.i463 = fptrunc double %div.i.i.i.i.i.i.i.i.i.i.i492 to float
  store float %conv.i.i.i.i.i.i.i.i.i.i.i463, ptr %m_redGamma.i.i.i.i.i.i.i.i.i.i455, align 8, !noalias !41
  %m_greenParams.i15.i.i.i.i.i.i.i.i.i.i.i488 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 3
  %62 = load ptr, ptr %m_greenParams.i15.i.i.i.i.i.i.i.i.i.i.i488, align 8, !noalias !41
  %63 = load double, ptr %62, align 8, !noalias !41
  %div20.i.i.i.i.i.i.i.i.i.i.i489 = fdiv double 1.000000e+00, %63
  %conv23.i.i.i.i.i.i.i.i.i.i.i468 = fptrunc double %div20.i.i.i.i.i.i.i.i.i.i.i489 to float
  store float %conv23.i.i.i.i.i.i.i.i.i.i.i468, ptr %m_grnGamma.i.i.i.i.i.i.i.i.i.i456, align 4, !noalias !41
  %m_blueParams.i16.i.i.i.i.i.i.i.i.i.i.i485 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %m_blueParams.i16.i.i.i.i.i.i.i.i.i.i.i485, align 8, !noalias !41
  %65 = load double, ptr %64, align 8, !noalias !41
  %div33.i.i.i.i.i.i.i.i.i.i.i486 = fdiv double 1.000000e+00, %65
  %conv36.i.i.i.i.i.i.i.i.i.i.i473 = fptrunc double %div33.i.i.i.i.i.i.i.i.i.i.i486 to float
  store float %conv36.i.i.i.i.i.i.i.i.i.i.i473, ptr %m_bluGamma.i.i.i.i.i.i.i.i.i.i457, align 8, !noalias !41
  %m_alphaParams.i17.i.i.i.i.i.i.i.i.i.i.i482 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5
  %66 = load ptr, ptr %m_alphaParams.i17.i.i.i.i.i.i.i.i.i.i.i482, align 8, !noalias !41
  %67 = load double, ptr %66, align 8, !noalias !41
  %div46.i.i.i.i.i.i.i.i.i.i.i483 = fdiv double 1.000000e+00, %67
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEEED2Ev.exit: ; preds = %cond.end.i.i.i.i.i.i.i.i.i.i.i461, %cond.end.i.i.i.i.i.i.i.i.i.i.i461.thread
  %cond48.i.i.i.i.i.i.i.i.i.i.i476 = phi double [ %61, %cond.end.i.i.i.i.i.i.i.i.i.i.i461.thread ], [ %div46.i.i.i.i.i.i.i.i.i.i.i483, %cond.end.i.i.i.i.i.i.i.i.i.i.i461 ]
  %_M_impl.i.i.i.i.i.i478 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.135", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 1
  %m_alpGamma.i.i.i.i.i.i.i.i.i.i479 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.135", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  %conv49.i.i.i.i.i.i.i.i.i.i.i480 = fptrunc double %cond48.i.i.i.i.i.i.i.i.i.i.i476 to float
  store float %conv49.i.i.i.i.i.i.i.i.i.i.i480, ptr %m_alpGamma.i.i.i.i.i.i.i.i.i.i479, align 4, !noalias !41
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i478, align 8, !noalias !41
  store ptr %_M_impl.i.i.i.i.i.i478, ptr %agg.result, align 8
  %_M_refcount.i.i493 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i452, ptr %_M_refcount.i.i493, align 8
  br label %return

if.else37:                                        ; preds = %sw.bb33
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i452, align 8, !noalias !44
  %m_redGamma.i.i.i.i.i.i.i.i.i529 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.141", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_grnGamma.i.i.i.i.i.i.i.i.i530 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.141", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 1, i32 0, i32 0, i32 0, i64 12
  %m_bluGamma.i.i.i.i.i.i.i.i.i531 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.141", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %68 = load ptr, ptr %m_redParams.i.i.i.i.i.i.i.i.i.i.i.i460, align 8, !noalias !44
  %69 = load double, ptr %68, align 8, !noalias !44
  br i1 %cond641, label %cond.end.i.i.i.i.i.i.i.i.i.i535.thread, label %cond.end.i.i.i.i.i.i.i.i.i.i535

cond.end.i.i.i.i.i.i.i.i.i.i535.thread:           ; preds = %if.else37
  %conv.i.i.i.i.i.i.i.i.i.i537625 = fptrunc double %69 to float
  store float %conv.i.i.i.i.i.i.i.i.i.i537625, ptr %m_redGamma.i.i.i.i.i.i.i.i.i529, align 8, !noalias !44
  %m_greenParams.i.i.i.i.i.i.i.i.i.i.i539 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 3
  %70 = load ptr, ptr %m_greenParams.i.i.i.i.i.i.i.i.i.i.i539, align 8, !noalias !44
  %71 = load double, ptr %70, align 8, !noalias !44
  %conv23.i.i.i.i.i.i.i.i.i.i542627 = fptrunc double %71 to float
  store float %conv23.i.i.i.i.i.i.i.i.i.i542627, ptr %m_grnGamma.i.i.i.i.i.i.i.i.i530, align 4, !noalias !44
  %m_blueParams.i.i.i.i.i.i.i.i.i.i.i544 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 4
  %72 = load ptr, ptr %m_blueParams.i.i.i.i.i.i.i.i.i.i.i544, align 8, !noalias !44
  %73 = load double, ptr %72, align 8, !noalias !44
  %conv36.i.i.i.i.i.i.i.i.i.i547629 = fptrunc double %73 to float
  store float %conv36.i.i.i.i.i.i.i.i.i.i547629, ptr %m_bluGamma.i.i.i.i.i.i.i.i.i531, align 8, !noalias !44
  %m_alphaParams.i.i.i.i.i.i.i.i.i.i.i549 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5
  %74 = load ptr, ptr %m_alphaParams.i.i.i.i.i.i.i.i.i.i.i549, align 8, !noalias !44
  %75 = load double, ptr %74, align 8, !noalias !44
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUEED2Ev.exit

cond.end.i.i.i.i.i.i.i.i.i.i535:                  ; preds = %if.else37
  %div.i.i.i.i.i.i.i.i.i.i566 = fdiv double 1.000000e+00, %69
  %conv.i.i.i.i.i.i.i.i.i.i537 = fptrunc double %div.i.i.i.i.i.i.i.i.i.i566 to float
  store float %conv.i.i.i.i.i.i.i.i.i.i537, ptr %m_redGamma.i.i.i.i.i.i.i.i.i529, align 8, !noalias !44
  %m_greenParams.i15.i.i.i.i.i.i.i.i.i.i562 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 3
  %76 = load ptr, ptr %m_greenParams.i15.i.i.i.i.i.i.i.i.i.i562, align 8, !noalias !44
  %77 = load double, ptr %76, align 8, !noalias !44
  %div20.i.i.i.i.i.i.i.i.i.i563 = fdiv double 1.000000e+00, %77
  %conv23.i.i.i.i.i.i.i.i.i.i542 = fptrunc double %div20.i.i.i.i.i.i.i.i.i.i563 to float
  store float %conv23.i.i.i.i.i.i.i.i.i.i542, ptr %m_grnGamma.i.i.i.i.i.i.i.i.i530, align 4, !noalias !44
  %m_blueParams.i16.i.i.i.i.i.i.i.i.i.i559 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 4
  %78 = load ptr, ptr %m_blueParams.i16.i.i.i.i.i.i.i.i.i.i559, align 8, !noalias !44
  %79 = load double, ptr %78, align 8, !noalias !44
  %div33.i.i.i.i.i.i.i.i.i.i560 = fdiv double 1.000000e+00, %79
  %conv36.i.i.i.i.i.i.i.i.i.i547 = fptrunc double %div33.i.i.i.i.i.i.i.i.i.i560 to float
  store float %conv36.i.i.i.i.i.i.i.i.i.i547, ptr %m_bluGamma.i.i.i.i.i.i.i.i.i531, align 8, !noalias !44
  %m_alphaParams.i17.i.i.i.i.i.i.i.i.i.i556 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 5
  %80 = load ptr, ptr %m_alphaParams.i17.i.i.i.i.i.i.i.i.i.i556, align 8, !noalias !44
  %81 = load double, ptr %80, align 8, !noalias !44
  %div46.i.i.i.i.i.i.i.i.i.i557 = fdiv double 1.000000e+00, %81
  br label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUEED2Ev.exit: ; preds = %cond.end.i.i.i.i.i.i.i.i.i.i535, %cond.end.i.i.i.i.i.i.i.i.i.i535.thread
  %cond48.i.i.i.i.i.i.i.i.i.i550 = phi double [ %75, %cond.end.i.i.i.i.i.i.i.i.i.i535.thread ], [ %div46.i.i.i.i.i.i.i.i.i.i557, %cond.end.i.i.i.i.i.i.i.i.i.i535 ]
  %_M_impl.i.i.i.i.i.i552 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.141", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 1
  %m_alpGamma.i.i.i.i.i.i.i.i.i553 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.141", ptr %call5.i.i.i3.i.i.i.i452, i64 0, i32 1, i32 0, i32 0, i32 0, i64 20
  %conv49.i.i.i.i.i.i.i.i.i.i554 = fptrunc double %cond48.i.i.i.i.i.i.i.i.i.i550 to float
  store float %conv49.i.i.i.i.i.i.i.i.i.i554, ptr %m_alpGamma.i.i.i.i.i.i.i.i.i553, align 4, !noalias !44
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i552, align 8, !noalias !44
  store ptr %_M_impl.i.i.i.i.i.i552, ptr %agg.result, align 8
  %_M_refcount.i.i567 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i452, ptr %_M_refcount.i.i567, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #21
  unreachable

lpad:                                             ; preds = %sw.epilog
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %82

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEEED2Ev.exit, %if.else31, %if.then29, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15GammaBasicOpCPUEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEEED2Ev.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15GammaBasicOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_redGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 1
  %m_grnGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 2
  %m_bluGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_redGamma, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %gamma, align 8
  %m_style.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_style.i.i, align 8
  switch i32 %1, label %cond.false.i [
    i32 4, label %cond.true.i
    i32 2, label %cond.true.i
    i32 0, label %cond.true.i
  ]

cond.true.i:                                      ; preds = %entry, %entry, %entry
  %m_redParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_redParams.i.i, align 8
  %3 = load double, ptr %2, align 8
  br label %cond.end.i

cond.false.i:                                     ; preds = %entry
  %m_redParams.i14.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_redParams.i14.i, align 8
  %5 = load double, ptr %4, align 8
  %div.i = fdiv double 1.000000e+00, %5
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi double [ %3, %cond.true.i ], [ %div.i, %cond.false.i ]
  %conv.i = fptrunc double %cond.i to float
  store float %conv.i, ptr %m_redGamma, align 8
  switch i32 %1, label %cond.false16.i [
    i32 4, label %cond.true12.i
    i32 2, label %cond.true12.i
    i32 0, label %cond.true12.i
  ]

cond.true12.i:                                    ; preds = %cond.end.i, %cond.end.i, %cond.end.i
  %6 = load ptr, ptr %gamma, align 8
  %m_greenParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %m_greenParams.i.i, align 8
  %8 = load double, ptr %7, align 8
  br label %cond.end21.i

cond.false16.i:                                   ; preds = %cond.end.i
  %9 = load ptr, ptr %gamma, align 8
  %m_greenParams.i15.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %m_greenParams.i15.i, align 8
  %11 = load double, ptr %10, align 8
  %div20.i = fdiv double 1.000000e+00, %11
  br label %cond.end21.i

cond.end21.i:                                     ; preds = %cond.false16.i, %cond.true12.i
  %cond22.i = phi double [ %8, %cond.true12.i ], [ %div20.i, %cond.false16.i ]
  %conv23.i = fptrunc double %cond22.i to float
  store float %conv23.i, ptr %m_grnGamma, align 4
  switch i32 %1, label %cond.false29.i [
    i32 4, label %cond.true25.i
    i32 2, label %cond.true25.i
    i32 0, label %cond.true25.i
  ]

cond.true25.i:                                    ; preds = %cond.end21.i, %cond.end21.i, %cond.end21.i
  %12 = load ptr, ptr %gamma, align 8
  %m_blueParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %m_blueParams.i.i, align 8
  %14 = load double, ptr %13, align 8
  br label %cond.end34.i

cond.false29.i:                                   ; preds = %cond.end21.i
  %15 = load ptr, ptr %gamma, align 8
  %m_blueParams.i16.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %m_blueParams.i16.i, align 8
  %17 = load double, ptr %16, align 8
  %div33.i = fdiv double 1.000000e+00, %17
  br label %cond.end34.i

cond.end34.i:                                     ; preds = %cond.false29.i, %cond.true25.i
  %cond35.i = phi double [ %14, %cond.true25.i ], [ %div33.i, %cond.false29.i ]
  %conv36.i = fptrunc double %cond35.i to float
  store float %conv36.i, ptr %m_bluGamma, align 8
  switch i32 %1, label %cond.false42.i [
    i32 4, label %cond.true38.i
    i32 2, label %cond.true38.i
    i32 0, label %cond.true38.i
  ]

cond.true38.i:                                    ; preds = %cond.end34.i, %cond.end34.i, %cond.end34.i
  %18 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %m_alphaParams.i.i, align 8
  %20 = load double, ptr %19, align 8
  br label %invoke.cont

cond.false42.i:                                   ; preds = %cond.end34.i
  %21 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i17.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %m_alphaParams.i17.i, align 8
  %23 = load double, ptr %22, align 8
  %div46.i = fdiv double 1.000000e+00, %23
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false42.i, %cond.true38.i
  %cond48.i = phi double [ %20, %cond.true38.i ], [ %div46.i, %cond.false42.i ]
  %m_alpGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 4
  %conv49.i = fptrunc double %cond48.i to float
  store float %conv49.i, ptr %m_alpGamma, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPU6updateERSt10shared_ptrIKNS_11GammaOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %gamma, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_style.i, align 8
  switch i32 %1, label %cond.false [
    i32 4, label %cond.true
    i32 2, label %cond.true
    i32 0, label %cond.true
  ]

cond.true:                                        ; preds = %entry, %entry, %entry
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_redParams.i, align 8
  %3 = load double, ptr %2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_redParams.i14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_redParams.i14, align 8
  %5 = load double, ptr %4, align 8
  %div = fdiv double 1.000000e+00, %5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %3, %cond.true ], [ %div, %cond.false ]
  %conv = fptrunc double %cond to float
  %m_redGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 1
  store float %conv, ptr %m_redGamma, align 8
  switch i32 %1, label %cond.false16 [
    i32 4, label %cond.true12
    i32 2, label %cond.true12
    i32 0, label %cond.true12
  ]

cond.true12:                                      ; preds = %cond.end, %cond.end, %cond.end
  %6 = load ptr, ptr %gamma, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %m_greenParams.i, align 8
  %8 = load double, ptr %7, align 8
  br label %cond.end21

cond.false16:                                     ; preds = %cond.end
  %9 = load ptr, ptr %gamma, align 8
  %m_greenParams.i15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %m_greenParams.i15, align 8
  %11 = load double, ptr %10, align 8
  %div20 = fdiv double 1.000000e+00, %11
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false16, %cond.true12
  %cond22 = phi double [ %8, %cond.true12 ], [ %div20, %cond.false16 ]
  %conv23 = fptrunc double %cond22 to float
  %m_grnGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 2
  store float %conv23, ptr %m_grnGamma, align 4
  switch i32 %1, label %cond.false29 [
    i32 4, label %cond.true25
    i32 2, label %cond.true25
    i32 0, label %cond.true25
  ]

cond.true25:                                      ; preds = %cond.end21, %cond.end21, %cond.end21
  %12 = load ptr, ptr %gamma, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %m_blueParams.i, align 8
  %14 = load double, ptr %13, align 8
  br label %cond.end34

cond.false29:                                     ; preds = %cond.end21
  %15 = load ptr, ptr %gamma, align 8
  %m_blueParams.i16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %m_blueParams.i16, align 8
  %17 = load double, ptr %16, align 8
  %div33 = fdiv double 1.000000e+00, %17
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false29, %cond.true25
  %cond35 = phi double [ %14, %cond.true25 ], [ %div33, %cond.false29 ]
  %conv36 = fptrunc double %cond35 to float
  %m_bluGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 3
  store float %conv36, ptr %m_bluGamma, align 8
  switch i32 %1, label %cond.false42 [
    i32 4, label %cond.true38
    i32 2, label %cond.true38
    i32 0, label %cond.true38
  ]

cond.true38:                                      ; preds = %cond.end34, %cond.end34, %cond.end34
  %18 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %m_alphaParams.i, align 8
  %20 = load double, ptr %19, align 8
  br label %cond.end47

cond.false42:                                     ; preds = %cond.end34
  %21 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %m_alphaParams.i17, align 8
  %23 = load double, ptr %22, align 8
  %div46 = fdiv double 1.000000e+00, %23
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false42, %cond.true38
  %cond48 = phi double [ %20, %cond.true38 ], [ %div46, %cond.false42 ]
  %conv49 = fptrunc double %cond48 to float
  %m_alpGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 4
  store float %conv49, ptr %m_alpGamma, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev18GammaBasicOpCPUSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %m_bluGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 3
  %0 = load <2 x float>, ptr %m_bluGamma, align 8
  %m_grnGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_grnGamma, align 4
  %m_redGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 1
  %2 = load <4 x float>, ptr %m_redGamma, align 8
  %vecinit1.i14 = insertelement <4 x float> %2, float %1, i64 1
  %3 = shufflevector <2 x float> %0, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i1612 = shufflevector <4 x float> %vecinit1.i14, <4 x float> %3, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %cmp8 = icmp sgt i64 %numPixels, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %4 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %5, <i32 -1, i32 -1, i32 -1, i32 -1>
  %6 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %7 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %8 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %9 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %10 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %11 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %12 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %13 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %14 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %17 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %20 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %21 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.011 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %idx.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.09 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr7, %for.body ]
  %22 = load <4 x float>, ptr %in.011, align 4
  %23 = bitcast <4 x float> %22 to <4 x i32>
  %and.i.i.i = and <4 x i32> %23, %not.i.i.i
  %or.i.i.i = or <4 x i32> %and.i.i.i, %6
  %24 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i52.i.i = fmul <4 x float> %7, %24
  %add.i38.i.i = fadd <4 x float> %8, %mul.i52.i.i
  %mul.i49.i.i = fmul <4 x float> %add.i38.i.i, %24
  %add.i35.i.i = fadd <4 x float> %9, %mul.i49.i.i
  %mul.i46.i.i = fmul <4 x float> %add.i35.i.i, %24
  %add.i32.i.i = fadd <4 x float> %10, %mul.i46.i.i
  %mul.i43.i.i = fmul <4 x float> %add.i32.i.i, %24
  %add.i29.i.i = fadd <4 x float> %11, %mul.i43.i.i
  %mul.i.i.i = fmul <4 x float> %add.i29.i.i, %24
  %add.i26.i.i = fadd <4 x float> %12, %mul.i.i.i
  %25 = bitcast <4 x float> %22 to <2 x i64>
  %and.i58.i.i = and <2 x i64> %4, %25
  %26 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %27 = lshr <4 x i32> %26, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %27, %13
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i26.i.i, %conv.i.i.i
  %mul.i.i = fmul <4 x float> %vecinit3.i1612, %add.i.i.i
  %28 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i)
  %29 = fcmp ult <4 x float> %mul.i.i, zeroinitializer
  %30 = sext <4 x i1> %29 to <4 x i32>
  %add.i57.i.i = add <4 x i32> %28, %30
  %add.i54.i.i = add <4 x i32> %add.i57.i.i, %13
  %31 = shl <4 x i32> %add.i54.i.i, <i32 23, i32 23, i32 23, i32 23>
  %32 = bitcast <4 x i32> %31 to <4 x float>
  %conv.i.i5.i = sitofp <4 x i32> %add.i57.i.i to <4 x float>
  %sub.i.i6.i = fsub <4 x float> %mul.i.i, %conv.i.i5.i
  %mul.i47.i.i = fmul <4 x float> %14, %sub.i.i6.i
  %add.i33.i.i = fadd <4 x float> %15, %mul.i47.i.i
  %mul.i44.i.i = fmul <4 x float> %sub.i.i6.i, %add.i33.i.i
  %add.i30.i.i = fadd <4 x float> %16, %mul.i44.i.i
  %mul.i41.i.i = fmul <4 x float> %sub.i.i6.i, %add.i30.i.i
  %add.i27.i.i = fadd <4 x float> %17, %mul.i41.i.i
  %mul.i38.i.i = fmul <4 x float> %sub.i.i6.i, %add.i27.i.i
  %add.i.i7.i = fadd <4 x float> %18, %mul.i38.i.i
  %mul.i.i8.i = fmul <4 x float> %add.i.i7.i, %32
  %33 = fcmp ule <4 x float> %19, %mul.i.i
  %34 = select <4 x i1> %33, <4 x float> %mul.i.i8.i, <4 x float> zeroinitializer
  %35 = fcmp ole <4 x float> %20, %mul.i.i
  %36 = select <4 x i1> %35, <4 x float> %21, <4 x float> %34
  %37 = fcmp ogt <4 x float> %22, zeroinitializer
  %38 = select <4 x i1> %37, <4 x float> %36, <4 x float> zeroinitializer
  store <4 x float> %38, ptr %out.09, align 1
  %add.ptr = getelementptr inbounds float, ptr %in.011, i64 4
  %add.ptr7 = getelementptr inbounds float, ptr %out.09, i64 4
  %inc = add nuw nsw i64 %idx.010, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !47

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev15GammaBasicOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #8 align 2 {
entry:
  %cmp25 = icmp sgt i64 %numPixels, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_redGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 1
  %m_grnGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 2
  %m_bluGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 3
  %m_alpGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.028 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.027 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr25, %for.body ]
  %idx.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %0 = load float, ptr %in.028, align 4
  %cmp.i = fcmp ogt float %0, 0.000000e+00
  %.sroa.speculated24 = select i1 %cmp.i, float %0, float 0.000000e+00
  %arrayidx3 = getelementptr inbounds float, ptr %in.028, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp.i10 = fcmp ogt float %1, 0.000000e+00
  %.sroa.speculated22 = select i1 %cmp.i10, float %1, float 0.000000e+00
  %arrayidx7 = getelementptr inbounds float, ptr %in.028, i64 2
  %2 = load float, ptr %arrayidx7, align 4
  %cmp.i12 = fcmp ogt float %2, 0.000000e+00
  %.sroa.speculated20 = select i1 %cmp.i12, float %2, float 0.000000e+00
  %arrayidx11 = getelementptr inbounds float, ptr %in.028, i64 3
  %3 = load float, ptr %arrayidx11, align 4
  %cmp.i14 = fcmp ogt float %3, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i14, float %3, float 0.000000e+00
  %4 = load float, ptr %m_redGamma, align 8
  %call.i = tail call noundef float @powf(float noundef %.sroa.speculated24, float noundef %4) #20
  store float %call.i, ptr %out.027, align 4
  %5 = load float, ptr %m_grnGamma, align 4
  %call.i16 = tail call noundef float @powf(float noundef %.sroa.speculated22, float noundef %5) #20
  %arrayidx18 = getelementptr inbounds float, ptr %out.027, i64 1
  store float %call.i16, ptr %arrayidx18, align 4
  %6 = load float, ptr %m_bluGamma, align 8
  %call.i17 = tail call noundef float @powf(float noundef %.sroa.speculated20, float noundef %6) #20
  %arrayidx21 = getelementptr inbounds float, ptr %out.027, i64 2
  store float %call.i17, ptr %arrayidx21, align 4
  %7 = load float, ptr %m_alpGamma, align 4
  %call.i18 = tail call noundef float @powf(float noundef %.sroa.speculated, float noundef %7) #20
  %arrayidx24 = getelementptr inbounds float, ptr %out.027, i64 3
  store float %call.i18, ptr %arrayidx24, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.028, i64 4
  %add.ptr25 = getelementptr inbounds float, ptr %out.027, i64 4
  %inc = add nuw nsw i64 %idx.026, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15GammaBasicOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_redGamma.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 1
  %m_grnGamma.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 2
  %m_bluGamma.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_redGamma.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %gamma, align 8
  %m_style.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_style.i.i.i, align 8
  switch i32 %1, label %cond.false.i.i [
    i32 4, label %cond.true.i.i
    i32 2, label %cond.true.i.i
    i32 0, label %cond.true.i.i
  ]

cond.true.i.i:                                    ; preds = %entry, %entry, %entry
  %m_redParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_redParams.i.i.i, align 8
  %3 = load double, ptr %2, align 8
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_redParams.i14.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_redParams.i14.i.i, align 8
  %5 = load double, ptr %4, align 8
  %div.i.i = fdiv double 1.000000e+00, %5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi double [ %3, %cond.true.i.i ], [ %div.i.i, %cond.false.i.i ]
  %conv.i.i = fptrunc double %cond.i.i to float
  store float %conv.i.i, ptr %m_redGamma.i, align 8
  switch i32 %1, label %cond.false16.i.i [
    i32 4, label %cond.true12.i.i
    i32 2, label %cond.true12.i.i
    i32 0, label %cond.true12.i.i
  ]

cond.true12.i.i:                                  ; preds = %cond.end.i.i, %cond.end.i.i, %cond.end.i.i
  %6 = load ptr, ptr %gamma, align 8
  %m_greenParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %m_greenParams.i.i.i, align 8
  %8 = load double, ptr %7, align 8
  br label %cond.end21.i.i

cond.false16.i.i:                                 ; preds = %cond.end.i.i
  %9 = load ptr, ptr %gamma, align 8
  %m_greenParams.i15.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %m_greenParams.i15.i.i, align 8
  %11 = load double, ptr %10, align 8
  %div20.i.i = fdiv double 1.000000e+00, %11
  br label %cond.end21.i.i

cond.end21.i.i:                                   ; preds = %cond.false16.i.i, %cond.true12.i.i
  %cond22.i.i = phi double [ %8, %cond.true12.i.i ], [ %div20.i.i, %cond.false16.i.i ]
  %conv23.i.i = fptrunc double %cond22.i.i to float
  store float %conv23.i.i, ptr %m_grnGamma.i, align 4
  switch i32 %1, label %cond.false29.i.i [
    i32 4, label %cond.true25.i.i
    i32 2, label %cond.true25.i.i
    i32 0, label %cond.true25.i.i
  ]

cond.true25.i.i:                                  ; preds = %cond.end21.i.i, %cond.end21.i.i, %cond.end21.i.i
  %12 = load ptr, ptr %gamma, align 8
  %m_blueParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %m_blueParams.i.i.i, align 8
  %14 = load double, ptr %13, align 8
  br label %cond.end34.i.i

cond.false29.i.i:                                 ; preds = %cond.end21.i.i
  %15 = load ptr, ptr %gamma, align 8
  %m_blueParams.i16.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %m_blueParams.i16.i.i, align 8
  %17 = load double, ptr %16, align 8
  %div33.i.i = fdiv double 1.000000e+00, %17
  br label %cond.end34.i.i

cond.end34.i.i:                                   ; preds = %cond.false29.i.i, %cond.true25.i.i
  %cond35.i.i = phi double [ %14, %cond.true25.i.i ], [ %div33.i.i, %cond.false29.i.i ]
  %conv36.i.i = fptrunc double %cond35.i.i to float
  store float %conv36.i.i, ptr %m_bluGamma.i, align 8
  switch i32 %1, label %cond.false42.i.i [
    i32 4, label %cond.true38.i.i
    i32 2, label %cond.true38.i.i
    i32 0, label %cond.true38.i.i
  ]

cond.true38.i.i:                                  ; preds = %cond.end34.i.i, %cond.end34.i.i, %cond.end34.i.i
  %18 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %m_alphaParams.i.i.i, align 8
  %20 = load double, ptr %19, align 8
  br label %_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE.exit

cond.false42.i.i:                                 ; preds = %cond.end34.i.i
  %21 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i17.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %m_alphaParams.i17.i.i, align 8
  %23 = load double, ptr %22, align 8
  %div46.i.i = fdiv double 1.000000e+00, %23
  br label %_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE.exit

_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE.exit: ; preds = %cond.true38.i.i, %cond.false42.i.i
  %cond48.i.i = phi double [ %20, %cond.true38.i.i ], [ %div46.i.i, %cond.false42.i.i ]
  %m_alpGamma.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 4
  %conv49.i.i = fptrunc double %cond48.i.i to float
  store float %conv49.i.i, ptr %m_alpGamma.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %m_bluGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 3
  %0 = load <2 x float>, ptr %m_bluGamma, align 8
  %m_grnGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_grnGamma, align 4
  %m_redGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 1
  %2 = load <4 x float>, ptr %m_redGamma, align 8
  %vecinit1.i17 = insertelement <4 x float> %2, float %1, i64 1
  %3 = shufflevector <2 x float> %0, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i1914 = shufflevector <4 x float> %vecinit1.i17, <4 x float> %3, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %cmp10 = icmp sgt i64 %numPixels, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %4 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %5 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %6 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i = xor <4 x i32> %6, <i32 -1, i32 -1, i32 -1, i32 -1>
  %7 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %8 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %9 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %10 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %11 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %12 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %13 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %14 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %17 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %20 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %21 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %22 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.013 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.012 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr10, %for.body ]
  %idx.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %23 = load <4 x i32>, ptr %in.013, align 4
  %and.i23 = and <4 x i32> %4, %23
  %and.i = and <4 x i32> %5, %23
  %24 = bitcast <4 x i32> %and.i to <4 x float>
  %and.i.i.i = and <4 x i32> %and.i, %not.i.i.i
  %or.i.i.i = or <4 x i32> %and.i.i.i, %7
  %25 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i52.i.i = fmul <4 x float> %8, %25
  %add.i38.i.i = fadd <4 x float> %9, %mul.i52.i.i
  %mul.i49.i.i = fmul <4 x float> %add.i38.i.i, %25
  %add.i35.i.i = fadd <4 x float> %10, %mul.i49.i.i
  %mul.i46.i.i = fmul <4 x float> %add.i35.i.i, %25
  %add.i32.i.i = fadd <4 x float> %11, %mul.i46.i.i
  %mul.i43.i.i = fmul <4 x float> %add.i32.i.i, %25
  %add.i29.i.i = fadd <4 x float> %12, %mul.i43.i.i
  %mul.i.i.i = fmul <4 x float> %add.i29.i.i, %25
  %add.i26.i.i = fadd <4 x float> %13, %mul.i.i.i
  %26 = and <4 x i32> %and.i, %6
  %27 = lshr <4 x i32> %26, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %27, %14
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i26.i.i, %conv.i.i.i
  %mul.i.i = fmul <4 x float> %vecinit3.i1914, %add.i.i.i
  %28 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i)
  %29 = fcmp ult <4 x float> %mul.i.i, zeroinitializer
  %30 = sext <4 x i1> %29 to <4 x i32>
  %add.i57.i.i = add <4 x i32> %28, %30
  %add.i54.i.i = add <4 x i32> %add.i57.i.i, %14
  %31 = shl <4 x i32> %add.i54.i.i, <i32 23, i32 23, i32 23, i32 23>
  %32 = bitcast <4 x i32> %31 to <4 x float>
  %conv.i.i5.i = sitofp <4 x i32> %add.i57.i.i to <4 x float>
  %sub.i.i6.i = fsub <4 x float> %mul.i.i, %conv.i.i5.i
  %mul.i47.i.i = fmul <4 x float> %15, %sub.i.i6.i
  %add.i33.i.i = fadd <4 x float> %16, %mul.i47.i.i
  %mul.i44.i.i = fmul <4 x float> %sub.i.i6.i, %add.i33.i.i
  %add.i30.i.i = fadd <4 x float> %17, %mul.i44.i.i
  %mul.i41.i.i = fmul <4 x float> %sub.i.i6.i, %add.i30.i.i
  %add.i27.i.i = fadd <4 x float> %18, %mul.i41.i.i
  %mul.i38.i.i = fmul <4 x float> %sub.i.i6.i, %add.i27.i.i
  %add.i.i7.i = fadd <4 x float> %19, %mul.i38.i.i
  %mul.i.i8.i = fmul <4 x float> %add.i.i7.i, %32
  %33 = fcmp ule <4 x float> %20, %mul.i.i
  %34 = select <4 x i1> %33, <4 x float> %mul.i.i8.i, <4 x float> zeroinitializer
  %35 = fcmp ole <4 x float> %21, %mul.i.i
  %36 = select <4 x i1> %35, <4 x float> %22, <4 x float> %34
  %37 = fcmp ogt <4 x float> %24, zeroinitializer
  %38 = select <4 x i1> %37, <4 x float> %36, <4 x float> zeroinitializer
  %39 = bitcast <4 x float> %38 to <4 x i32>
  %or.i = or <4 x i32> %and.i23, %39
  store <4 x i32> %or.i, ptr %out.012, align 1
  %add.ptr = getelementptr inbounds float, ptr %in.013, i64 4
  %add.ptr10 = getelementptr inbounds float, ptr %out.012, i64 4
  %inc = add nuw nsw i64 %idx.011, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #8 align 2 {
entry:
  %cmp17 = icmp sgt i64 %numPixels, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_redGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 1
  %m_grnGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 2
  %m_bluGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 3
  %m_alpGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.020 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.019 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr41, %for.body ]
  %idx.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %0 = load float, ptr %in.020, align 4
  %1 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %0)
  %arrayidx2 = getelementptr inbounds float, ptr %in.020, i64 1
  %2 = load float, ptr %arrayidx2, align 4
  %3 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %2)
  %arrayidx5 = getelementptr inbounds float, ptr %in.020, i64 2
  %4 = load float, ptr %arrayidx5, align 4
  %5 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %4)
  %arrayidx8 = getelementptr inbounds float, ptr %in.020, i64 3
  %6 = load float, ptr %arrayidx8, align 4
  %7 = tail call noundef float @llvm.copysign.f32(float 1.000000e+00, float %6)
  %8 = tail call noundef float @llvm.fabs.f32(float %0)
  %9 = tail call noundef float @llvm.fabs.f32(float %2)
  %10 = tail call noundef float @llvm.fabs.f32(float %4)
  %11 = tail call noundef float @llvm.fabs.f32(float %6)
  %12 = load float, ptr %m_redGamma, align 8
  %call.i = tail call noundef float @powf(float noundef %8, float noundef %12) #20
  %mul = fmul float %1, %call.i
  store float %mul, ptr %out.019, align 4
  %13 = load float, ptr %m_grnGamma, align 4
  %call.i14 = tail call noundef float @powf(float noundef %9, float noundef %13) #20
  %mul29 = fmul float %3, %call.i14
  %arrayidx30 = getelementptr inbounds float, ptr %out.019, i64 1
  store float %mul29, ptr %arrayidx30, align 4
  %14 = load float, ptr %m_bluGamma, align 8
  %call.i15 = tail call noundef float @powf(float noundef %10, float noundef %14) #20
  %mul34 = fmul float %5, %call.i15
  %arrayidx35 = getelementptr inbounds float, ptr %out.019, i64 2
  store float %mul34, ptr %arrayidx35, align 4
  %15 = load float, ptr %m_alpGamma, align 4
  %call.i16 = tail call noundef float @powf(float noundef %11, float noundef %15) #20
  %mul39 = fmul float %7, %call.i16
  %arrayidx40 = getelementptr inbounds float, ptr %out.019, i64 3
  store float %mul39, ptr %arrayidx40, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.020, i64 4
  %add.ptr41 = getelementptr inbounds float, ptr %out.019, i64 4
  %inc = add nuw nsw i64 %idx.018, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15GammaBasicOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_redGamma.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 1
  %m_grnGamma.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 2
  %m_bluGamma.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_redGamma.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %gamma, align 8
  %m_style.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_style.i.i.i, align 8
  switch i32 %1, label %cond.false.i.i [
    i32 4, label %cond.true.i.i
    i32 2, label %cond.true.i.i
    i32 0, label %cond.true.i.i
  ]

cond.true.i.i:                                    ; preds = %entry, %entry, %entry
  %m_redParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %m_redParams.i.i.i, align 8
  %3 = load double, ptr %2, align 8
  br label %cond.end.i.i

cond.false.i.i:                                   ; preds = %entry
  %m_redParams.i14.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %m_redParams.i14.i.i, align 8
  %5 = load double, ptr %4, align 8
  %div.i.i = fdiv double 1.000000e+00, %5
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi double [ %3, %cond.true.i.i ], [ %div.i.i, %cond.false.i.i ]
  %conv.i.i = fptrunc double %cond.i.i to float
  store float %conv.i.i, ptr %m_redGamma.i, align 8
  switch i32 %1, label %cond.false16.i.i [
    i32 4, label %cond.true12.i.i
    i32 2, label %cond.true12.i.i
    i32 0, label %cond.true12.i.i
  ]

cond.true12.i.i:                                  ; preds = %cond.end.i.i, %cond.end.i.i, %cond.end.i.i
  %6 = load ptr, ptr %gamma, align 8
  %m_greenParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %m_greenParams.i.i.i, align 8
  %8 = load double, ptr %7, align 8
  br label %cond.end21.i.i

cond.false16.i.i:                                 ; preds = %cond.end.i.i
  %9 = load ptr, ptr %gamma, align 8
  %m_greenParams.i15.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %9, i64 0, i32 3
  %10 = load ptr, ptr %m_greenParams.i15.i.i, align 8
  %11 = load double, ptr %10, align 8
  %div20.i.i = fdiv double 1.000000e+00, %11
  br label %cond.end21.i.i

cond.end21.i.i:                                   ; preds = %cond.false16.i.i, %cond.true12.i.i
  %cond22.i.i = phi double [ %8, %cond.true12.i.i ], [ %div20.i.i, %cond.false16.i.i ]
  %conv23.i.i = fptrunc double %cond22.i.i to float
  store float %conv23.i.i, ptr %m_grnGamma.i, align 4
  switch i32 %1, label %cond.false29.i.i [
    i32 4, label %cond.true25.i.i
    i32 2, label %cond.true25.i.i
    i32 0, label %cond.true25.i.i
  ]

cond.true25.i.i:                                  ; preds = %cond.end21.i.i, %cond.end21.i.i, %cond.end21.i.i
  %12 = load ptr, ptr %gamma, align 8
  %m_blueParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %12, i64 0, i32 4
  %13 = load ptr, ptr %m_blueParams.i.i.i, align 8
  %14 = load double, ptr %13, align 8
  br label %cond.end34.i.i

cond.false29.i.i:                                 ; preds = %cond.end21.i.i
  %15 = load ptr, ptr %gamma, align 8
  %m_blueParams.i16.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %15, i64 0, i32 4
  %16 = load ptr, ptr %m_blueParams.i16.i.i, align 8
  %17 = load double, ptr %16, align 8
  %div33.i.i = fdiv double 1.000000e+00, %17
  br label %cond.end34.i.i

cond.end34.i.i:                                   ; preds = %cond.false29.i.i, %cond.true25.i.i
  %cond35.i.i = phi double [ %14, %cond.true25.i.i ], [ %div33.i.i, %cond.false29.i.i ]
  %conv36.i.i = fptrunc double %cond35.i.i to float
  store float %conv36.i.i, ptr %m_bluGamma.i, align 8
  switch i32 %1, label %cond.false42.i.i [
    i32 4, label %cond.true38.i.i
    i32 2, label %cond.true38.i.i
    i32 0, label %cond.true38.i.i
  ]

cond.true38.i.i:                                  ; preds = %cond.end34.i.i, %cond.end34.i.i, %cond.end34.i.i
  %18 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %18, i64 0, i32 5
  %19 = load ptr, ptr %m_alphaParams.i.i.i, align 8
  %20 = load double, ptr %19, align 8
  br label %_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE.exit

cond.false42.i.i:                                 ; preds = %cond.end34.i.i
  %21 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i17.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %21, i64 0, i32 5
  %22 = load ptr, ptr %m_alphaParams.i17.i.i, align 8
  %23 = load double, ptr %22, align 8
  %div46.i.i = fdiv double 1.000000e+00, %23
  br label %_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE.exit

_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUC2ERSt10shared_ptrIKNS_11GammaOpDataEE.exit: ; preds = %cond.true38.i.i, %cond.false42.i.i
  %cond48.i.i = phi double [ %20, %cond.true38.i.i ], [ %div46.i.i, %cond.false42.i.i ]
  %m_alpGamma.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 4
  %conv49.i.i = fptrunc double %cond48.i.i to float
  store float %conv49.i.i, ptr %m_alpGamma.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %m_bluGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 3
  %0 = load <2 x float>, ptr %m_bluGamma, align 8
  %m_grnGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_grnGamma, align 4
  %m_redGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 1
  %2 = load <4 x float>, ptr %m_redGamma, align 8
  %vecinit1.i28 = insertelement <4 x float> %2, float %1, i64 1
  %3 = shufflevector <2 x float> %0, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i3016 = shufflevector <4 x float> %vecinit1.i28, <4 x float> %3, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %cmp12 = icmp sgt i64 %numPixels, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %4 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %5, <i32 -1, i32 -1, i32 -1, i32 -1>
  %6 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %7 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %8 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %9 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %10 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %11 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %12 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %13 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %14 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %15 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %17 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %20 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %21 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.015 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.014 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr12, %for.body ]
  %idx.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %22 = load <4 x float>, ptr %in.015, align 4
  %23 = bitcast <4 x float> %22 to <4 x i32>
  %and.i.i.i = and <4 x i32> %23, %not.i.i.i
  %or.i.i.i = or <4 x i32> %and.i.i.i, %6
  %24 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i52.i.i = fmul <4 x float> %7, %24
  %add.i38.i.i = fadd <4 x float> %8, %mul.i52.i.i
  %mul.i49.i.i = fmul <4 x float> %add.i38.i.i, %24
  %add.i35.i.i = fadd <4 x float> %9, %mul.i49.i.i
  %mul.i46.i.i = fmul <4 x float> %add.i35.i.i, %24
  %add.i32.i.i = fadd <4 x float> %10, %mul.i46.i.i
  %mul.i43.i.i = fmul <4 x float> %add.i32.i.i, %24
  %add.i29.i.i = fadd <4 x float> %11, %mul.i43.i.i
  %mul.i.i.i = fmul <4 x float> %add.i29.i.i, %24
  %add.i26.i.i = fadd <4 x float> %12, %mul.i.i.i
  %25 = bitcast <4 x float> %22 to <2 x i64>
  %and.i58.i.i = and <2 x i64> %4, %25
  %26 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %27 = lshr <4 x i32> %26, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %27, %13
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i26.i.i, %conv.i.i.i
  %mul.i.i = fmul <4 x float> %vecinit3.i3016, %add.i.i.i
  %28 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i)
  %29 = fcmp ult <4 x float> %mul.i.i, zeroinitializer
  %30 = sext <4 x i1> %29 to <4 x i32>
  %add.i57.i.i = add <4 x i32> %28, %30
  %add.i54.i.i = add <4 x i32> %add.i57.i.i, %13
  %31 = shl <4 x i32> %add.i54.i.i, <i32 23, i32 23, i32 23, i32 23>
  %32 = bitcast <4 x i32> %31 to <4 x float>
  %conv.i.i5.i = sitofp <4 x i32> %add.i57.i.i to <4 x float>
  %sub.i.i6.i = fsub <4 x float> %mul.i.i, %conv.i.i5.i
  %mul.i47.i.i = fmul <4 x float> %14, %sub.i.i6.i
  %add.i33.i.i = fadd <4 x float> %15, %mul.i47.i.i
  %mul.i44.i.i = fmul <4 x float> %sub.i.i6.i, %add.i33.i.i
  %add.i30.i.i = fadd <4 x float> %16, %mul.i44.i.i
  %mul.i41.i.i = fmul <4 x float> %sub.i.i6.i, %add.i30.i.i
  %add.i27.i.i = fadd <4 x float> %17, %mul.i41.i.i
  %mul.i38.i.i = fmul <4 x float> %sub.i.i6.i, %add.i27.i.i
  %add.i.i7.i = fadd <4 x float> %18, %mul.i38.i.i
  %mul.i.i8.i = fmul <4 x float> %add.i.i7.i, %32
  %33 = fcmp ule <4 x float> %19, %mul.i.i
  %34 = select <4 x i1> %33, <4 x float> %mul.i.i8.i, <4 x float> zeroinitializer
  %35 = fcmp ole <4 x float> %20, %mul.i.i
  %36 = select <4 x i1> %35, <4 x float> %21, <4 x float> %34
  %37 = fcmp ogt <4 x float> %22, zeroinitializer
  %or.i.v = select <4 x i1> %37, <4 x float> %36, <4 x float> %22
  store <4 x float> %or.i.v, ptr %out.014, align 1
  %add.ptr = getelementptr inbounds float, ptr %in.015, i64 4
  %add.ptr12 = getelementptr inbounds float, ptr %out.014, i64 4
  %inc = add nuw nsw i64 %idx.013, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !52

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPU5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #8 align 2 {
entry:
  %cmp27 = icmp sgt i64 %numPixels, 0
  br i1 %cmp27, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_redGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 1
  %m_grnGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 2
  %m_bluGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 3
  %m_alpGamma = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaBasicOpCPU", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cond.end39
  %in.030 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %cond.end39 ]
  %out.029 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr42, %cond.end39 ]
  %idx.028 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %cond.end39 ]
  %0 = load float, ptr %in.030, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %in.030, i64 1
  %1 = load float, ptr %arrayidx2, align 4
  %arrayidx4 = getelementptr inbounds float, ptr %in.030, i64 2
  %2 = load float, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr inbounds float, ptr %in.030, i64 3
  %3 = load float, ptr %arrayidx6, align 4
  %cmp8 = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp8, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %4 = load float, ptr %m_redGamma, align 8
  %call.i = tail call noundef float @powf(float noundef %0, float noundef %4) #20
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi float [ %call.i, %cond.true ], [ %0, %for.body ]
  store float %cond, ptr %out.029, align 4
  %cmp13 = fcmp ogt float %1, 0.000000e+00
  br i1 %cmp13, label %cond.true14, label %cond.end19

cond.true14:                                      ; preds = %cond.end
  %5 = load float, ptr %m_grnGamma, align 4
  %call.i24 = tail call noundef float @powf(float noundef %1, float noundef %5) #20
  br label %cond.end19

cond.end19:                                       ; preds = %cond.end, %cond.true14
  %cond20 = phi float [ %call.i24, %cond.true14 ], [ %1, %cond.end ]
  %arrayidx21 = getelementptr inbounds float, ptr %out.029, i64 1
  store float %cond20, ptr %arrayidx21, align 4
  %cmp23 = fcmp ogt float %2, 0.000000e+00
  br i1 %cmp23, label %cond.true24, label %cond.end29

cond.true24:                                      ; preds = %cond.end19
  %6 = load float, ptr %m_bluGamma, align 8
  %call.i25 = tail call noundef float @powf(float noundef %2, float noundef %6) #20
  br label %cond.end29

cond.end29:                                       ; preds = %cond.end19, %cond.true24
  %cond30 = phi float [ %call.i25, %cond.true24 ], [ %2, %cond.end19 ]
  %arrayidx31 = getelementptr inbounds float, ptr %out.029, i64 2
  store float %cond30, ptr %arrayidx31, align 4
  %cmp33 = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp33, label %cond.true34, label %cond.end39

cond.true34:                                      ; preds = %cond.end29
  %7 = load float, ptr %m_alpGamma, align 4
  %call.i26 = tail call noundef float @powf(float noundef %3, float noundef %7) #20
  br label %cond.end39

cond.end39:                                       ; preds = %cond.end29, %cond.true34
  %cond40 = phi float [ %call.i26, %cond.true34 ], [ %3, %cond.end29 ]
  %arrayidx41 = getelementptr inbounds float, ptr %out.029, i64 3
  store float %cond40, ptr %arrayidx41, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.030, i64 4
  %add.ptr42 = getelementptr inbounds float, ptr %out.029, i64 4
  %inc = add nuw nsw i64 %idx.028, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %cond.end39, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdC2ERSt10shared_ptrIKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_red.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i, align 8
  %scale.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %m_green.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i, align 8
  %slope.i3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %m_blue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i, align 8
  %breakPnt.i6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %m_alpha.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i, align 8
  %offset.i9.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr %gamma, align 8
  %m_redParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i)
  %1 = load ptr, ptr %gamma, align 8
  %m_greenParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i)
  %2 = load ptr, ptr %gamma, align 8
  %m_blueParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i)
  %3 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwd6updateERSt10shared_ptrIKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %gamma, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red)
  %1 = load ptr, ptr %gamma, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  %m_green = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green)
  %2 = load ptr, ptr %gamma, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue)
  %3 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  %scale2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 4
  %0 = load float, ptr %scale2, align 4
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  %scale3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 4
  %1 = load float, ptr %scale3, align 8
  %scale4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 4
  %2 = load float, ptr %scale4, align 4
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  %scale5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %3 = load <4 x float>, ptr %scale5, align 8
  %vecinit1.i97 = insertelement <4 x float> %3, float %2, i64 1
  %vecinit2.i98 = insertelement <4 x float> %vecinit1.i97, float %1, i64 2
  %vecinit3.i99 = insertelement <4 x float> %vecinit2.i98, float %0, i64 3
  %offset7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  %4 = load float, ptr %offset7, align 8
  %offset9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 1
  %5 = load float, ptr %offset9, align 4
  %6 = extractelement <4 x float> %3, i64 2
  %offset13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 1
  %7 = load <4 x float>, ptr %offset13, align 4
  %vecinit1.i88 = insertelement <4 x float> %7, float %6, i64 1
  %vecinit2.i89 = insertelement <4 x float> %vecinit1.i88, float %5, i64 2
  %vecinit3.i90 = insertelement <4 x float> %vecinit2.i89, float %4, i64 3
  %8 = load float, ptr %m_alpha, align 4
  %9 = load float, ptr %m_blue, align 8
  %10 = extractelement <4 x float> %3, i64 1
  %11 = load <4 x float>, ptr %m_red, align 8
  %vecinit1.i79 = insertelement <4 x float> %11, float %10, i64 1
  %vecinit2.i80 = insertelement <4 x float> %vecinit1.i79, float %9, i64 2
  %vecinit3.i81 = insertelement <4 x float> %vecinit2.i80, float %8, i64 3
  %breakPnt25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 2
  %12 = load float, ptr %breakPnt25, align 4
  %breakPnt27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %13 = load float, ptr %breakPnt27, align 8
  %14 = extractelement <4 x float> %3, i64 3
  %breakPnt31 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 2
  %15 = load <4 x float>, ptr %breakPnt31, align 8
  %vecinit1.i70 = insertelement <4 x float> %15, float %14, i64 1
  %vecinit2.i71 = insertelement <4 x float> %vecinit1.i70, float %13, i64 2
  %vecinit3.i72 = insertelement <4 x float> %vecinit2.i71, float %12, i64 3
  %slope34 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 3
  %16 = load float, ptr %slope34, align 8
  %slope36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 3
  %17 = load float, ptr %slope36, align 4
  %slope38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %18 = load float, ptr %slope38, align 8
  %slope40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 3
  %19 = load <4 x float>, ptr %slope40, align 4
  %vecinit1.i61 = insertelement <4 x float> %19, float %18, i64 1
  %vecinit2.i62 = insertelement <4 x float> %vecinit1.i61, float %17, i64 2
  %vecinit3.i63 = insertelement <4 x float> %vecinit2.i62, float %16, i64 3
  %cmp12 = icmp sgt i64 %numPixels, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %20 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %21, <i32 -1, i32 -1, i32 -1, i32 -1>
  %22 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %29 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %34 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %35 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %36 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.015 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.014 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr54, %for.body ]
  %idx.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %38 = load <4 x float>, ptr %in.015, align 4
  %mul.i114 = fmul <4 x float> %vecinit3.i99, %38
  %add.i = fadd <4 x float> %vecinit3.i90, %mul.i114
  %39 = bitcast <4 x float> %add.i to <4 x i32>
  %and.i.i.i = and <4 x i32> %39, %not.i.i.i
  %or.i.i.i = or <4 x i32> %and.i.i.i, %22
  %40 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i52.i.i = fmul <4 x float> %23, %40
  %add.i38.i.i = fadd <4 x float> %24, %mul.i52.i.i
  %mul.i49.i.i = fmul <4 x float> %add.i38.i.i, %40
  %add.i35.i.i = fadd <4 x float> %25, %mul.i49.i.i
  %mul.i46.i.i = fmul <4 x float> %add.i35.i.i, %40
  %add.i32.i.i = fadd <4 x float> %26, %mul.i46.i.i
  %mul.i43.i.i = fmul <4 x float> %add.i32.i.i, %40
  %add.i29.i.i = fadd <4 x float> %27, %mul.i43.i.i
  %mul.i.i.i = fmul <4 x float> %add.i29.i.i, %40
  %add.i26.i.i = fadd <4 x float> %28, %mul.i.i.i
  %41 = bitcast <4 x float> %add.i to <2 x i64>
  %and.i58.i.i = and <2 x i64> %20, %41
  %42 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %43 = lshr <4 x i32> %42, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %43, %29
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i26.i.i, %conv.i.i.i
  %mul.i.i = fmul <4 x float> %vecinit3.i81, %add.i.i.i
  %44 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i)
  %45 = fcmp ult <4 x float> %mul.i.i, zeroinitializer
  %46 = sext <4 x i1> %45 to <4 x i32>
  %add.i57.i.i = add <4 x i32> %44, %46
  %add.i54.i.i = add <4 x i32> %add.i57.i.i, %29
  %47 = shl <4 x i32> %add.i54.i.i, <i32 23, i32 23, i32 23, i32 23>
  %48 = bitcast <4 x i32> %47 to <4 x float>
  %conv.i.i5.i = sitofp <4 x i32> %add.i57.i.i to <4 x float>
  %sub.i.i6.i = fsub <4 x float> %mul.i.i, %conv.i.i5.i
  %mul.i47.i.i = fmul <4 x float> %30, %sub.i.i6.i
  %add.i33.i.i = fadd <4 x float> %31, %mul.i47.i.i
  %mul.i44.i.i = fmul <4 x float> %sub.i.i6.i, %add.i33.i.i
  %add.i30.i.i = fadd <4 x float> %32, %mul.i44.i.i
  %mul.i41.i.i = fmul <4 x float> %sub.i.i6.i, %add.i30.i.i
  %add.i27.i.i = fadd <4 x float> %33, %mul.i41.i.i
  %mul.i38.i.i = fmul <4 x float> %sub.i.i6.i, %add.i27.i.i
  %add.i.i7.i = fadd <4 x float> %34, %mul.i38.i.i
  %mul.i.i8.i = fmul <4 x float> %add.i.i7.i, %48
  %49 = fcmp ule <4 x float> %35, %mul.i.i
  %50 = select <4 x i1> %49, <4 x float> %mul.i.i8.i, <4 x float> zeroinitializer
  %51 = fcmp ole <4 x float> %36, %mul.i.i
  %52 = select <4 x i1> %51, <4 x float> %37, <4 x float> %50
  %53 = fcmp ogt <4 x float> %add.i, zeroinitializer
  %54 = select <4 x i1> %53, <4 x float> %52, <4 x float> zeroinitializer
  %55 = fcmp olt <4 x float> %vecinit3.i72, %38
  %mul.i = fmul <4 x float> %vecinit3.i63, %38
  %or.i.v = select <4 x i1> %55, <4 x float> %54, <4 x float> %mul.i
  store <4 x float> %or.i.v, ptr %out.014, align 1
  %add.ptr = getelementptr inbounds float, ptr %in.015, i64 4
  %add.ptr54 = getelementptr inbounds float, ptr %out.014, i64 4
  %inc = add nuw nsw i64 %idx.013, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwd5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #8 align 2 {
entry:
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  %scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %0 = load float, ptr %scale, align 8
  %offset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 1
  %1 = load float, ptr %offset, align 4
  %2 = load float, ptr %m_red, align 8
  %breakPnt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 2
  %3 = load <4 x float>, ptr %breakPnt, align 8
  %slope = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 3
  %4 = load <4 x float>, ptr %slope, align 4
  %m_green = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  %scale10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 4
  %5 = load float, ptr %scale10, align 4
  %offset13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 1
  %6 = load float, ptr %offset13, align 8
  %7 = load float, ptr %m_green, align 4
  %breakPnt19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 2
  %8 = load float, ptr %breakPnt19, align 4
  %slope22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %9 = load float, ptr %slope22, align 8
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  %scale24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 4
  %10 = load float, ptr %scale24, align 8
  %offset27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 1
  %11 = load float, ptr %offset27, align 4
  %12 = load float, ptr %m_blue, align 8
  %breakPnt33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %13 = load float, ptr %breakPnt33, align 8
  %slope36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 3
  %14 = load float, ptr %slope36, align 4
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  %scale38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 4
  %15 = load float, ptr %scale38, align 4
  %offset41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  %16 = load float, ptr %offset41, align 8
  %17 = load float, ptr %m_alpha, align 4
  %breakPnt47 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 2
  %18 = load float, ptr %breakPnt47, align 4
  %slope50 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 3
  %19 = load float, ptr %slope50, align 8
  %cmp21 = icmp sgt i64 %numPixels, 0
  br i1 %cmp21, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %20 = insertelement <4 x float> %3, float %8, i64 1
  %21 = insertelement <4 x float> %20, float %13, i64 2
  %22 = insertelement <4 x float> %21, float %18, i64 3
  %23 = insertelement <4 x float> %4, float %9, i64 1
  %24 = insertelement <4 x float> %23, float %14, i64 2
  %25 = insertelement <4 x float> %24, float %19, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %in.024 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %for.body.preheader ]
  %out.023 = phi ptr [ %add.ptr124, %for.body ], [ %outImg, %for.body.preheader ]
  %idx.022 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %26 = load <4 x float>, ptr %in.024, align 4
  %27 = extractelement <4 x float> %26, i64 0
  %28 = tail call float @llvm.fmuladd.f32(float %27, float %0, float %1)
  %call.i = tail call noundef float @powf(float noundef %28, float noundef %2) #20
  %29 = extractelement <4 x float> %26, i64 1
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %5, float %6)
  %call.i18 = tail call noundef float @powf(float noundef %30, float noundef %7) #20
  %31 = extractelement <4 x float> %26, i64 2
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %10, float %11)
  %call.i19 = tail call noundef float @powf(float noundef %32, float noundef %12) #20
  %33 = extractelement <4 x float> %26, i64 3
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %15, float %16)
  %call.i20 = tail call noundef float @powf(float noundef %34, float noundef %17) #20
  %35 = fcmp ole <4 x float> %26, %22
  %36 = fmul <4 x float> %25, %26
  %37 = insertelement <4 x float> poison, float %call.i, i64 0
  %38 = insertelement <4 x float> %37, float %call.i18, i64 1
  %39 = insertelement <4 x float> %38, float %call.i19, i64 2
  %40 = insertelement <4 x float> %39, float %call.i20, i64 3
  %41 = select <4 x i1> %35, <4 x float> %36, <4 x float> %40
  store <4 x float> %41, ptr %out.023, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.024, i64 4
  %add.ptr124 = getelementptr inbounds float, ptr %out.023, i64 4
  %inc = add nuw nsw i64 %idx.022, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevC2ERSt10shared_ptrIKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_red.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i, align 8
  %scale.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %m_green.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i, align 8
  %slope.i3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %m_blue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i, align 8
  %breakPnt.i6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %m_alpha.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i, align 8
  %offset.i9.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr %gamma, align 8
  %m_redParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i)
  %1 = load ptr, ptr %gamma, align 8
  %m_greenParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i)
  %2 = load ptr, ptr %gamma, align 8
  %m_blueParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i)
  %3 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURev6updateERSt10shared_ptrIKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %gamma, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red)
  %1 = load ptr, ptr %gamma, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  %m_green = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green)
  %2 = load ptr, ptr %gamma, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue)
  %3 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha)
  ret void
}

declare void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  %scale2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 4
  %0 = load float, ptr %scale2, align 4
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  %scale3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 4
  %1 = load float, ptr %scale3, align 8
  %scale4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 4
  %2 = load float, ptr %scale4, align 4
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  %scale5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %3 = load <4 x float>, ptr %scale5, align 8
  %vecinit1.i97 = insertelement <4 x float> %3, float %2, i64 1
  %vecinit2.i98 = insertelement <4 x float> %vecinit1.i97, float %1, i64 2
  %vecinit3.i99 = insertelement <4 x float> %vecinit2.i98, float %0, i64 3
  %offset7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  %4 = load float, ptr %offset7, align 8
  %offset9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 1
  %5 = load float, ptr %offset9, align 4
  %6 = extractelement <4 x float> %3, i64 2
  %offset13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 1
  %7 = load <4 x float>, ptr %offset13, align 4
  %vecinit1.i88 = insertelement <4 x float> %7, float %6, i64 1
  %vecinit2.i89 = insertelement <4 x float> %vecinit1.i88, float %5, i64 2
  %vecinit3.i90 = insertelement <4 x float> %vecinit2.i89, float %4, i64 3
  %8 = load float, ptr %m_alpha, align 4
  %9 = load float, ptr %m_blue, align 8
  %10 = extractelement <4 x float> %3, i64 1
  %11 = load <4 x float>, ptr %m_red, align 8
  %vecinit1.i79 = insertelement <4 x float> %11, float %10, i64 1
  %vecinit2.i80 = insertelement <4 x float> %vecinit1.i79, float %9, i64 2
  %vecinit3.i81 = insertelement <4 x float> %vecinit2.i80, float %8, i64 3
  %breakPnt25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 2
  %12 = load float, ptr %breakPnt25, align 4
  %breakPnt27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %13 = load float, ptr %breakPnt27, align 8
  %14 = extractelement <4 x float> %3, i64 3
  %breakPnt31 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 2
  %15 = load <4 x float>, ptr %breakPnt31, align 8
  %vecinit1.i70 = insertelement <4 x float> %15, float %14, i64 1
  %vecinit2.i71 = insertelement <4 x float> %vecinit1.i70, float %13, i64 2
  %vecinit3.i72 = insertelement <4 x float> %vecinit2.i71, float %12, i64 3
  %slope34 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 3
  %16 = load float, ptr %slope34, align 8
  %slope36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 3
  %17 = load float, ptr %slope36, align 4
  %slope38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %18 = load float, ptr %slope38, align 8
  %slope40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 3
  %19 = load <4 x float>, ptr %slope40, align 4
  %vecinit1.i61 = insertelement <4 x float> %19, float %18, i64 1
  %vecinit2.i62 = insertelement <4 x float> %vecinit1.i61, float %17, i64 2
  %vecinit3.i63 = insertelement <4 x float> %vecinit2.i62, float %16, i64 3
  %cmp12 = icmp sgt i64 %numPixels, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %20 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %21, <i32 -1, i32 -1, i32 -1, i32 -1>
  %22 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %29 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %34 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %35 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %36 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.015 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.014 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr54, %for.body ]
  %idx.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %38 = load <4 x float>, ptr %in.015, align 4
  %39 = bitcast <4 x float> %38 to <4 x i32>
  %and.i.i.i = and <4 x i32> %39, %not.i.i.i
  %or.i.i.i = or <4 x i32> %and.i.i.i, %22
  %40 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i52.i.i = fmul <4 x float> %23, %40
  %add.i38.i.i = fadd <4 x float> %24, %mul.i52.i.i
  %mul.i49.i.i = fmul <4 x float> %add.i38.i.i, %40
  %add.i35.i.i = fadd <4 x float> %25, %mul.i49.i.i
  %mul.i46.i.i = fmul <4 x float> %add.i35.i.i, %40
  %add.i32.i.i = fadd <4 x float> %26, %mul.i46.i.i
  %mul.i43.i.i = fmul <4 x float> %add.i32.i.i, %40
  %add.i29.i.i = fadd <4 x float> %27, %mul.i43.i.i
  %mul.i.i.i = fmul <4 x float> %add.i29.i.i, %40
  %add.i26.i.i = fadd <4 x float> %28, %mul.i.i.i
  %41 = bitcast <4 x float> %38 to <2 x i64>
  %and.i58.i.i = and <2 x i64> %20, %41
  %42 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %43 = lshr <4 x i32> %42, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %43, %29
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i26.i.i, %conv.i.i.i
  %mul.i.i = fmul <4 x float> %vecinit3.i81, %add.i.i.i
  %44 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i)
  %45 = fcmp ult <4 x float> %mul.i.i, zeroinitializer
  %46 = sext <4 x i1> %45 to <4 x i32>
  %add.i57.i.i = add <4 x i32> %44, %46
  %add.i54.i.i = add <4 x i32> %add.i57.i.i, %29
  %47 = shl <4 x i32> %add.i54.i.i, <i32 23, i32 23, i32 23, i32 23>
  %48 = bitcast <4 x i32> %47 to <4 x float>
  %conv.i.i5.i = sitofp <4 x i32> %add.i57.i.i to <4 x float>
  %sub.i.i6.i = fsub <4 x float> %mul.i.i, %conv.i.i5.i
  %mul.i47.i.i = fmul <4 x float> %30, %sub.i.i6.i
  %add.i33.i.i = fadd <4 x float> %31, %mul.i47.i.i
  %mul.i44.i.i = fmul <4 x float> %sub.i.i6.i, %add.i33.i.i
  %add.i30.i.i = fadd <4 x float> %32, %mul.i44.i.i
  %mul.i41.i.i = fmul <4 x float> %sub.i.i6.i, %add.i30.i.i
  %add.i27.i.i = fadd <4 x float> %33, %mul.i41.i.i
  %mul.i38.i.i = fmul <4 x float> %sub.i.i6.i, %add.i27.i.i
  %add.i.i7.i = fadd <4 x float> %34, %mul.i38.i.i
  %mul.i.i8.i = fmul <4 x float> %add.i.i7.i, %48
  %49 = fcmp ule <4 x float> %35, %mul.i.i
  %50 = select <4 x i1> %49, <4 x float> %mul.i.i8.i, <4 x float> zeroinitializer
  %51 = fcmp ole <4 x float> %36, %mul.i.i
  %52 = select <4 x i1> %51, <4 x float> %37, <4 x float> %50
  %53 = fcmp ogt <4 x float> %38, zeroinitializer
  %54 = select <4 x i1> %53, <4 x float> %52, <4 x float> zeroinitializer
  %mul.i112 = fmul <4 x float> %vecinit3.i99, %54
  %sub.i = fsub <4 x float> %mul.i112, %vecinit3.i90
  %55 = fcmp olt <4 x float> %vecinit3.i72, %38
  %mul.i = fmul <4 x float> %vecinit3.i63, %38
  %or.i.v = select <4 x i1> %55, <4 x float> %sub.i, <4 x float> %mul.i
  store <4 x float> %or.i.v, ptr %out.014, align 1
  %add.ptr = getelementptr inbounds float, ptr %in.015, i64 4
  %add.ptr54 = getelementptr inbounds float, ptr %out.014, i64 4
  %inc = add nuw nsw i64 %idx.013, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev21GammaMoncurveOpCPURev5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #8 align 2 {
entry:
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_red, align 8
  %m_green = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_green, align 4
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  %2 = load float, ptr %m_blue, align 8
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  %3 = load float, ptr %m_alpha, align 4
  %cmp21 = icmp sgt i64 %numPixels, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %slope50 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 3
  %4 = load float, ptr %slope50, align 8
  %breakPnt47 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 2
  %5 = load float, ptr %breakPnt47, align 4
  %scale41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 4
  %6 = load float, ptr %scale41, align 4
  %slope36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 3
  %7 = load float, ptr %slope36, align 4
  %breakPnt33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %8 = load float, ptr %breakPnt33, align 8
  %scale27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 4
  %9 = load float, ptr %scale27, align 8
  %slope22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %10 = load float, ptr %slope22, align 8
  %breakPnt19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 2
  %11 = load float, ptr %breakPnt19, align 4
  %scale13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 4
  %12 = load float, ptr %scale13, align 4
  %slope = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 3
  %13 = load <4 x float>, ptr %slope, align 4
  %breakPnt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 2
  %14 = load <4 x float>, ptr %breakPnt, align 8
  %scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %15 = load <4 x float>, ptr %scale, align 8
  %offset44 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  %16 = load float, ptr %offset44, align 8
  %offset30 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 1
  %17 = load float, ptr %offset30, align 4
  %offset16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 1
  %18 = load float, ptr %offset16, align 8
  %offset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 1
  %19 = load <4 x float>, ptr %offset, align 4
  %20 = insertelement <4 x float> %19, float %18, i64 1
  %21 = insertelement <4 x float> %20, float %17, i64 2
  %22 = insertelement <4 x float> %21, float %16, i64 3
  %23 = fneg <4 x float> %22
  %24 = insertelement <4 x float> %14, float %11, i64 1
  %25 = insertelement <4 x float> %24, float %8, i64 2
  %26 = insertelement <4 x float> %25, float %5, i64 3
  %27 = insertelement <4 x float> %13, float %10, i64 1
  %28 = insertelement <4 x float> %27, float %7, i64 2
  %29 = insertelement <4 x float> %28, float %4, i64 3
  %30 = insertelement <4 x float> %15, float %12, i64 1
  %31 = insertelement <4 x float> %30, float %9, i64 2
  %32 = insertelement <4 x float> %31, float %6, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.024 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.023 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr127, %for.body ]
  %idx.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %33 = load <4 x float>, ptr %in.024, align 4
  %34 = extractelement <4 x float> %33, i64 0
  %call.i = tail call noundef float @powf(float noundef %34, float noundef %0) #20
  %35 = extractelement <4 x float> %33, i64 1
  %call.i18 = tail call noundef float @powf(float noundef %35, float noundef %1) #20
  %36 = extractelement <4 x float> %33, i64 2
  %call.i19 = tail call noundef float @powf(float noundef %36, float noundef %2) #20
  %37 = extractelement <4 x float> %33, i64 3
  %call.i20 = tail call noundef float @powf(float noundef %37, float noundef %3) #20
  %38 = insertelement <4 x float> poison, float %call.i, i64 0
  %39 = insertelement <4 x float> %38, float %call.i18, i64 1
  %40 = insertelement <4 x float> %39, float %call.i19, i64 2
  %41 = insertelement <4 x float> %40, float %call.i20, i64 3
  %42 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %41, <4 x float> %32, <4 x float> %23)
  %43 = fcmp ole <4 x float> %33, %26
  %44 = fmul <4 x float> %29, %33
  %45 = select <4 x i1> %43, <4 x float> %44, <4 x float> %42
  store <4 x float> %45, ptr %out.023, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.024, i64 4
  %add.ptr127 = getelementptr inbounds float, ptr %out.023, i64 4
  %inc = add nuw nsw i64 %idx.022, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdC2ERSt10shared_ptrIKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_red.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i, align 8
  %scale.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %m_green.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i, align 8
  %slope.i3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %m_blue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i, align 8
  %breakPnt.i6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %m_alpha.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i, align 8
  %offset.i9.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr %gamma, align 8
  %m_redParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i)
  %1 = load ptr, ptr %gamma, align 8
  %m_greenParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i)
  %2 = load ptr, ptr %gamma, align 8
  %m_blueParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i)
  %3 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwd6updateERSt10shared_ptrIKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %gamma, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red)
  %1 = load ptr, ptr %gamma, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  %m_green = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green)
  %2 = load ptr, ptr %gamma, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue)
  %3 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  %scale2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 4
  %0 = load float, ptr %scale2, align 4
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  %scale3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 4
  %1 = load float, ptr %scale3, align 8
  %scale4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 4
  %2 = load float, ptr %scale4, align 4
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  %scale5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %3 = load <4 x float>, ptr %scale5, align 8
  %vecinit1.i100 = insertelement <4 x float> %3, float %2, i64 1
  %vecinit2.i101 = insertelement <4 x float> %vecinit1.i100, float %1, i64 2
  %vecinit3.i102 = insertelement <4 x float> %vecinit2.i101, float %0, i64 3
  %offset7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  %4 = load float, ptr %offset7, align 8
  %offset9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 1
  %5 = load float, ptr %offset9, align 4
  %6 = extractelement <4 x float> %3, i64 2
  %offset13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 1
  %7 = load <4 x float>, ptr %offset13, align 4
  %vecinit1.i91 = insertelement <4 x float> %7, float %6, i64 1
  %vecinit2.i92 = insertelement <4 x float> %vecinit1.i91, float %5, i64 2
  %vecinit3.i93 = insertelement <4 x float> %vecinit2.i92, float %4, i64 3
  %8 = load float, ptr %m_alpha, align 4
  %9 = load float, ptr %m_blue, align 8
  %10 = extractelement <4 x float> %3, i64 1
  %11 = load <4 x float>, ptr %m_red, align 8
  %vecinit1.i82 = insertelement <4 x float> %11, float %10, i64 1
  %vecinit2.i83 = insertelement <4 x float> %vecinit1.i82, float %9, i64 2
  %vecinit3.i84 = insertelement <4 x float> %vecinit2.i83, float %8, i64 3
  %breakPnt25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 2
  %12 = load float, ptr %breakPnt25, align 4
  %breakPnt27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %13 = load float, ptr %breakPnt27, align 8
  %14 = extractelement <4 x float> %3, i64 3
  %breakPnt31 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 2
  %15 = load <4 x float>, ptr %breakPnt31, align 8
  %vecinit1.i73 = insertelement <4 x float> %15, float %14, i64 1
  %vecinit2.i74 = insertelement <4 x float> %vecinit1.i73, float %13, i64 2
  %vecinit3.i75 = insertelement <4 x float> %vecinit2.i74, float %12, i64 3
  %slope34 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 3
  %16 = load float, ptr %slope34, align 8
  %slope36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 3
  %17 = load float, ptr %slope36, align 4
  %slope38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %18 = load float, ptr %slope38, align 8
  %slope40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 3
  %19 = load <4 x float>, ptr %slope40, align 4
  %vecinit1.i64 = insertelement <4 x float> %19, float %18, i64 1
  %vecinit2.i65 = insertelement <4 x float> %vecinit1.i64, float %17, i64 2
  %vecinit3.i66 = insertelement <4 x float> %vecinit2.i65, float %16, i64 3
  %cmp14 = icmp sgt i64 %numPixels, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %20 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %21 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %22 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %23 = bitcast <2 x i64> %22 to <4 x i32>
  %not.i.i.i = xor <4 x i32> %23, <i32 -1, i32 -1, i32 -1, i32 -1>
  %24 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %29 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %31 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %34 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %35 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %36 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %38 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %39 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.017 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.016 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr57, %for.body ]
  %idx.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %40 = load <4 x i32>, ptr %in.017, align 4
  %and.i109 = and <4 x i32> %20, %40
  %and.i106 = and <4 x i32> %21, %40
  %41 = bitcast <4 x i32> %and.i106 to <4 x float>
  %mul.i126 = fmul <4 x float> %vecinit3.i102, %41
  %add.i = fadd <4 x float> %vecinit3.i93, %mul.i126
  %42 = bitcast <4 x float> %add.i to <4 x i32>
  %and.i.i.i = and <4 x i32> %42, %not.i.i.i
  %or.i.i.i = or <4 x i32> %and.i.i.i, %24
  %43 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i52.i.i = fmul <4 x float> %25, %43
  %add.i38.i.i = fadd <4 x float> %26, %mul.i52.i.i
  %mul.i49.i.i = fmul <4 x float> %add.i38.i.i, %43
  %add.i35.i.i = fadd <4 x float> %27, %mul.i49.i.i
  %mul.i46.i.i = fmul <4 x float> %add.i35.i.i, %43
  %add.i32.i.i = fadd <4 x float> %28, %mul.i46.i.i
  %mul.i43.i.i = fmul <4 x float> %add.i32.i.i, %43
  %add.i29.i.i = fadd <4 x float> %29, %mul.i43.i.i
  %mul.i.i.i = fmul <4 x float> %add.i29.i.i, %43
  %add.i26.i.i = fadd <4 x float> %30, %mul.i.i.i
  %44 = bitcast <4 x float> %add.i to <2 x i64>
  %and.i58.i.i = and <2 x i64> %22, %44
  %45 = bitcast <2 x i64> %and.i58.i.i to <4 x i32>
  %46 = lshr <4 x i32> %45, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %46, %31
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i26.i.i, %conv.i.i.i
  %mul.i.i = fmul <4 x float> %vecinit3.i84, %add.i.i.i
  %47 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i)
  %48 = fcmp ult <4 x float> %mul.i.i, zeroinitializer
  %49 = sext <4 x i1> %48 to <4 x i32>
  %add.i57.i.i = add <4 x i32> %47, %49
  %add.i54.i.i = add <4 x i32> %add.i57.i.i, %31
  %50 = shl <4 x i32> %add.i54.i.i, <i32 23, i32 23, i32 23, i32 23>
  %51 = bitcast <4 x i32> %50 to <4 x float>
  %conv.i.i5.i = sitofp <4 x i32> %add.i57.i.i to <4 x float>
  %sub.i.i6.i = fsub <4 x float> %mul.i.i, %conv.i.i5.i
  %mul.i47.i.i = fmul <4 x float> %32, %sub.i.i6.i
  %add.i33.i.i = fadd <4 x float> %33, %mul.i47.i.i
  %mul.i44.i.i = fmul <4 x float> %sub.i.i6.i, %add.i33.i.i
  %add.i30.i.i = fadd <4 x float> %34, %mul.i44.i.i
  %mul.i41.i.i = fmul <4 x float> %sub.i.i6.i, %add.i30.i.i
  %add.i27.i.i = fadd <4 x float> %35, %mul.i41.i.i
  %mul.i38.i.i = fmul <4 x float> %sub.i.i6.i, %add.i27.i.i
  %add.i.i7.i = fadd <4 x float> %36, %mul.i38.i.i
  %mul.i.i8.i = fmul <4 x float> %add.i.i7.i, %51
  %52 = fcmp ule <4 x float> %37, %mul.i.i
  %53 = select <4 x i1> %52, <4 x float> %mul.i.i8.i, <4 x float> zeroinitializer
  %54 = fcmp ole <4 x float> %38, %mul.i.i
  %55 = select <4 x i1> %54, <4 x float> %39, <4 x float> %53
  %56 = fcmp ogt <4 x float> %add.i, zeroinitializer
  %57 = select <4 x i1> %56, <4 x float> %55, <4 x float> zeroinitializer
  %58 = fcmp olt <4 x float> %vecinit3.i75, %41
  %mul.i = fmul <4 x float> %vecinit3.i66, %41
  %or.i114.v = select <4 x i1> %58, <4 x float> %57, <4 x float> %mul.i
  %or.i114 = bitcast <4 x float> %or.i114.v to <4 x i32>
  %or.i = or <4 x i32> %and.i109, %or.i114
  store <4 x i32> %or.i, ptr %out.016, align 1
  %add.ptr = getelementptr inbounds float, ptr %in.017, i64 4
  %add.ptr57 = getelementptr inbounds float, ptr %out.016, i64 4
  %inc = add nuw nsw i64 %idx.015, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwd5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #8 align 2 {
entry:
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  %scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %0 = load float, ptr %scale, align 8
  %offset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 1
  %1 = load float, ptr %offset, align 4
  %2 = load float, ptr %m_red, align 8
  %breakPnt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 2
  %3 = load <4 x float>, ptr %breakPnt, align 8
  %slope = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 3
  %4 = load <4 x float>, ptr %slope, align 4
  %m_green = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  %scale10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 4
  %5 = load float, ptr %scale10, align 4
  %offset13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 1
  %6 = load float, ptr %offset13, align 8
  %7 = load float, ptr %m_green, align 4
  %breakPnt19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 2
  %8 = load float, ptr %breakPnt19, align 4
  %slope22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %9 = load float, ptr %slope22, align 8
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  %scale24 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 4
  %10 = load float, ptr %scale24, align 8
  %offset27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 1
  %11 = load float, ptr %offset27, align 4
  %12 = load float, ptr %m_blue, align 8
  %breakPnt33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %13 = load float, ptr %breakPnt33, align 8
  %slope36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 3
  %14 = load float, ptr %slope36, align 4
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  %scale38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 4
  %15 = load float, ptr %scale38, align 4
  %offset41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  %16 = load float, ptr %offset41, align 8
  %17 = load float, ptr %m_alpha, align 4
  %breakPnt47 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 2
  %18 = load float, ptr %breakPnt47, align 4
  %slope50 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 3
  %19 = load float, ptr %slope50, align 8
  %cmp25 = icmp sgt i64 %numPixels, 0
  br i1 %cmp25, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %20 = insertelement <4 x float> %3, float %8, i64 1
  %21 = insertelement <4 x float> %20, float %13, i64 2
  %22 = insertelement <4 x float> %21, float %18, i64 3
  %23 = insertelement <4 x float> %4, float %9, i64 1
  %24 = insertelement <4 x float> %23, float %14, i64 2
  %25 = insertelement <4 x float> %24, float %19, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %in.028 = phi ptr [ %add.ptr, %for.body ], [ %inImg, %for.body.preheader ]
  %out.027 = phi ptr [ %add.ptr148, %for.body ], [ %outImg, %for.body.preheader ]
  %idx.026 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %26 = load <4 x float>, ptr %in.028, align 4
  %27 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> %26)
  %28 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %26)
  %29 = extractelement <4 x float> %28, i64 0
  %30 = tail call float @llvm.fmuladd.f32(float %29, float %0, float %1)
  %call.i = tail call noundef float @powf(float noundef %30, float noundef %2) #20
  %31 = extractelement <4 x float> %28, i64 1
  %32 = tail call float @llvm.fmuladd.f32(float %31, float %5, float %6)
  %call.i22 = tail call noundef float @powf(float noundef %32, float noundef %7) #20
  %33 = extractelement <4 x float> %28, i64 2
  %34 = tail call float @llvm.fmuladd.f32(float %33, float %10, float %11)
  %call.i23 = tail call noundef float @powf(float noundef %34, float noundef %12) #20
  %35 = extractelement <4 x float> %28, i64 3
  %36 = tail call float @llvm.fmuladd.f32(float %35, float %15, float %16)
  %call.i24 = tail call noundef float @powf(float noundef %36, float noundef %17) #20
  %37 = fcmp ole <4 x float> %28, %22
  %38 = fmul <4 x float> %25, %28
  %39 = insertelement <4 x float> poison, float %call.i, i64 0
  %40 = insertelement <4 x float> %39, float %call.i22, i64 1
  %41 = insertelement <4 x float> %40, float %call.i23, i64 2
  %42 = insertelement <4 x float> %41, float %call.i24, i64 3
  %43 = select <4 x i1> %37, <4 x float> %38, <4 x float> %42
  %44 = fmul <4 x float> %27, %43
  store <4 x float> %44, ptr %out.027, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.028, i64 4
  %add.ptr148 = getelementptr inbounds float, ptr %out.027, i64 4
  %inc = add nuw nsw i64 %idx.026, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevC2ERSt10shared_ptrIKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_red.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i, align 8
  %scale.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %m_green.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i, align 8
  %slope.i3.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %m_blue.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i, align 8
  %breakPnt.i6.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %m_alpha.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i, align 8
  %offset.i9.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load ptr, ptr %gamma, align 8
  %m_redParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i)
  %1 = load ptr, ptr %gamma, align 8
  %m_greenParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i)
  %2 = load ptr, ptr %gamma, align 8
  %m_blueParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i)
  %3 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURev6updateERSt10shared_ptrIKNS_11GammaOpDataEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %gamma) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %gamma, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red)
  %1 = load ptr, ptr %gamma, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  %m_green = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green)
  %2 = load ptr, ptr %gamma, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue)
  %3 = load ptr, ptr %gamma, align 8
  %m_alphaParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  tail call void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  %scale2 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 4
  %0 = load float, ptr %scale2, align 4
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  %scale3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 4
  %1 = load float, ptr %scale3, align 8
  %scale4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 4
  %2 = load float, ptr %scale4, align 4
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  %scale5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %3 = load <4 x float>, ptr %scale5, align 8
  %vecinit1.i100 = insertelement <4 x float> %3, float %2, i64 1
  %vecinit2.i101 = insertelement <4 x float> %vecinit1.i100, float %1, i64 2
  %vecinit3.i102 = insertelement <4 x float> %vecinit2.i101, float %0, i64 3
  %offset7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  %4 = load float, ptr %offset7, align 8
  %offset9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 1
  %5 = load float, ptr %offset9, align 4
  %6 = extractelement <4 x float> %3, i64 2
  %offset13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 1
  %7 = load <4 x float>, ptr %offset13, align 4
  %vecinit1.i91 = insertelement <4 x float> %7, float %6, i64 1
  %vecinit2.i92 = insertelement <4 x float> %vecinit1.i91, float %5, i64 2
  %vecinit3.i93 = insertelement <4 x float> %vecinit2.i92, float %4, i64 3
  %8 = load float, ptr %m_alpha, align 4
  %9 = load float, ptr %m_blue, align 8
  %10 = extractelement <4 x float> %3, i64 1
  %11 = load <4 x float>, ptr %m_red, align 8
  %vecinit1.i82 = insertelement <4 x float> %11, float %10, i64 1
  %vecinit2.i83 = insertelement <4 x float> %vecinit1.i82, float %9, i64 2
  %vecinit3.i84 = insertelement <4 x float> %vecinit2.i83, float %8, i64 3
  %breakPnt25 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 2
  %12 = load float, ptr %breakPnt25, align 4
  %breakPnt27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %13 = load float, ptr %breakPnt27, align 8
  %14 = extractelement <4 x float> %3, i64 3
  %breakPnt31 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 2
  %15 = load <4 x float>, ptr %breakPnt31, align 8
  %vecinit1.i73 = insertelement <4 x float> %15, float %14, i64 1
  %vecinit2.i74 = insertelement <4 x float> %vecinit1.i73, float %13, i64 2
  %vecinit3.i75 = insertelement <4 x float> %vecinit2.i74, float %12, i64 3
  %slope34 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 3
  %16 = load float, ptr %slope34, align 8
  %slope36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 3
  %17 = load float, ptr %slope36, align 4
  %slope38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %18 = load float, ptr %slope38, align 8
  %slope40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 3
  %19 = load <4 x float>, ptr %slope40, align 4
  %vecinit1.i64 = insertelement <4 x float> %19, float %18, i64 1
  %vecinit2.i65 = insertelement <4 x float> %vecinit1.i64, float %17, i64 2
  %vecinit3.i66 = insertelement <4 x float> %vecinit2.i65, float %16, i64 3
  %cmp14 = icmp sgt i64 %numPixels, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %20 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  %21 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  %22 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %not.i.i.i = xor <4 x i32> %22, <i32 -1, i32 -1, i32 -1, i32 -1>
  %23 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %29 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %30 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %31 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %32 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %33 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %34 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %35 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %36 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %37 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %38 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.017 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.016 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr57, %for.body ]
  %idx.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %39 = load <4 x i32>, ptr %in.017, align 4
  %and.i109 = and <4 x i32> %20, %39
  %and.i106 = and <4 x i32> %21, %39
  %40 = bitcast <4 x i32> %and.i106 to <4 x float>
  %and.i.i.i = and <4 x i32> %and.i106, %not.i.i.i
  %or.i.i.i = or <4 x i32> %and.i.i.i, %23
  %41 = bitcast <4 x i32> %or.i.i.i to <4 x float>
  %mul.i52.i.i = fmul <4 x float> %24, %41
  %add.i38.i.i = fadd <4 x float> %25, %mul.i52.i.i
  %mul.i49.i.i = fmul <4 x float> %add.i38.i.i, %41
  %add.i35.i.i = fadd <4 x float> %26, %mul.i49.i.i
  %mul.i46.i.i = fmul <4 x float> %add.i35.i.i, %41
  %add.i32.i.i = fadd <4 x float> %27, %mul.i46.i.i
  %mul.i43.i.i = fmul <4 x float> %add.i32.i.i, %41
  %add.i29.i.i = fadd <4 x float> %28, %mul.i43.i.i
  %mul.i.i.i = fmul <4 x float> %add.i29.i.i, %41
  %add.i26.i.i = fadd <4 x float> %29, %mul.i.i.i
  %42 = and <4 x i32> %and.i106, %22
  %43 = lshr <4 x i32> %42, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i = sub <4 x i32> %43, %30
  %conv.i.i.i = sitofp <4 x i32> %sub.i.i.i to <4 x float>
  %add.i.i.i = fadd <4 x float> %add.i26.i.i, %conv.i.i.i
  %mul.i.i = fmul <4 x float> %vecinit3.i84, %add.i.i.i
  %44 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i)
  %45 = fcmp ult <4 x float> %mul.i.i, zeroinitializer
  %46 = sext <4 x i1> %45 to <4 x i32>
  %add.i57.i.i = add <4 x i32> %44, %46
  %add.i54.i.i = add <4 x i32> %add.i57.i.i, %30
  %47 = shl <4 x i32> %add.i54.i.i, <i32 23, i32 23, i32 23, i32 23>
  %48 = bitcast <4 x i32> %47 to <4 x float>
  %conv.i.i5.i = sitofp <4 x i32> %add.i57.i.i to <4 x float>
  %sub.i.i6.i = fsub <4 x float> %mul.i.i, %conv.i.i5.i
  %mul.i47.i.i = fmul <4 x float> %31, %sub.i.i6.i
  %add.i33.i.i = fadd <4 x float> %32, %mul.i47.i.i
  %mul.i44.i.i = fmul <4 x float> %sub.i.i6.i, %add.i33.i.i
  %add.i30.i.i = fadd <4 x float> %33, %mul.i44.i.i
  %mul.i41.i.i = fmul <4 x float> %sub.i.i6.i, %add.i30.i.i
  %add.i27.i.i = fadd <4 x float> %34, %mul.i41.i.i
  %mul.i38.i.i = fmul <4 x float> %sub.i.i6.i, %add.i27.i.i
  %add.i.i7.i = fadd <4 x float> %35, %mul.i38.i.i
  %mul.i.i8.i = fmul <4 x float> %add.i.i7.i, %48
  %49 = fcmp ule <4 x float> %36, %mul.i.i
  %50 = select <4 x i1> %49, <4 x float> %mul.i.i8.i, <4 x float> zeroinitializer
  %51 = fcmp ole <4 x float> %37, %mul.i.i
  %52 = select <4 x i1> %51, <4 x float> %38, <4 x float> %50
  %53 = fcmp ogt <4 x float> %40, zeroinitializer
  %54 = select <4 x i1> %53, <4 x float> %52, <4 x float> zeroinitializer
  %mul.i124 = fmul <4 x float> %vecinit3.i102, %54
  %sub.i = fsub <4 x float> %mul.i124, %vecinit3.i93
  %55 = fcmp olt <4 x float> %vecinit3.i75, %40
  %mul.i = fmul <4 x float> %vecinit3.i66, %40
  %or.i114.v = select <4 x i1> %55, <4 x float> %sub.i, <4 x float> %mul.i
  %or.i114 = bitcast <4 x float> %or.i114.v to <4 x i32>
  %or.i = or <4 x i32> %and.i109, %or.i114
  store <4 x i32> %or.i, ptr %out.016, align 1
  %add.ptr = getelementptr inbounds float, ptr %in.017, i64 4
  %add.ptr57 = getelementptr inbounds float, ptr %out.016, i64 4
  %inc = add nuw nsw i64 %idx.015, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURev5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #8 align 2 {
entry:
  %m_red = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_red, align 8
  %m_green = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2
  %1 = load float, ptr %m_green, align 4
  %m_blue = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3
  %2 = load float, ptr %m_blue, align 8
  %m_alpha = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4
  %3 = load float, ptr %m_alpha, align 4
  %cmp25 = icmp sgt i64 %numPixels, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %slope50 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 3
  %4 = load float, ptr %slope50, align 8
  %breakPnt47 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 2
  %5 = load float, ptr %breakPnt47, align 4
  %scale41 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 4
  %6 = load float, ptr %scale41, align 4
  %slope36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 3
  %7 = load float, ptr %slope36, align 4
  %breakPnt33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 2
  %8 = load float, ptr %breakPnt33, align 8
  %scale27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 4
  %9 = load float, ptr %scale27, align 8
  %slope22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 3
  %10 = load float, ptr %slope22, align 8
  %breakPnt19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 2
  %11 = load float, ptr %breakPnt19, align 4
  %scale13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 4
  %12 = load float, ptr %scale13, align 4
  %slope = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 3
  %13 = load <4 x float>, ptr %slope, align 4
  %breakPnt = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 2
  %14 = load <4 x float>, ptr %breakPnt, align 8
  %scale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 4
  %15 = load <4 x float>, ptr %scale, align 8
  %offset44 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 4, i32 1
  %16 = load float, ptr %offset44, align 8
  %offset30 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 3, i32 1
  %17 = load float, ptr %offset30, align 4
  %offset16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 2, i32 1
  %18 = load float, ptr %offset16, align 8
  %offset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaMoncurveOpCPU", ptr %this, i64 0, i32 1, i32 1
  %19 = load <4 x float>, ptr %offset, align 4
  %20 = insertelement <4 x float> %19, float %18, i64 1
  %21 = insertelement <4 x float> %20, float %17, i64 2
  %22 = insertelement <4 x float> %21, float %16, i64 3
  %23 = fneg <4 x float> %22
  %24 = insertelement <4 x float> %14, float %11, i64 1
  %25 = insertelement <4 x float> %24, float %8, i64 2
  %26 = insertelement <4 x float> %25, float %5, i64 3
  %27 = insertelement <4 x float> %13, float %10, i64 1
  %28 = insertelement <4 x float> %27, float %7, i64 2
  %29 = insertelement <4 x float> %28, float %4, i64 3
  %30 = insertelement <4 x float> %15, float %12, i64 1
  %31 = insertelement <4 x float> %30, float %9, i64 2
  %32 = insertelement <4 x float> %31, float %6, i64 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.028 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %out.027 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr151, %for.body ]
  %idx.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %33 = load <4 x float>, ptr %in.028, align 4
  %34 = tail call <4 x float> @llvm.copysign.v4f32(<4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <4 x float> %33)
  %35 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %33)
  %36 = extractelement <4 x float> %35, i64 0
  %call.i = tail call noundef float @powf(float noundef %36, float noundef %0) #20
  %37 = extractelement <4 x float> %35, i64 1
  %call.i22 = tail call noundef float @powf(float noundef %37, float noundef %1) #20
  %38 = extractelement <4 x float> %35, i64 2
  %call.i23 = tail call noundef float @powf(float noundef %38, float noundef %2) #20
  %39 = extractelement <4 x float> %35, i64 3
  %call.i24 = tail call noundef float @powf(float noundef %39, float noundef %3) #20
  %40 = insertelement <4 x float> poison, float %call.i, i64 0
  %41 = insertelement <4 x float> %40, float %call.i22, i64 1
  %42 = insertelement <4 x float> %41, float %call.i23, i64 2
  %43 = insertelement <4 x float> %42, float %call.i24, i64 3
  %44 = tail call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %43, <4 x float> %32, <4 x float> %23)
  %45 = fcmp ole <4 x float> %35, %26
  %46 = fmul <4 x float> %29, %35
  %47 = select <4 x i1> %45, <4 x float> %46, <4 x float> %44
  %48 = fmul <4 x float> %34, %47
  store <4 x float> %48, ptr %out.027, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.028, i64 4
  %add.ptr151 = getelementptr inbounds float, ptr %out.027, i64 4
  %inc = add nuw nsw i64 %idx.026, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15GammaBasicOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1
  %m_red.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i.i.i.i.i.i, align 4
  %scale.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i.i.i.i.i.i, align 4
  %slope.i3.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %m_blue.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i.i.i.i.i.i, align 4
  %breakPnt.i6.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %m_alpha.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i.i.i.i.i.i, align 4
  %offset.i9.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %m_redParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i.i.i.i.i.i)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %entry
  %m_green.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  %1 = load ptr, ptr %__args, align 8
  %m_greenParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i.i.i.i.i.i)
          to label %.noexc4 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc4:                                          ; preds = %.noexc
  %2 = load ptr, ptr %__args, align 8
  %m_blueParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i.i.i.i.i.i)
          to label %.noexc5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc5:                                          ; preds = %.noexc4
  %3 = load ptr, ptr %__args, align 8
  %m_alphaParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i.i.i.i.i.i)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %.noexc5, %.noexc4, %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #22
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3, i64 0, i32 1
  %m_red.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i.i.i.i.i, align 4
  %scale.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i.i.i.i.i, align 4
  %slope.i3.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %m_blue.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i.i.i.i.i, align 4
  %breakPnt.i6.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %m_alpha.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i.i.i.i.i, align 4
  %offset.i9.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %m_redParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i.i.i.i.i)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %entry
  %m_green.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  %1 = load ptr, ptr %__args, align 8
  %m_greenParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i.i.i.i.i)
          to label %.noexc4 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc4:                                          ; preds = %.noexc
  %2 = load ptr, ptr %__args, align 8
  %m_blueParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i.i.i.i.i)
          to label %.noexc5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc5:                                          ; preds = %.noexc4
  %3 = load ptr, ptr %__args, align 8
  %m_alphaParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i.i.i.i.i)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc5
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %.noexc5, %.noexc4, %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.67", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.73", ptr %call5.i.i.i3, i64 0, i32 1
  %m_red.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.73", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i.i.i.i.i.i, align 4
  %scale.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.73", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i.i.i.i.i.i, align 4
  %slope.i3.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.73", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %m_blue.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.73", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i.i.i.i.i.i, align 4
  %breakPnt.i6.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.73", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %m_alpha.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.73", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i.i.i.i.i.i, align 4
  %offset.i9.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.73", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %m_redParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i.i.i.i.i.i)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %entry
  %m_green.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.73", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  %1 = load ptr, ptr %__args, align 8
  %m_greenParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i.i.i.i.i.i)
          to label %.noexc4 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc4:                                          ; preds = %.noexc
  %2 = load ptr, ptr %__args, align 8
  %m_blueParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i.i.i.i.i.i)
          to label %.noexc5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc5:                                          ; preds = %.noexc4
  %3 = load ptr, ptr %__args, align 8
  %m_alphaParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i.i.i.i.i.i)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %.noexc5, %.noexc4, %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.73", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.73", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3, i64 0, i32 1
  %m_red.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i.i.i.i.i, align 4
  %scale.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i.i.i.i.i, align 4
  %slope.i3.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %m_blue.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i.i.i.i.i, align 4
  %breakPnt.i6.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %m_alpha.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i.i.i.i.i, align 4
  %offset.i9.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %m_redParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i.i.i.i.i)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %entry
  %m_green.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  %1 = load ptr, ptr %__args, align 8
  %m_greenParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i.i.i.i.i)
          to label %.noexc4 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc4:                                          ; preds = %.noexc
  %2 = load ptr, ptr %__args, align 8
  %m_blueParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i.i.i.i.i)
          to label %.noexc5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc5:                                          ; preds = %.noexc4
  %3 = load ptr, ptr %__args, align 8
  %m_alphaParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i.i.i.i.i)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc5
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %.noexc5, %.noexc4, %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.79", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3, i64 0, i32 1
  %m_red.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i.i.i.i.i.i, align 4
  %scale.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i.i.i.i.i.i, align 4
  %slope.i3.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %m_blue.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i.i.i.i.i.i, align 4
  %breakPnt.i6.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %m_alpha.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i.i.i.i.i.i, align 4
  %offset.i9.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %m_redParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i.i.i.i.i.i)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %entry
  %m_green.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  %1 = load ptr, ptr %__args, align 8
  %m_greenParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i.i.i.i.i.i)
          to label %.noexc4 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc4:                                          ; preds = %.noexc
  %2 = load ptr, ptr %__args, align 8
  %m_blueParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i.i.i.i.i.i)
          to label %.noexc5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc5:                                          ; preds = %.noexc4
  %3 = load ptr, ptr %__args, align 8
  %m_alphaParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i.i.i.i.i.i)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %.noexc5, %.noexc4, %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.85", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3, i64 0, i32 1
  %m_red.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i.i.i.i.i, align 4
  %scale.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i.i.i.i.i, align 4
  %slope.i3.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %m_blue.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i.i.i.i.i, align 4
  %breakPnt.i6.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %m_alpha.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i.i.i.i.i, align 4
  %offset.i9.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %m_redParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i.i.i.i.i)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %entry
  %m_green.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  %1 = load ptr, ptr %__args, align 8
  %m_greenParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i.i.i.i.i)
          to label %.noexc4 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc4:                                          ; preds = %.noexc
  %2 = load ptr, ptr %__args, align 8
  %m_blueParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i.i.i.i.i)
          to label %.noexc5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc5:                                          ; preds = %.noexc4
  %3 = load ptr, ptr %__args, align 8
  %m_alphaParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsFwdERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i.i.i.i.i)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc5
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %.noexc5, %.noexc4, %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.91", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3, i64 0, i32 1
  %m_red.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i.i.i.i.i.i, align 4
  %scale.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i.i.i.i.i.i, align 4
  %slope.i3.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %m_blue.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i.i.i.i.i.i, align 4
  %breakPnt.i6.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %m_alpha.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i.i.i.i.i.i, align 4
  %offset.i9.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %m_redParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i.i.i.i.i.i)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %entry
  %m_green.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  %1 = load ptr, ptr %__args, align 8
  %m_greenParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i.i.i.i.i.i)
          to label %.noexc4 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc4:                                          ; preds = %.noexc
  %2 = load ptr, ptr %__args, align 8
  %m_blueParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i.i.i.i.i.i)
          to label %.noexc5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc5:                                          ; preds = %.noexc4
  %3 = load ptr, ptr %__args, align 8
  %m_alphaParams.i.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i.i.i.i.i.i)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %.noexc5, %.noexc4, %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.97", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvEJRSt10shared_ptrIKNS4_11GammaOpDataEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr %__a.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i3 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #19
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3, align 8
  %_M_impl.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.103", ptr %call5.i.i.i3, i64 0, i32 1
  %m_red.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.103", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %m_red.i.i.i.i.i, align 4
  %scale.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.103", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00>, ptr %scale.i.i.i.i.i.i, align 4
  %slope.i3.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.103", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  %m_blue.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.103", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 48
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %slope.i3.i.i.i.i.i, align 4
  %breakPnt.i6.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.103", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  %m_alpha.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.103", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 68
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %breakPnt.i6.i.i.i.i.i, align 4
  %offset.i9.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.103", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 72
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %offset.i9.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i, align 8
  %0 = load ptr, ptr %__args, align 8
  %m_redParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %0, i64 0, i32 2
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_red.i.i.i.i.i)
          to label %.noexc unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc:                                           ; preds = %entry
  %m_green.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.103", ptr %call5.i.i.i3, i64 0, i32 1, i32 0, i32 0, i32 0, i64 28
  %1 = load ptr, ptr %__args, align 8
  %m_greenParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %1, i64 0, i32 3
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_green.i.i.i.i.i)
          to label %.noexc4 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc4:                                          ; preds = %.noexc
  %2 = load ptr, ptr %__args, align 8
  %m_blueParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %2, i64 0, i32 4
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_blue.i.i.i.i.i)
          to label %.noexc5 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

.noexc5:                                          ; preds = %.noexc4
  %3 = load ptr, ptr %__args, align 8
  %m_alphaParams.i.i.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::GammaOpData", ptr %3, i64 0, i32 5
  invoke void @_ZN19OpenColorIO_v2_4dev16ComputeParamsRevERKSt6vectorIdSaIdEERNS_14RendererParamsE(ptr noundef nonnull align 8 dereferenceable(24) %m_alphaParams.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %m_alpha.i.i.i.i.i)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %.noexc5
  store ptr %call5.i.i.i3, ptr %this, align 8
  store ptr %_M_impl.i.i, ptr %__p, align 8
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12: ; preds = %.noexc5, %.noexc4, %.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3) #22
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.103", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.103", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.109", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.109", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15GammaBasicOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.117", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.123", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.123", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.129", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.129", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.135", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.135", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.141", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.141", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_GammaOpCPU.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store <2 x i64> <i64 9187343241974906880, i64 9187343241974906880>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  store <2 x i64> <i64 545460846719, i64 545460846719>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  store <4 x float> <float -1.260000e+02, float -1.260000e+02, float -1.260000e+02, float -1.260000e+02>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  store <4 x float> <float 1.280000e+02, float 1.280000e+02, float 1.280000e+02, float 1.280000e+02>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  store <4 x float> <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  store <4 x float> <float 0x3FA6F9ACA0000000, float 0x3FA6F9ACA0000000, float 0x3FA6F9ACA0000000, float 0x3FA6F9ACA0000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  store <4 x float> <float 0xBFDAA8FAE0000000, float 0xBFDAA8FAE0000000, float 0xBFDAA8FAE0000000, float 0xBFDAA8FAE0000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  store <4 x float> <float 0x3FFA192F80000000, float 0x3FFA192F80000000, float 0x3FFA192F80000000, float 0x3FFA192F80000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  store <4 x float> <float 0xC00C680620000000, float 0xC00C680620000000, float 0xC00C680620000000, float 0xC00C680620000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  store <4 x float> <float 0x40145DE980000000, float 0x40145DE980000000, float 0x40145DE980000000, float 0x40145DE980000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  store <4 x float> <float 0xC006672540000000, float 0xC006672540000000, float 0xC006672540000000, float 0xC006672540000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  store <4 x float> <float 0x3F8BB7CD40000000, float 0x3F8BB7CD40000000, float 0x3F8BB7CD40000000, float 0x3F8BB7CD40000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  store <4 x float> <float 0x3FAAA13F00000000, float 0x3FAAA13F00000000, float 0x3FAAA13F00000000, float 0x3FAAA13F00000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  store <4 x float> <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  store <4 x float> <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  store <4 x float> <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  store <4 x float> <float -0.000000e+00, float -0.000000e+00, float -0.000000e+00, float -0.000000e+00>, ptr @_ZN19OpenColorIO_v2_4devL10ESIGN_MASKE, align 16
  store <4 x float> <float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000, float 0x7FFFFFFFE0000000>, ptr @_ZN19OpenColorIO_v2_4devL9EABS_MASKE, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.copysign.v4f32(<4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPUFwdSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPUFwdEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!12 = distinct !{!12, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24GammaMoncurveOpCPURevSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GammaMoncurveOpCPURevEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPUFwdSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPUFwdEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!24 = distinct !{!24, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev30GammaMoncurveMirrorOpCPURevSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!27 = distinct !{!27, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev27GammaMoncurveMirrorOpCPURevEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!28 = !{}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev18GammaBasicOpCPUSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev15GammaBasicOpCPUEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev15GammaBasicOpCPUEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24GammaBasicMirrorOpCPUSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21GammaBasicMirrorOpCPUEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev26GammaBasicPassThruOpCPUSSEEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev23GammaBasicPassThruOpCPUEJRSt10shared_ptrIKNS0_11GammaOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = distinct !{!50, !48}
!51 = distinct !{!51, !48}
!52 = distinct !{!52, !48}
!53 = distinct !{!53, !48}
!54 = distinct !{!54, !48}
!55 = distinct !{!55, !48}
!56 = distinct !{!56, !48}
!57 = distinct !{!57, !48}
!58 = distinct !{!58, !48}
!59 = distinct !{!59, !48}
!60 = distinct !{!60, !48}
!61 = distinct !{!61, !48}
