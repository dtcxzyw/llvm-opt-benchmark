; ModuleID = 'bench/ocio/original/LogOpCPU.cpp.ll'
source_filename = "bench/ocio/original/LogOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.OpenColorIO_v2_4dev::LogOpData" = type <{ %"class.OpenColorIO_v2_4dev::OpData", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8", double, i32, [4 x i8] }>
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
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::LogRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::LogRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::_Sp_counted_ptr_inplace.62" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::LogRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::LogRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.63" }
%"struct.__gnu_cxx::__aligned_buffer.63" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.68" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::AntiLogRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::AntiLogRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.69" }
%"struct.__gnu_cxx::__aligned_buffer.69" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.74" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::AntiLogRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::AntiLogRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.75" }
%"struct.__gnu_cxx::__aligned_buffer.75" = type { %"union.std::aligned_storage<16, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.80" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CameraLin2LogRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CameraLin2LogRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.81" }
%"struct.__gnu_cxx::__aligned_buffer.81" = type { %"union.std::aligned_storage<192, 8>::type" }
%"union.std::aligned_storage<192, 8>::type" = type { [192 x i8] }
%"class.std::_Sp_counted_ptr_inplace.88" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CameraLin2LogRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CameraLin2LogRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.89" }
%"struct.__gnu_cxx::__aligned_buffer.89" = type { %"union.std::aligned_storage<192, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.94" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CameraLog2LinRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CameraLog2LinRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.95" }
%"struct.__gnu_cxx::__aligned_buffer.95" = type { %"union.std::aligned_storage<200, 8>::type" }
%"union.std::aligned_storage<200, 8>::type" = type { [200 x i8] }
%"class.std::_Sp_counted_ptr_inplace.102" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CameraLog2LinRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CameraLog2LinRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.103" }
%"struct.__gnu_cxx::__aligned_buffer.103" = type { %"union.std::aligned_storage<200, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.108" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lin2LogRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lin2LogRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.109" }
%"struct.__gnu_cxx::__aligned_buffer.109" = type { %"union.std::aligned_storage<136, 8>::type" }
%"union.std::aligned_storage<136, 8>::type" = type { [136 x i8] }
%"class.std::_Sp_counted_ptr_inplace.116" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lin2LogRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Lin2LogRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.117" }
%"struct.__gnu_cxx::__aligned_buffer.117" = type { %"union.std::aligned_storage<136, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.122" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Log2LinRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Log2LinRendererSSE, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.123" }
%"struct.__gnu_cxx::__aligned_buffer.123" = type { %"union.std::aligned_storage<136, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.128" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Log2LinRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::Log2LinRenderer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.129" }
%"struct.__gnu_cxx::__aligned_buffer.129" = type { %"union.std::aligned_storage<136, 8>::type" }
%"class.OpenColorIO_v2_4dev::L2LBaseRenderer" = type { %"class.OpenColorIO_v2_4dev::LogOpCPU", float, %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }
%"class.OpenColorIO_v2_4dev::LogOpCPU" = type { %"class.OpenColorIO_v2_4dev::OpCPU" }
%"class.OpenColorIO_v2_4dev::OpCPU" = type { ptr }
%"class.OpenColorIO_v2_4dev::LogRenderer" = type <{ %"class.OpenColorIO_v2_4dev::LogOpCPU", float, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::AntiLogRenderer" = type <{ %"class.OpenColorIO_v2_4dev::LogOpCPU", float, [4 x i8] }>
%"class.OpenColorIO_v2_4dev::Log2LinRenderer" = type { %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.OpenColorIO_v2_4dev::Lin2LogRenderer" = type { %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer" = type { %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", [3 x float], [3 x float], [3 x float], float }
%"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer" = type { %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer" = type <{ %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN19OpenColorIO_v2_4dev8LogOpCPUD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev8LogOpCPUD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev11LogRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev11LogRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14LogRendererSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14LogRendererSSED0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15AntiLogRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15AntiLogRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev18AntiLogRendererSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev18AntiLogRendererSSED0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15Log2LinRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15Log2LinRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSED0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSED0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSED0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD0Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str = private unnamed_addr constant [23 x i8] c"Illegal Log direction.\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN19OpenColorIO_v2_4dev8LogOpCPUE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev8LogOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev8LogOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev8LogOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev8LogOpCPU10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev15L2LBaseRendererE, ptr @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev15L2LBaseRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev11LogRendererE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev11LogRendererE, ptr @_ZN19OpenColorIO_v2_4dev11LogRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev11LogRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev11LogRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev8LogOpCPU10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev14LogRendererSSEE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev14LogRendererSSEE, ptr @_ZN19OpenColorIO_v2_4dev14LogRendererSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev14LogRendererSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev14LogRendererSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev8LogOpCPU10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev15AntiLogRendererE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev15AntiLogRendererE, ptr @_ZN19OpenColorIO_v2_4dev15AntiLogRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev15AntiLogRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev15AntiLogRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev8LogOpCPU10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev18AntiLogRendererSSEE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev18AntiLogRendererSSEE, ptr @_ZN19OpenColorIO_v2_4dev18AntiLogRendererSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev18AntiLogRendererSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev18AntiLogRendererSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev8LogOpCPU10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev15Log2LinRendererE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev15Log2LinRendererE, ptr @_ZN19OpenColorIO_v2_4dev15Log2LinRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev15Log2LinRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev15Log2LinRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev15Log2LinRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev18Log2LinRendererSSEE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev18Log2LinRendererSSEE, ptr @_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev18Log2LinRendererSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev15Log2LinRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev15Lin2LogRendererE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev15Lin2LogRendererE, ptr @_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev15Lin2LogRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev15Lin2LogRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev18Lin2LogRendererSSEE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEE, ptr @_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev18Lin2LogRendererSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev15Lin2LogRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev21CameraL2LBaseRendererE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21CameraL2LBaseRendererE, ptr @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev21CameraLog2LinRendererE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21CameraLog2LinRendererE, ptr @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev21CameraLog2LinRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEE, ptr @_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev24CameraLog2LinRendererSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev21CameraLin2LogRendererE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev21CameraLin2LogRendererE, ptr @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD2Ev, ptr @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD0Ev, ptr @_ZNK19OpenColorIO_v2_4dev21CameraLin2LogRenderer5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEE, ptr @_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSED2Ev, ptr @_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev24CameraLin2LogRendererSSE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev8LogOpCPUE = hidden constant [33 x i8] c"N19OpenColorIO_v2_4dev8LogOpCPUE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev8LogOpCPUE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev8LogOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev15L2LBaseRendererE = hidden constant [41 x i8] c"N19OpenColorIO_v2_4dev15L2LBaseRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev15L2LBaseRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15L2LBaseRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev8LogOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev11LogRendererE = hidden constant [37 x i8] c"N19OpenColorIO_v2_4dev11LogRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev11LogRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev11LogRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev8LogOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev14LogRendererSSEE = hidden constant [40 x i8] c"N19OpenColorIO_v2_4dev14LogRendererSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev14LogRendererSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14LogRendererSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev11LogRendererE }, align 8
@_ZTSN19OpenColorIO_v2_4dev15AntiLogRendererE = hidden constant [41 x i8] c"N19OpenColorIO_v2_4dev15AntiLogRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev15AntiLogRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15AntiLogRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev8LogOpCPUE }, align 8
@_ZTSN19OpenColorIO_v2_4dev18AntiLogRendererSSEE = hidden constant [44 x i8] c"N19OpenColorIO_v2_4dev18AntiLogRendererSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev18AntiLogRendererSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev18AntiLogRendererSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev15AntiLogRendererE }, align 8
@_ZTSN19OpenColorIO_v2_4dev15Log2LinRendererE = hidden constant [41 x i8] c"N19OpenColorIO_v2_4dev15Log2LinRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev15Log2LinRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15Log2LinRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev15L2LBaseRendererE }, align 8
@_ZTSN19OpenColorIO_v2_4dev18Log2LinRendererSSEE = hidden constant [44 x i8] c"N19OpenColorIO_v2_4dev18Log2LinRendererSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev18Log2LinRendererSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev18Log2LinRendererSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev15Log2LinRendererE }, align 8
@_ZTSN19OpenColorIO_v2_4dev15Lin2LogRendererE = hidden constant [41 x i8] c"N19OpenColorIO_v2_4dev15Lin2LogRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev15Lin2LogRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev15Lin2LogRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev15L2LBaseRendererE }, align 8
@_ZTSN19OpenColorIO_v2_4dev18Lin2LogRendererSSEE = hidden constant [44 x i8] c"N19OpenColorIO_v2_4dev18Lin2LogRendererSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev18Lin2LogRendererSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev15Lin2LogRendererE }, align 8
@_ZTSN19OpenColorIO_v2_4dev21CameraL2LBaseRendererE = hidden constant [47 x i8] c"N19OpenColorIO_v2_4dev21CameraL2LBaseRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev21CameraL2LBaseRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21CameraL2LBaseRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev15L2LBaseRendererE }, align 8
@_ZTSN19OpenColorIO_v2_4dev21CameraLog2LinRendererE = hidden constant [47 x i8] c"N19OpenColorIO_v2_4dev21CameraLog2LinRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev21CameraLog2LinRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21CameraLog2LinRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev21CameraL2LBaseRendererE }, align 8
@_ZTSN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEE = hidden constant [50 x i8] c"N19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev21CameraLog2LinRendererE }, align 8
@_ZTSN19OpenColorIO_v2_4dev21CameraLin2LogRendererE = hidden constant [47 x i8] c"N19OpenColorIO_v2_4dev21CameraLin2LogRendererE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev21CameraLin2LogRendererE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev21CameraLin2LogRendererE, ptr @_ZTIN19OpenColorIO_v2_4dev21CameraL2LBaseRendererE }, align 8
@_ZTSN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEE = hidden constant [50 x i8] c"N19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEE\00", align 1
@_ZTIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEE, ptr @_ZTIN19OpenColorIO_v2_4dev21CameraLin2LogRendererE }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [103 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [100 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [113 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [110 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [104 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LogOpCPU.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev11LogRendererC1ERSt10shared_ptrIKNS_9LogOpDataEEf = hidden unnamed_addr alias void (ptr, ptr, float), ptr @_ZN19OpenColorIO_v2_4dev11LogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEEf
@_ZN19OpenColorIO_v2_4dev14LogRendererSSEC1ERSt10shared_ptrIKNS_9LogOpDataEEf = hidden unnamed_addr alias void (ptr, ptr, float), ptr @_ZN19OpenColorIO_v2_4dev14LogRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEEf
@_ZN19OpenColorIO_v2_4dev15AntiLogRendererC1ERSt10shared_ptrIKNS_9LogOpDataEEf = hidden unnamed_addr alias void (ptr, ptr, float), ptr @_ZN19OpenColorIO_v2_4dev15AntiLogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEEf
@_ZN19OpenColorIO_v2_4dev18AntiLogRendererSSEC1ERSt10shared_ptrIKNS_9LogOpDataEEf = hidden unnamed_addr alias void (ptr, ptr, float), ptr @_ZN19OpenColorIO_v2_4dev18AntiLogRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEEf
@_ZN19OpenColorIO_v2_4dev15Log2LinRendererC1ERSt10shared_ptrIKNS_9LogOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev15Log2LinRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE
@_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSEC1ERSt10shared_ptrIKNS_9LogOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEE
@_ZN19OpenColorIO_v2_4dev15Lin2LogRendererC1ERSt10shared_ptrIKNS_9LogOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev15Lin2LogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE
@_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSEC1ERSt10shared_ptrIKNS_9LogOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEE
@_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererC1ERSt10shared_ptrIKNS_9LogOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE
@_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEC1ERSt10shared_ptrIKNS_9LogOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEE
@_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererC1ERSt10shared_ptrIKNS_9LogOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE
@_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEC1ERSt10shared_ptrIKNS_9LogOpDataEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14GetLogRendererERSt10shared_ptrIKNS_9LogOpDataEEb(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log, i1 noundef zeroext %fastExp) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %log, align 8
  %m_direction.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %0, i64 0, i32 5
  %1 = load i32, ptr %m_direction.i, align 8
  %call3 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData6isLog2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0)
  br i1 %call3, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  switch i32 %1, label %if.end65 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  br i1 %fastExp, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14LogRendererSSEEED2Ev.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11LogRendererEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14LogRendererSSEEED2Ev.exit: ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !5
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %m_logScale.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 1.000000e+00, ptr %m_logScale.i.i.i.i.i.i.i.i.i, align 8, !noalias !5
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14LogRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !5
  store ptr %_M_impl.i.i.i.i.i.i, ptr %agg.result, align 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11LogRendererEED2Ev.exit: ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !8
  %_M_impl.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11LogRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i36, align 8, !noalias !8
  %m_logScale.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 1.000000e+00, ptr %m_logScale.i.i.i.i.i.i.i.i, align 8, !noalias !8
  store ptr %_M_impl.i.i.i.i.i.i36, ptr %agg.result, align 8
  store ptr %call5.i.i.i3.i.i.i.i, ptr %_M_refcount.i.i, align 8
  br label %return

sw.bb8:                                           ; preds = %if.then
  %call5.i.i.i3.i.i.i.i71 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !4
  %_M_use_count.i.i.i.i.i.i72 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i71, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i72, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i73 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i71, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i73, align 4, !noalias !4
  %_M_refcount.i.i75 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  br i1 %fastExp, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18AntiLogRendererSSEEED2Ev.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15AntiLogRendererEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18AntiLogRendererSSEEED2Ev.exit: ; preds = %sw.bb8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i71, align 8, !noalias !11
  %_M_impl.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %call5.i.i.i3.i.i.i.i71, i64 0, i32 1
  %m_log2_base.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %call5.i.i.i3.i.i.i.i71, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 1.000000e+00, ptr %m_log2_base.i.i.i.i.i.i.i.i.i, align 8, !noalias !11
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18AntiLogRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i74, align 8, !noalias !11
  store ptr %_M_impl.i.i.i.i.i.i74, ptr %agg.result, align 8
  store ptr %call5.i.i.i3.i.i.i.i71, ptr %_M_refcount.i.i75, align 8
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15AntiLogRendererEED2Ev.exit: ; preds = %sw.bb8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i71, align 8, !noalias !14
  %_M_impl.i.i.i.i.i.i112 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %call5.i.i.i3.i.i.i.i71, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15AntiLogRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i112, align 8, !noalias !14
  %m_log2_base.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %call5.i.i.i3.i.i.i.i71, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 1.000000e+00, ptr %m_log2_base.i.i.i.i.i.i.i.i, align 8, !noalias !14
  store ptr %_M_impl.i.i.i.i.i.i112, ptr %agg.result, align 8
  store ptr %call5.i.i.i3.i.i.i.i71, ptr %_M_refcount.i.i75, align 8
  br label %return

if.else16:                                        ; preds = %entry
  %2 = load ptr, ptr %log, align 8
  %call18 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData7isLog10Ev(ptr noundef nonnull align 8 dereferenceable(252) %2)
  br i1 %call18, label %if.then19, label %if.else33

if.then19:                                        ; preds = %if.else16
  switch i32 %1, label %if.end65 [
    i32 0, label %sw.bb20
    i32 1, label %sw.bb26
  ]

sw.bb20:                                          ; preds = %if.then19
  %call5.i.i.i3.i.i.i.i147 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !4
  %_M_use_count.i.i.i.i.i.i148 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i147, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i148, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i147, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i149, align 4, !noalias !4
  %_M_refcount.i.i152 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  br i1 %fastExp, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14LogRendererSSEEED2Ev.exit185, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11LogRendererEED2Ev.exit225

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14LogRendererSSEEED2Ev.exit185: ; preds = %sw.bb20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i147, align 8, !noalias !17
  %_M_impl.i.i.i.i.i.i150 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i147, i64 0, i32 1
  %m_logScale.i.i.i.i.i.i.i.i.i151 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i147, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 0x3FD3441360000000, ptr %m_logScale.i.i.i.i.i.i.i.i.i151, align 8, !noalias !17
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14LogRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i150, align 8, !noalias !17
  store ptr %_M_impl.i.i.i.i.i.i150, ptr %agg.result, align 8
  store ptr %call5.i.i.i3.i.i.i.i147, ptr %_M_refcount.i.i152, align 8
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11LogRendererEED2Ev.exit225: ; preds = %sw.bb20
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i147, align 8, !noalias !20
  %_M_impl.i.i.i.i.i.i190 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i3.i.i.i.i147, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11LogRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i190, align 8, !noalias !20
  %m_logScale.i.i.i.i.i.i.i.i191 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %call5.i.i.i3.i.i.i.i147, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 0x3FD3441360000000, ptr %m_logScale.i.i.i.i.i.i.i.i191, align 8, !noalias !20
  store ptr %_M_impl.i.i.i.i.i.i190, ptr %agg.result, align 8
  store ptr %call5.i.i.i3.i.i.i.i147, ptr %_M_refcount.i.i152, align 8
  br label %return

sw.bb26:                                          ; preds = %if.then19
  %call5.i.i.i3.i.i.i.i227 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !4
  %_M_use_count.i.i.i.i.i.i228 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i227, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i228, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i229 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i227, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i229, align 4, !noalias !4
  %_M_refcount.i.i232 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  br i1 %fastExp, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18AntiLogRendererSSEEED2Ev.exit265, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15AntiLogRendererEED2Ev.exit305

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18AntiLogRendererSSEEED2Ev.exit265: ; preds = %sw.bb26
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i227, align 8, !noalias !23
  %_M_impl.i.i.i.i.i.i230 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %call5.i.i.i3.i.i.i.i227, i64 0, i32 1
  %m_log2_base.i.i.i.i.i.i.i.i.i231 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %call5.i.i.i3.i.i.i.i227, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 0x400A934F00000000, ptr %m_log2_base.i.i.i.i.i.i.i.i.i231, align 8, !noalias !23
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18AntiLogRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i230, align 8, !noalias !23
  store ptr %_M_impl.i.i.i.i.i.i230, ptr %agg.result, align 8
  store ptr %call5.i.i.i3.i.i.i.i227, ptr %_M_refcount.i.i232, align 8
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15AntiLogRendererEED2Ev.exit305: ; preds = %sw.bb26
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i227, align 8, !noalias !26
  %_M_impl.i.i.i.i.i.i270 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %call5.i.i.i3.i.i.i.i227, i64 0, i32 1
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15AntiLogRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i270, align 8, !noalias !26
  %m_log2_base.i.i.i.i.i.i.i.i271 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %call5.i.i.i3.i.i.i.i227, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 0x400A934F00000000, ptr %m_log2_base.i.i.i.i.i.i.i.i271, align 8, !noalias !26
  store ptr %_M_impl.i.i.i.i.i.i270, ptr %agg.result, align 8
  store ptr %call5.i.i.i3.i.i.i.i227, ptr %_M_refcount.i.i232, align 8
  br label %return

if.else33:                                        ; preds = %if.else16
  %3 = load ptr, ptr %log, align 8
  %call35 = tail call noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8isCameraEv(ptr noundef nonnull align 8 dereferenceable(252) %3)
  br i1 %call35, label %if.then36, label %if.else50

if.then36:                                        ; preds = %if.else33
  switch i32 %1, label %if.end65 [
    i32 0, label %sw.bb37
    i32 1, label %sw.bb43
  ]

sw.bb37:                                          ; preds = %if.then36
  %call5.i.i.i3.i.i.i.i306 = tail call noalias noundef nonnull dereferenceable(208) ptr @_Znwm(i64 noundef 208) #20, !noalias !4
  %_M_use_count.i.i.i.i.i.i307 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i306, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i307, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i308 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i306, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i308, align 4, !noalias !4
  br i1 %fastExp, label %if.then39, label %if.else41

if.then39:                                        ; preds = %sw.bb37
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i306, align 8, !noalias !29
  %_M_impl.i.i.i.i.i.i309 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.80", ptr %call5.i.i.i3.i.i.i.i306, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(188) %_M_impl.i.i.i.i.i.i309, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !29

common.resume:                                    ; preds = %lpad, %lpad.i.i.i.i.i.i.i.i581, %lpad.i.i.i.i.i.i.i.i.i540, %lpad.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %5, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %6, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %7, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %8, %lpad.i.i.i.i.i.i.i.i.i ], [ %9, %lpad.i.i.i.i.i.i.i.i ], [ %10, %lpad.i.i.i.i.i.i.i.i.i540 ], [ %11, %lpad.i.i.i.i.i.i.i.i581 ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.then39
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i306) #21, !noalias !29
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEEED2Ev.exit: ; preds = %if.then39
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i309, align 8, !noalias !29
  store ptr %_M_impl.i.i.i.i.i.i309, ptr %agg.result, align 8
  %_M_refcount.i.i311 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i306, ptr %_M_refcount.i.i311, align 8
  br label %return

if.else41:                                        ; preds = %sw.bb37
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i306, align 8, !noalias !32
  %_M_impl.i.i.i.i.i.i347 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.88", ptr %call5.i.i.i3.i.i.i.i306, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(188) %_M_impl.i.i.i.i.i.i347, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21CameraLin2LogRendererEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !32

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.else41
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i306) #21, !noalias !32
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21CameraLin2LogRendererEED2Ev.exit: ; preds = %if.else41
  store ptr %_M_impl.i.i.i.i.i.i347, ptr %agg.result, align 8
  %_M_refcount.i.i349 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i306, ptr %_M_refcount.i.i349, align 8
  br label %return

sw.bb43:                                          ; preds = %if.then36
  %call5.i.i.i3.i.i.i.i382 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #20, !noalias !4
  %_M_use_count.i.i.i.i.i.i383 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i383, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i384 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i384, align 4, !noalias !4
  br i1 %fastExp, label %if.then45, label %if.else47

if.then45:                                        ; preds = %sw.bb43
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i382, align 8, !noalias !35
  %_M_impl.i.i.i.i.i.i385 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.94", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i.i.i.i.i.i385, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !35

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.then45
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i382) #21, !noalias !35
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEEED2Ev.exit: ; preds = %if.then45
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i385, align 8, !noalias !35
  store ptr %_M_impl.i.i.i.i.i.i385, ptr %agg.result, align 8
  %_M_refcount.i.i387 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i382, ptr %_M_refcount.i.i387, align 8
  br label %return

if.else47:                                        ; preds = %sw.bb43
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i382, align 8, !noalias !38
  %_M_impl.i.i.i.i.i.i423 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.102", ptr %call5.i.i.i3.i.i.i.i382, i64 0, i32 1
  invoke void @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i.i.i.i.i.i423, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21CameraLog2LinRendererEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !38

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %if.else47
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i382) #21, !noalias !38
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21CameraLog2LinRendererEED2Ev.exit: ; preds = %if.else47
  store ptr %_M_impl.i.i.i.i.i.i423, ptr %agg.result, align 8
  %_M_refcount.i.i425 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i382, ptr %_M_refcount.i.i425, align 8
  br label %return

if.else50:                                        ; preds = %if.else33
  switch i32 %1, label %if.end65 [
    i32 0, label %sw.bb51
    i32 1, label %sw.bb57
  ]

sw.bb51:                                          ; preds = %if.else50
  %call5.i.i.i3.i.i.i.i458 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20, !noalias !4
  %_M_use_count.i.i.i.i.i.i459 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i459, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i460 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i460, align 4, !noalias !4
  br i1 %fastExp, label %if.then53, label %if.else55

if.then53:                                        ; preds = %sw.bb51
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i458, align 8, !noalias !41
  %_M_impl.i.i.i.i.i.i461 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.108", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 1
  %m_base.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.108", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 2.000000e+00, ptr %m_base.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !41
  %m_paramsR.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.108", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR.i.i.i.i.i.i.i.i.i.i, i8 0, i64 72, i1 false), !noalias !41
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15Lin2LogRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i461, align 8, !noalias !41
  invoke void @_ZN19OpenColorIO_v2_4dev15Lin2LogRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i.i.i.i.i.i461, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEEED2Ev.exit unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !41

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %if.then53
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i.i.i.i.i.i461) #22, !noalias !41
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i458) #21, !noalias !41
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEEED2Ev.exit: ; preds = %if.then53
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18Lin2LogRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i461, align 8, !noalias !41
  store ptr %_M_impl.i.i.i.i.i.i461, ptr %agg.result, align 8
  %_M_refcount.i.i463 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i458, ptr %_M_refcount.i.i463, align 8
  br label %return

if.else55:                                        ; preds = %sw.bb51
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i458, align 8, !noalias !44
  %_M_impl.i.i.i.i.i.i499 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.116", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 1
  %m_base.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.116", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 2.000000e+00, ptr %m_base.i.i.i.i.i.i.i.i.i, align 8, !noalias !44
  %m_paramsR.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.116", ptr %call5.i.i.i3.i.i.i.i458, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR.i.i.i.i.i.i.i.i.i, i8 0, i64 72, i1 false), !noalias !44
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15Lin2LogRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i499, align 8, !noalias !44
  invoke void @_ZN19OpenColorIO_v2_4dev15Lin2LogRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i.i.i.i.i.i499, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15Lin2LogRendererEED2Ev.exit unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !44

lpad.i.i.i.i.i.i.i.i:                             ; preds = %if.else55
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i.i.i.i.i.i499) #22, !noalias !44
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i458) #21, !noalias !44
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15Lin2LogRendererEED2Ev.exit: ; preds = %if.else55
  store ptr %_M_impl.i.i.i.i.i.i499, ptr %agg.result, align 8
  %_M_refcount.i.i501 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i458, ptr %_M_refcount.i.i501, align 8
  br label %return

sw.bb57:                                          ; preds = %if.else50
  %call5.i.i.i3.i.i.i.i534 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #20, !noalias !4
  %_M_use_count.i.i.i.i.i.i535 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i534, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i535, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i536 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i534, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i536, align 4, !noalias !4
  br i1 %fastExp, label %if.then59, label %if.else61

if.then59:                                        ; preds = %sw.bb57
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i534, align 8, !noalias !47
  %_M_impl.i.i.i.i.i.i537 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.122", ptr %call5.i.i.i3.i.i.i.i534, i64 0, i32 1
  %m_base.i.i.i.i.i.i.i.i.i.i538 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.122", ptr %call5.i.i.i3.i.i.i.i534, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 2.000000e+00, ptr %m_base.i.i.i.i.i.i.i.i.i.i538, align 8, !noalias !47
  %m_paramsR.i.i.i.i.i.i.i.i.i.i539 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.122", ptr %call5.i.i.i3.i.i.i.i534, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR.i.i.i.i.i.i.i.i.i.i539, i8 0, i64 72, i1 false), !noalias !47
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15Log2LinRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i537, align 8, !noalias !47
  invoke void @_ZN19OpenColorIO_v2_4dev15Log2LinRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i.i.i.i.i.i537, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18Log2LinRendererSSEEED2Ev.exit unwind label %lpad.i.i.i.i.i.i.i.i.i540, !noalias !47

lpad.i.i.i.i.i.i.i.i.i540:                        ; preds = %if.then59
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i.i.i.i.i.i537) #22, !noalias !47
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i534) #21, !noalias !47
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18Log2LinRendererSSEEED2Ev.exit: ; preds = %if.then59
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18Log2LinRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i537, align 8, !noalias !47
  store ptr %_M_impl.i.i.i.i.i.i537, ptr %agg.result, align 8
  %_M_refcount.i.i542 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i534, ptr %_M_refcount.i.i542, align 8
  br label %return

if.else61:                                        ; preds = %sw.bb57
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i534, align 8, !noalias !50
  %_M_impl.i.i.i.i.i.i578 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.128", ptr %call5.i.i.i3.i.i.i.i534, i64 0, i32 1
  %m_base.i.i.i.i.i.i.i.i.i579 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.128", ptr %call5.i.i.i3.i.i.i.i534, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  store float 2.000000e+00, ptr %m_base.i.i.i.i.i.i.i.i.i579, align 8, !noalias !50
  %m_paramsR.i.i.i.i.i.i.i.i.i580 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.128", ptr %call5.i.i.i3.i.i.i.i534, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR.i.i.i.i.i.i.i.i.i580, i8 0, i64 72, i1 false), !noalias !50
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15Log2LinRendererE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i578, align 8, !noalias !50
  invoke void @_ZN19OpenColorIO_v2_4dev15Log2LinRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i.i.i.i.i.i578, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15Log2LinRendererEED2Ev.exit unwind label %lpad.i.i.i.i.i.i.i.i581, !noalias !50

lpad.i.i.i.i.i.i.i.i581:                          ; preds = %if.else61
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %_M_impl.i.i.i.i.i.i578) #22, !noalias !50
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i534) #21, !noalias !50
  br label %common.resume

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15Log2LinRendererEED2Ev.exit: ; preds = %if.else61
  store ptr %_M_impl.i.i.i.i.i.i578, ptr %agg.result, align 8
  %_M_refcount.i.i583 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i534, ptr %_M_refcount.i.i583, align 8
  br label %return

if.end65:                                         ; preds = %if.then19, %if.else50, %if.then36, %if.then
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end65
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #23
  unreachable

lpad:                                             ; preds = %if.end65
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  br label %common.resume

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15Log2LinRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18Log2LinRendererSSEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15Lin2LogRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21CameraLog2LinRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev21CameraLin2LogRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15AntiLogRendererEED2Ev.exit305, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18AntiLogRendererSSEEED2Ev.exit265, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11LogRendererEED2Ev.exit225, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14LogRendererSSEEED2Ev.exit185, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev15AntiLogRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev18AntiLogRendererSSEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev11LogRendererEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14LogRendererSSEEED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData6isLog2Ev(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData7isLog10Ev(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev9LogOpData8isCameraEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8LogOpCPUC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev8LogOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8LogOpCPU10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %log) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float 2.000000e+00, ptr %m_base, align 8
  %m_paramsR = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15L2LBaseRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %log, align 8
  %call2 = tail call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #22
  %conv = fptrunc double %call2 to float
  %m_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float %conv, ptr %m_base, align 8
  %1 = load ptr, ptr %log, align 8
  %m_redParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 1
  %m_paramsR = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %call5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsR, ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i)
  %2 = load ptr, ptr %log, align 8
  %m_greenParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %2, i64 0, i32 2
  %m_paramsG = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %call8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsG, ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i)
  %3 = load ptr, ptr %log, align 8
  %m_blueParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %3, i64 0, i32 3
  %m_paramsB = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %call11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsB, ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i)
  ret void
}

; Function Attrs: nounwind
declare noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__x, %this
  br i1 %cmp.not, label %if.end75, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %__x, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %__x, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i14 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i16 = sub i64 %sub.ptr.lhs.cast.i14, %sub.ptr.rhs.cast.i15
  %cmp3 = icmp ugt i64 %sub.ptr.sub.i, %sub.ptr.sub.i16
  br i1 %cmp3, label %cond.true.i.i, label %if.else

cond.true.i.i:                                    ; preds = %if.then
  %cmp.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

if.then3.i.i.i.i:                                 ; preds = %cond.true.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %cond.true.i.i
  %call5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #20
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %if.then.i.i.i.i.i.i.i.i.i
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %if.then.i
  store ptr %call5.i.i.i.i, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr, ptr %_M_end_of_storage.i, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %_M_finish.i19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i19, align 8
  %sub.ptr.lhs.cast.i20 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20, %sub.ptr.rhs.cast.i15
  %cmp26.not = icmp ult i64 %sub.ptr.sub.i22, %sub.ptr.sub.i
  br i1 %cmp26.not, label %if.else49, label %if.then27

if.then27:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %tobool.not.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %if.end69

if.else49:                                        ; preds = %if.else
  %tobool.not.i.i.i.i.i34 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i.i34, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %if.else49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 %sub.ptr.sub.i22, i1 false)
  %.pre = load ptr, ptr %__x, align 8
  %.pre42 = load ptr, ptr %_M_finish.i19, align 8
  %.pre43 = load ptr, ptr %this, align 8
  %.pre44 = load ptr, ptr %_M_finish.i, align 8
  %.pre45 = ptrtoint ptr %.pre42 to i64
  %.pre46 = ptrtoint ptr %.pre43 to i64
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %if.else49, %if.then.i.i.i.i.i35
  %sub.ptr.rhs.cast.i39.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre46, %if.then.i.i.i.i.i35 ]
  %sub.ptr.lhs.cast.i38.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i15, %if.else49 ], [ %.pre45, %if.then.i.i.i.i.i35 ]
  %5 = phi ptr [ %0, %if.else49 ], [ %.pre44, %if.then.i.i.i.i.i35 ]
  %6 = phi ptr [ %3, %if.else49 ], [ %.pre42, %if.then.i.i.i.i.i35 ]
  %7 = phi ptr [ %1, %if.else49 ], [ %.pre, %if.then.i.i.i.i.i35 ]
  %sub.ptr.sub.i40 = sub i64 %sub.ptr.lhs.cast.i38.pre-phi, %sub.ptr.rhs.cast.i39.pre-phi
  %add.ptr62 = getelementptr inbounds i8, ptr %7, i64 %sub.ptr.sub.i40
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, %add.ptr62
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end69, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %6, ptr align 8 %add.ptr62, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %if.then.i.i.i.i.i, %if.then27, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %8 = load ptr, ptr %this, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %8, i64 %sub.ptr.sub.i
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev11LogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr nocapture nonnull readnone align 8 %log, float noundef %logScale) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev11LogRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_logScale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogRenderer", ptr %this, i64 0, i32 1
  store float %logScale, ptr %m_logScale, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev11LogRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %cmp13 = icmp sgt i64 %numPixels, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_logScale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogRenderer", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.016 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %idx.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.014 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr3, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %in.016, i64 3
  %0 = load float, ptr %arrayidx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.014, ptr noundef nonnull align 4 dereferenceable(16) %in.016, i64 16, i1 false)
  %1 = load float, ptr %out.014, align 4
  %cmp.i.i = fcmp ogt float %1, 0x3810000000000000
  %.sroa.speculated17.i = select i1 %cmp.i.i, float %1, float 0x3810000000000000
  %arrayidx2.i = getelementptr inbounds float, ptr %out.014, i64 1
  %arrayidx5.i = getelementptr inbounds float, ptr %out.014, i64 2
  %2 = load <2 x float>, ptr %arrayidx2.i, align 4
  %3 = fcmp ogt <2 x float> %2, <float 0x3810000000000000, float 0x3810000000000000>
  %4 = select <2 x i1> %3, <2 x float> %2, <2 x float> <float 0x3810000000000000, float 0x3810000000000000>
  store <2 x float> %4, ptr %arrayidx2.i, align 4
  %call.i.i = tail call noundef float @log2f(float noundef %.sroa.speculated17.i) #22
  store float %call.i.i, ptr %out.014, align 4
  %5 = load float, ptr %arrayidx2.i, align 4
  %call.i6.i = tail call noundef float @log2f(float noundef %5) #22
  store float %call.i6.i, ptr %arrayidx2.i, align 4
  %6 = load float, ptr %arrayidx5.i, align 4
  %call.i7.i = tail call noundef float @log2f(float noundef %6) #22
  store float %call.i7.i, ptr %arrayidx5.i, align 4
  %7 = load float, ptr %m_logScale, align 8
  %8 = load <2 x float>, ptr %out.014, align 4
  %9 = insertelement <2 x float> poison, float %7, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %10, %8
  store <2 x float> %11, ptr %out.014, align 4
  %mul6.i = fmul float %call.i7.i, %7
  store float %mul6.i, ptr %arrayidx5.i, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %out.014, i64 3
  store float %0, ptr %arrayidx2, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.016, i64 4
  %add.ptr3 = getelementptr inbounds float, ptr %out.014, i64 4
  %inc = add nuw nsw i64 %idx.015, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev14LogRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr nocapture nonnull readnone align 8 %log, float noundef %logScale) unnamed_addr #4 align 2 {
entry:
  %m_logScale.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogRenderer", ptr %this, i64 0, i32 1
  store float %logScale, ptr %m_logScale.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14LogRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev14LogRendererSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #9 align 2 {
entry:
  %m_logScale = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogRenderer", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_logScale, align 8
  %vecinit.i = insertelement <4 x float> poison, float %0, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp17 = icmp sgt i64 %numPixels, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %2 = bitcast <2 x i64> %1 to <4 x i32>
  %not.i.i = xor <4 x i32> %2, <i32 -1, i32 -1, i32 -1, i32 -1>
  %3 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %4 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %5 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %6 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %7 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %8 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %9 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %10 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.020 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %idx.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.018 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr11, %for.body ]
  %arrayidx3 = getelementptr inbounds float, ptr %in.020, i64 1
  %11 = load <2 x float>, ptr %arrayidx3, align 4
  %12 = load float, ptr %in.020, align 4
  %13 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %12, i64 0
  %14 = shufflevector <2 x float> %11, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i2321 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %15 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %vecinit3.i2321, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %16 = bitcast <4 x float> %15 to <4 x i32>
  %and.i.i = and <4 x i32> %not.i.i, %16
  %or.i.i = or <4 x i32> %and.i.i, %3
  %17 = bitcast <4 x i32> %or.i.i to <4 x float>
  %mul.i31.i = fmul <4 x float> %4, %17
  %add.i48.i = fadd <4 x float> %5, %mul.i31.i
  %mul.i28.i = fmul <4 x float> %add.i48.i, %17
  %add.i45.i = fadd <4 x float> %6, %mul.i28.i
  %mul.i25.i = fmul <4 x float> %add.i45.i, %17
  %add.i42.i = fadd <4 x float> %7, %mul.i25.i
  %mul.i22.i = fmul <4 x float> %add.i42.i, %17
  %add.i39.i = fadd <4 x float> %8, %mul.i22.i
  %mul.i.i = fmul <4 x float> %add.i39.i, %17
  %add.i36.i = fadd <4 x float> %9, %mul.i.i
  %18 = bitcast <4 x float> %15 to <2 x i64>
  %and.i58.i = and <2 x i64> %1, %18
  %19 = bitcast <2 x i64> %and.i58.i to <4 x i32>
  %20 = lshr <4 x i32> %19, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i = sub <4 x i32> %20, %10
  %conv.i.i = sitofp <4 x i32> %sub.i.i to <4 x float>
  %add.i.i = fadd <4 x float> %add.i36.i, %conv.i.i
  %mul.i = fmul <4 x float> %vecinit3.i, %add.i.i
  %arrayidx9 = getelementptr inbounds float, ptr %in.020, i64 3
  %21 = load float, ptr %arrayidx9, align 4
  store <4 x float> %mul.i, ptr %out.018, align 1
  %arrayidx10 = getelementptr inbounds float, ptr %out.018, i64 3
  store float %21, ptr %arrayidx10, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.020, i64 4
  %add.ptr11 = getelementptr inbounds float, ptr %out.018, i64 4
  %inc = add nuw nsw i64 %idx.019, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15AntiLogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr nocapture nonnull readnone align 8 %log, float noundef %log2base) unnamed_addr #4 align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15AntiLogRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_log2_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::AntiLogRenderer", ptr %this, i64 0, i32 1
  store float %log2base, ptr %m_log2_base, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev15AntiLogRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %cmp10 = icmp sgt i64 %numPixels, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_log2_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::AntiLogRenderer", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.013 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %idx.012 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.011 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr3, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %in.013, i64 3
  %0 = load float, ptr %arrayidx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.011, ptr noundef nonnull align 4 dereferenceable(16) %in.013, i64 16, i1 false)
  %1 = load float, ptr %m_log2_base, align 8
  %2 = load float, ptr %out.011, align 4
  %mul.i = fmul float %1, %2
  %arrayidx2.i = getelementptr inbounds float, ptr %out.011, i64 1
  %arrayidx5.i = getelementptr inbounds float, ptr %out.011, i64 2
  %3 = load <2 x float>, ptr %arrayidx2.i, align 4
  %4 = insertelement <2 x float> poison, float %1, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %5, %3
  store <2 x float> %6, ptr %arrayidx2.i, align 4
  %call.i.i = tail call noundef float @exp2f(float noundef %mul.i) #22
  store float %call.i.i, ptr %out.011, align 4
  %7 = load float, ptr %arrayidx2.i, align 4
  %call.i6.i = tail call noundef float @exp2f(float noundef %7) #22
  store float %call.i6.i, ptr %arrayidx2.i, align 4
  %8 = load float, ptr %arrayidx5.i, align 4
  %call.i7.i = tail call noundef float @exp2f(float noundef %8) #22
  store float %call.i7.i, ptr %arrayidx5.i, align 4
  %arrayidx2 = getelementptr inbounds float, ptr %out.011, i64 3
  store float %0, ptr %arrayidx2, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.013, i64 4
  %add.ptr3 = getelementptr inbounds float, ptr %out.011, i64 4
  %inc = add nuw nsw i64 %idx.012, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18AntiLogRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEEf(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr nocapture nonnull readnone align 8 %log, float noundef %log2base) unnamed_addr #4 align 2 {
entry:
  %m_log2_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::AntiLogRenderer", ptr %this, i64 0, i32 1
  store float %log2base, ptr %m_log2_base.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18AntiLogRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev18AntiLogRendererSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #9 align 2 {
entry:
  %m_log2_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::AntiLogRenderer", ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_log2_base, align 8
  %vecinit.i = insertelement <4 x float> poison, float %0, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp12 = icmp sgt i64 %numPixels, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %2 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %3 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %4 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %5 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %6 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %7 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %8 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %9 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.015 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %idx.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.013 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr9, %for.body ]
  %arrayidx2 = getelementptr inbounds float, ptr %in.015, i64 1
  %10 = load <2 x float>, ptr %arrayidx2, align 4
  %11 = load float, ptr %in.015, align 4
  %12 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %11, i64 0
  %13 = shufflevector <2 x float> %10, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i1516 = shufflevector <4 x float> %12, <4 x float> %13, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %mul.i = fmul <4 x float> %vecinit3.i, %vecinit3.i1516
  %14 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i)
  %15 = fcmp ult <4 x float> %mul.i, zeroinitializer
  %16 = sext <4 x i1> %15 to <4 x i32>
  %add.i55.i = add <4 x i32> %14, %16
  %add.i52.i = add <4 x i32> %add.i55.i, %1
  %17 = shl <4 x i32> %add.i52.i, <i32 23, i32 23, i32 23, i32 23>
  %18 = bitcast <4 x i32> %17 to <4 x float>
  %conv.i.i = sitofp <4 x i32> %add.i55.i to <4 x float>
  %sub.i.i = fsub <4 x float> %mul.i, %conv.i.i
  %mul.i34.i = fmul <4 x float> %2, %sub.i.i
  %add.i45.i = fadd <4 x float> %3, %mul.i34.i
  %mul.i31.i = fmul <4 x float> %sub.i.i, %add.i45.i
  %add.i42.i = fadd <4 x float> %4, %mul.i31.i
  %mul.i28.i = fmul <4 x float> %sub.i.i, %add.i42.i
  %add.i39.i = fadd <4 x float> %5, %mul.i28.i
  %mul.i25.i = fmul <4 x float> %sub.i.i, %add.i39.i
  %add.i.i = fadd <4 x float> %6, %mul.i25.i
  %mul.i.i = fmul <4 x float> %add.i.i, %18
  %19 = fcmp ule <4 x float> %7, %mul.i
  %20 = select <4 x i1> %19, <4 x float> %mul.i.i, <4 x float> zeroinitializer
  %21 = fcmp ole <4 x float> %8, %mul.i
  %22 = select <4 x i1> %21, <4 x float> %9, <4 x float> %20
  %arrayidx7 = getelementptr inbounds float, ptr %in.015, i64 3
  %23 = load float, ptr %arrayidx7, align 4
  store <4 x float> %22, ptr %out.013, align 1
  %arrayidx8 = getelementptr inbounds float, ptr %out.013, i64 3
  store float %23, ptr %arrayidx8, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.015, i64 4
  %add.ptr9 = getelementptr inbounds float, ptr %out.013, i64 4
  %inc = add nuw nsw i64 %idx.014, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15Log2LinRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float 2.000000e+00, ptr %m_base.i, align 8
  %m_paramsR.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR.i, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15Log2LinRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev15Log2LinRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15Log2LinRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %log, align 8
  %call2.i = tail call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #22
  %conv.i = fptrunc double %call2.i to float
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float %conv.i, ptr %m_base.i, align 8
  %1 = load ptr, ptr %log, align 8
  %m_redParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 1
  %m_paramsR.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %call5.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsR.i, ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i)
  %2 = load ptr, ptr %log, align 8
  %m_greenParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %2, i64 0, i32 2
  %m_paramsG.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %call8.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsG.i, ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i)
  %3 = load ptr, ptr %log, align 8
  %m_blueParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %3, i64 0, i32 3
  %m_paramsB.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %call11.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsB.i, ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i)
  %4 = load float, ptr %m_base.i, align 8
  %call = tail call float @log2f(float noundef %4) #22
  %5 = load ptr, ptr %m_paramsR.i, align 8
  %6 = load double, ptr %5, align 8
  %conv = fptrunc double %6 to float
  %div = fdiv float %call, %conv
  %m_kinv = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 1
  store float %div, ptr %m_kinv, align 8
  %7 = load float, ptr %m_base.i, align 8
  %call4 = tail call float @log2f(float noundef %7) #22
  %8 = load ptr, ptr %m_paramsG.i, align 8
  %9 = load double, ptr %8, align 8
  %conv6 = fptrunc double %9 to float
  %div7 = fdiv float %call4, %conv6
  %arrayidx9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 1, i64 1
  store float %div7, ptr %arrayidx9, align 4
  %10 = load float, ptr %m_base.i, align 8
  %call11 = tail call float @log2f(float noundef %10) #22
  %11 = load ptr, ptr %m_paramsB.i, align 8
  %12 = load double, ptr %11, align 8
  %conv13 = fptrunc double %12 to float
  %div14 = fdiv float %call11, %conv13
  %arrayidx16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 1, i64 2
  store float %div14, ptr %arrayidx16, align 8
  %13 = load ptr, ptr %m_paramsR.i, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %13, i64 1
  %14 = load double, ptr %add.ptr.i, align 8
  %conv19 = fptrunc double %14 to float
  %fneg = fneg float %conv19
  %m_minuskb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 2
  store float %fneg, ptr %m_minuskb, align 4
  %15 = load ptr, ptr %m_paramsG.i, align 8
  %add.ptr.i1 = getelementptr inbounds double, ptr %15, i64 1
  %16 = load double, ptr %add.ptr.i1, align 8
  %conv23 = fptrunc double %16 to float
  %fneg24 = fneg float %conv23
  %arrayidx26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 2, i64 1
  store float %fneg24, ptr %arrayidx26, align 8
  %add.ptr.i2 = getelementptr inbounds double, ptr %11, i64 1
  %17 = load double, ptr %add.ptr.i2, align 8
  %conv29 = fptrunc double %17 to float
  %fneg30 = fneg float %conv29
  %arrayidx32 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 2, i64 2
  store float %fneg30, ptr %arrayidx32, align 4
  %add.ptr.i3 = getelementptr inbounds double, ptr %13, i64 3
  %18 = load double, ptr %add.ptr.i3, align 8
  %conv35 = fptrunc double %18 to float
  %fneg36 = fneg float %conv35
  %m_minusb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 3
  store float %fneg36, ptr %m_minusb, align 8
  %add.ptr.i4 = getelementptr inbounds double, ptr %15, i64 3
  %19 = load double, ptr %add.ptr.i4, align 8
  %conv40 = fptrunc double %19 to float
  %fneg41 = fneg float %conv40
  %arrayidx43 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 3, i64 1
  store float %fneg41, ptr %arrayidx43, align 4
  %add.ptr.i5 = getelementptr inbounds double, ptr %11, i64 3
  %20 = load double, ptr %add.ptr.i5, align 8
  %conv46 = fptrunc double %20 to float
  %fneg47 = fneg float %conv46
  %arrayidx49 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 3, i64 2
  store float %fneg47, ptr %arrayidx49, align 8
  %add.ptr.i6 = getelementptr inbounds double, ptr %13, i64 2
  %21 = load double, ptr %add.ptr.i6, align 8
  %conv52 = fptrunc double %21 to float
  %div53 = fdiv float 1.000000e+00, %conv52
  %m_minv = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 4
  store float %div53, ptr %m_minv, align 4
  %add.ptr.i7 = getelementptr inbounds double, ptr %15, i64 2
  %22 = load double, ptr %add.ptr.i7, align 8
  %conv57 = fptrunc double %22 to float
  %div58 = fdiv float 1.000000e+00, %conv57
  %arrayidx60 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 4, i64 1
  store float %div58, ptr %arrayidx60, align 8
  %add.ptr.i8 = getelementptr inbounds double, ptr %11, i64 2
  %23 = load double, ptr %add.ptr.i8, align 8
  %conv63 = fptrunc double %23 to float
  %div64 = fdiv float 1.000000e+00, %conv63
  %arrayidx66 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 4, i64 2
  store float %div64, ptr %arrayidx66, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log2f(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev15Log2LinRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %cmp28 = icmp sgt i64 %numPixels, 0
  br i1 %cmp28, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_minuskb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 2
  %arrayidx5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 2, i64 1
  %arrayidx9.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 2, i64 2
  %m_kinv = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 1
  %arrayidx4.i11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 1, i64 1
  %arrayidx8.i12 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 1, i64 2
  %m_minusb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 3
  %arrayidx5.i16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 3, i64 1
  %arrayidx9.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 3, i64 2
  %m_minv = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 4
  %arrayidx4.i23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 4, i64 1
  %arrayidx8.i26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 4, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.031 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr6, %for.body ]
  %idx.030 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.029 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %in.031, i64 3
  %0 = load float, ptr %arrayidx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.029, ptr noundef nonnull align 4 dereferenceable(16) %in.031, i64 16, i1 false)
  %1 = load float, ptr %out.029, align 4
  %2 = load float, ptr %m_minuskb, align 4
  %add2.i = fadd float %1, %2
  store float %add2.i, ptr %out.029, align 4
  %arrayidx4.i = getelementptr inbounds float, ptr %out.029, i64 1
  %3 = load float, ptr %arrayidx4.i, align 4
  %4 = load float, ptr %arrayidx5.i, align 8
  %add6.i = fadd float %3, %4
  store float %add6.i, ptr %arrayidx4.i, align 4
  %arrayidx8.i = getelementptr inbounds float, ptr %out.029, i64 2
  %5 = load float, ptr %arrayidx8.i, align 4
  %6 = load float, ptr %arrayidx9.i, align 4
  %add10.i = fadd float %5, %6
  store float %add10.i, ptr %arrayidx8.i, align 4
  %7 = load float, ptr %m_kinv, align 8
  %mul.i = fmul float %add2.i, %7
  store float %mul.i, ptr %out.029, align 4
  %8 = load float, ptr %arrayidx4.i11, align 4
  %mul5.i = fmul float %add6.i, %8
  store float %mul5.i, ptr %arrayidx4.i, align 4
  %9 = load float, ptr %arrayidx8.i12, align 8
  %mul9.i = fmul float %add10.i, %9
  store float %mul9.i, ptr %arrayidx8.i, align 4
  %call.i.i = tail call noundef float @exp2f(float noundef %mul.i) #22
  store float %call.i.i, ptr %out.029, align 4
  %10 = load float, ptr %arrayidx4.i, align 4
  %call.i6.i = tail call noundef float @exp2f(float noundef %10) #22
  store float %call.i6.i, ptr %arrayidx4.i, align 4
  %11 = load float, ptr %arrayidx8.i, align 4
  %call.i7.i = tail call noundef float @exp2f(float noundef %11) #22
  store float %call.i7.i, ptr %arrayidx8.i, align 4
  %12 = load float, ptr %out.029, align 4
  %13 = load float, ptr %m_minusb, align 8
  %add2.i14 = fadd float %12, %13
  store float %add2.i14, ptr %out.029, align 4
  %14 = load float, ptr %arrayidx4.i, align 4
  %15 = load float, ptr %arrayidx5.i16, align 4
  %add6.i17 = fadd float %14, %15
  store float %add6.i17, ptr %arrayidx4.i, align 4
  %16 = load float, ptr %arrayidx9.i19, align 8
  %add10.i20 = fadd float %call.i7.i, %16
  store float %add10.i20, ptr %arrayidx8.i, align 4
  %17 = load float, ptr %m_minv, align 4
  %mul.i21 = fmul float %add2.i14, %17
  store float %mul.i21, ptr %out.029, align 4
  %18 = load float, ptr %arrayidx4.i23, align 8
  %mul5.i24 = fmul float %add6.i17, %18
  store float %mul5.i24, ptr %arrayidx4.i, align 4
  %19 = load float, ptr %arrayidx8.i26, align 4
  %mul9.i27 = fmul float %add10.i20, %19
  store float %mul9.i27, ptr %arrayidx8.i, align 4
  %arrayidx5 = getelementptr inbounds float, ptr %out.029, i64 3
  store float %0, ptr %arrayidx5, align 4
  %add.ptr = getelementptr inbounds float, ptr %out.029, i64 4
  %add.ptr6 = getelementptr inbounds float, ptr %in.031, i64 4
  %inc = add nuw nsw i64 %idx.030, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_base.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float 2.000000e+00, ptr %m_base.i.i, align 8
  %m_paramsR.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR.i.i, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15Log2LinRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev15Log2LinRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %_ZN19OpenColorIO_v2_4dev15Log2LinRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #22
  resume { ptr, i32 } %0

_ZN19OpenColorIO_v2_4dev15Log2LinRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18Log2LinRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev18Log2LinRendererSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #9 align 2 {
entry:
  %m_kinv = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 1, i64 1
  %0 = load <4 x float>, ptr %arrayidx3, align 4
  %1 = load float, ptr %m_kinv, align 8
  %2 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1, i64 0
  %vecinit3.i7121 = shufflevector <4 x float> %2, <4 x float> %0, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_minuskb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 2
  %arrayidx8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 2, i64 1
  %3 = load <4 x float>, ptr %arrayidx8, align 8
  %4 = load float, ptr %m_minuskb, align 4
  %5 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %4, i64 0
  %vecinit3.i6220 = shufflevector <4 x float> %5, <4 x float> %3, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_minusb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 3
  %arrayidx14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 3, i64 1
  %6 = load <4 x float>, ptr %arrayidx14, align 4
  %7 = load float, ptr %m_minusb, align 8
  %8 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %7, i64 0
  %vecinit3.i5319 = shufflevector <4 x float> %8, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_minv = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 4
  %arrayidx20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Log2LinRenderer", ptr %this, i64 0, i32 4, i64 1
  %9 = load <2 x float>, ptr %arrayidx20, align 8
  %10 = load float, ptr %m_minv, align 4
  %11 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %10, i64 0
  %12 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i4418 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %cmp13 = icmp sgt i64 %numPixels, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
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
  %in.016 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr35, %for.body ]
  %idx.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.014 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx25 = getelementptr inbounds float, ptr %in.016, i64 1
  %22 = load <2 x float>, ptr %arrayidx25, align 4
  %23 = load float, ptr %in.016, align 4
  %24 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %23, i64 0
  %25 = shufflevector <2 x float> %22, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i17 = shufflevector <4 x float> %24, <4 x float> %25, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %add.i80 = fadd <4 x float> %vecinit3.i6220, %vecinit3.i17
  %mul.i74 = fmul <4 x float> %vecinit3.i7121, %add.i80
  %26 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i74)
  %27 = fcmp ult <4 x float> %mul.i74, zeroinitializer
  %28 = sext <4 x i1> %27 to <4 x i32>
  %add.i55.i = add <4 x i32> %26, %28
  %add.i52.i = add <4 x i32> %add.i55.i, %13
  %29 = shl <4 x i32> %add.i52.i, <i32 23, i32 23, i32 23, i32 23>
  %30 = bitcast <4 x i32> %29 to <4 x float>
  %conv.i.i = sitofp <4 x i32> %add.i55.i to <4 x float>
  %sub.i.i = fsub <4 x float> %mul.i74, %conv.i.i
  %mul.i34.i = fmul <4 x float> %14, %sub.i.i
  %add.i45.i = fadd <4 x float> %15, %mul.i34.i
  %mul.i31.i = fmul <4 x float> %sub.i.i, %add.i45.i
  %add.i42.i = fadd <4 x float> %16, %mul.i31.i
  %mul.i28.i = fmul <4 x float> %sub.i.i, %add.i42.i
  %add.i39.i = fadd <4 x float> %17, %mul.i28.i
  %mul.i25.i = fmul <4 x float> %sub.i.i, %add.i39.i
  %add.i.i = fadd <4 x float> %18, %mul.i25.i
  %mul.i.i = fmul <4 x float> %add.i.i, %30
  %31 = fcmp ule <4 x float> %19, %mul.i74
  %32 = select <4 x i1> %31, <4 x float> %mul.i.i, <4 x float> zeroinitializer
  %33 = fcmp ole <4 x float> %20, %mul.i74
  %34 = select <4 x i1> %33, <4 x float> %21, <4 x float> %32
  %add.i = fadd <4 x float> %vecinit3.i5319, %34
  %mul.i = fmul <4 x float> %vecinit3.i4418, %add.i
  %arrayidx33 = getelementptr inbounds float, ptr %in.016, i64 3
  %35 = load float, ptr %arrayidx33, align 4
  store <4 x float> %mul.i, ptr %out.014, align 1
  %arrayidx34 = getelementptr inbounds float, ptr %out.014, i64 3
  store float %35, ptr %arrayidx34, align 4
  %add.ptr = getelementptr inbounds float, ptr %out.014, i64 4
  %add.ptr35 = getelementptr inbounds float, ptr %in.016, i64 4
  %inc = add nuw nsw i64 %idx.015, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !59

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15Lin2LogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float 2.000000e+00, ptr %m_base.i, align 8
  %m_paramsR.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR.i, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15Lin2LogRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev15Lin2LogRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev15Lin2LogRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %log, align 8
  %call2.i = tail call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #22
  %conv.i = fptrunc double %call2.i to float
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float %conv.i, ptr %m_base.i, align 8
  %1 = load ptr, ptr %log, align 8
  %m_redParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 1
  %m_paramsR.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %call5.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsR.i, ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i)
  %2 = load ptr, ptr %log, align 8
  %m_greenParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %2, i64 0, i32 2
  %m_paramsG.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %call8.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsG.i, ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i)
  %3 = load ptr, ptr %log, align 8
  %m_blueParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %3, i64 0, i32 3
  %m_paramsB.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %call11.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsB.i, ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i)
  %4 = load ptr, ptr %m_paramsR.i, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %4, i64 2
  %5 = load double, ptr %add.ptr.i, align 8
  %conv = fptrunc double %5 to float
  %m_m = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 1
  store float %conv, ptr %m_m, align 8
  %6 = load ptr, ptr %m_paramsG.i, align 8
  %add.ptr.i1 = getelementptr inbounds double, ptr %6, i64 2
  %7 = load double, ptr %add.ptr.i1, align 8
  %conv3 = fptrunc double %7 to float
  %arrayidx5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 1, i64 1
  store float %conv3, ptr %arrayidx5, align 4
  %8 = load ptr, ptr %m_paramsB.i, align 8
  %add.ptr.i2 = getelementptr inbounds double, ptr %8, i64 2
  %9 = load double, ptr %add.ptr.i2, align 8
  %conv7 = fptrunc double %9 to float
  %arrayidx9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 1, i64 2
  store float %conv7, ptr %arrayidx9, align 8
  %add.ptr.i3 = getelementptr inbounds double, ptr %4, i64 3
  %10 = load double, ptr %add.ptr.i3, align 8
  %conv12 = fptrunc double %10 to float
  %m_b = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 2
  store float %conv12, ptr %m_b, align 4
  %add.ptr.i4 = getelementptr inbounds double, ptr %6, i64 3
  %11 = load double, ptr %add.ptr.i4, align 8
  %conv16 = fptrunc double %11 to float
  %arrayidx18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 2, i64 1
  store float %conv16, ptr %arrayidx18, align 8
  %add.ptr.i5 = getelementptr inbounds double, ptr %8, i64 3
  %12 = load double, ptr %add.ptr.i5, align 8
  %conv21 = fptrunc double %12 to float
  %arrayidx23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 2, i64 2
  store float %conv21, ptr %arrayidx23, align 4
  %13 = load double, ptr %4, align 8
  %14 = load float, ptr %m_base.i, align 8
  %call.i = tail call noundef float @log2f(float noundef %14) #22
  %conv27 = fpext float %call.i to double
  %div = fdiv double %13, %conv27
  %conv28 = fptrunc double %div to float
  %m_klog = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 3
  store float %conv28, ptr %m_klog, align 8
  %15 = load ptr, ptr %m_paramsG.i, align 8
  %16 = load double, ptr %15, align 8
  %17 = load float, ptr %m_base.i, align 8
  %call.i6 = tail call noundef float @log2f(float noundef %17) #22
  %conv34 = fpext float %call.i6 to double
  %div35 = fdiv double %16, %conv34
  %conv36 = fptrunc double %div35 to float
  %arrayidx38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 3, i64 1
  store float %conv36, ptr %arrayidx38, align 4
  %18 = load ptr, ptr %m_paramsB.i, align 8
  %19 = load double, ptr %18, align 8
  %20 = load float, ptr %m_base.i, align 8
  %call.i7 = tail call noundef float @log2f(float noundef %20) #22
  %conv43 = fpext float %call.i7 to double
  %div44 = fdiv double %19, %conv43
  %conv45 = fptrunc double %div44 to float
  %arrayidx47 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 3, i64 2
  store float %conv45, ptr %arrayidx47, align 8
  %21 = load ptr, ptr %m_paramsR.i, align 8
  %add.ptr.i8 = getelementptr inbounds double, ptr %21, i64 1
  %22 = load double, ptr %add.ptr.i8, align 8
  %conv50 = fptrunc double %22 to float
  %m_kb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 4
  store float %conv50, ptr %m_kb, align 4
  %23 = load ptr, ptr %m_paramsG.i, align 8
  %add.ptr.i9 = getelementptr inbounds double, ptr %23, i64 1
  %24 = load double, ptr %add.ptr.i9, align 8
  %conv54 = fptrunc double %24 to float
  %arrayidx56 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 4, i64 1
  store float %conv54, ptr %arrayidx56, align 8
  %25 = load ptr, ptr %m_paramsB.i, align 8
  %add.ptr.i10 = getelementptr inbounds double, ptr %25, i64 1
  %26 = load double, ptr %add.ptr.i10, align 8
  %conv59 = fptrunc double %26 to float
  %arrayidx61 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 4, i64 2
  store float %conv59, ptr %arrayidx61, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev15Lin2LogRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %cmp31 = icmp sgt i64 %numPixels, 0
  br i1 %cmp31, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_m = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 1
  %arrayidx4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 1, i64 1
  %arrayidx8.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 1, i64 2
  %m_b = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 2
  %arrayidx5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 2, i64 1
  %arrayidx9.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 2, i64 2
  %m_klog = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 3
  %arrayidx4.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 3, i64 1
  %arrayidx8.i22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 3, i64 2
  %m_kb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 4
  %arrayidx5.i26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 4, i64 1
  %arrayidx9.i29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 4, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.034 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr6, %for.body ]
  %idx.033 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.032 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %in.034, i64 3
  %0 = load float, ptr %arrayidx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.032, ptr noundef nonnull align 4 dereferenceable(16) %in.034, i64 16, i1 false)
  %1 = load float, ptr %out.032, align 4
  %2 = load float, ptr %m_m, align 8
  %mul.i = fmul float %1, %2
  store float %mul.i, ptr %out.032, align 4
  %arrayidx3.i = getelementptr inbounds float, ptr %out.032, i64 1
  %3 = load float, ptr %arrayidx3.i, align 4
  %4 = load float, ptr %arrayidx4.i, align 4
  %mul5.i = fmul float %3, %4
  store float %mul5.i, ptr %arrayidx3.i, align 4
  %arrayidx7.i = getelementptr inbounds float, ptr %out.032, i64 2
  %5 = load float, ptr %arrayidx7.i, align 4
  %6 = load float, ptr %arrayidx8.i, align 8
  %mul9.i = fmul float %5, %6
  store float %mul9.i, ptr %arrayidx7.i, align 4
  %7 = load float, ptr %m_b, align 4
  %add2.i = fadd float %mul.i, %7
  store float %add2.i, ptr %out.032, align 4
  %8 = load float, ptr %arrayidx5.i, align 8
  %cmp.i.i = fcmp ogt float %add2.i, 0x3810000000000000
  %.sroa.speculated17.i = select i1 %cmp.i.i, float %add2.i, float 0x3810000000000000
  %add6.i = fadd float %mul5.i, %8
  store float %add6.i, ptr %arrayidx3.i, align 4
  %9 = load float, ptr %arrayidx9.i, align 4
  %add10.i = fadd float %mul9.i, %9
  %10 = insertelement <2 x float> poison, float %add6.i, i64 0
  %11 = insertelement <2 x float> %10, float %add10.i, i64 1
  %12 = fcmp ogt <2 x float> %11, <float 0x3810000000000000, float 0x3810000000000000>
  %13 = select <2 x i1> %12, <2 x float> %11, <2 x float> <float 0x3810000000000000, float 0x3810000000000000>
  store <2 x float> %13, ptr %arrayidx3.i, align 4
  %call.i.i = tail call noundef float @log2f(float noundef %.sroa.speculated17.i) #22
  store float %call.i.i, ptr %out.032, align 4
  %14 = load float, ptr %arrayidx3.i, align 4
  %call.i6.i = tail call noundef float @log2f(float noundef %14) #22
  store float %call.i6.i, ptr %arrayidx3.i, align 4
  %15 = load float, ptr %arrayidx7.i, align 4
  %call.i7.i = tail call noundef float @log2f(float noundef %15) #22
  store float %call.i7.i, ptr %arrayidx7.i, align 4
  %16 = load float, ptr %out.032, align 4
  %17 = load float, ptr %m_klog, align 8
  %mul.i17 = fmul float %16, %17
  store float %mul.i17, ptr %out.032, align 4
  %18 = load float, ptr %arrayidx3.i, align 4
  %19 = load float, ptr %arrayidx4.i19, align 4
  %mul5.i20 = fmul float %18, %19
  store float %mul5.i20, ptr %arrayidx3.i, align 4
  %20 = load float, ptr %arrayidx8.i22, align 8
  %mul9.i23 = fmul float %call.i7.i, %20
  store float %mul9.i23, ptr %arrayidx7.i, align 4
  %21 = load float, ptr %m_kb, align 4
  %add2.i24 = fadd float %mul.i17, %21
  store float %add2.i24, ptr %out.032, align 4
  %22 = load float, ptr %arrayidx5.i26, align 8
  %add6.i27 = fadd float %mul5.i20, %22
  store float %add6.i27, ptr %arrayidx3.i, align 4
  %23 = load float, ptr %arrayidx9.i29, align 4
  %add10.i30 = fadd float %mul9.i23, %23
  store float %add10.i30, ptr %arrayidx7.i, align 4
  %arrayidx5 = getelementptr inbounds float, ptr %out.032, i64 3
  store float %0, ptr %arrayidx5, align 4
  %add.ptr = getelementptr inbounds float, ptr %out.032, i64 4
  %add.ptr6 = getelementptr inbounds float, ptr %in.034, i64 4
  %inc = add nuw nsw i64 %idx.033, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !60

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_base.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float 2.000000e+00, ptr %m_base.i.i, align 8
  %m_paramsR.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR.i.i, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15Lin2LogRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev15Lin2LogRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %_ZN19OpenColorIO_v2_4dev15Lin2LogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #22
  resume { ptr, i32 } %0

_ZN19OpenColorIO_v2_4dev15Lin2LogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev18Lin2LogRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev18Lin2LogRendererSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #9 align 2 {
entry:
  %m_m = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 1, i64 1
  %0 = load <4 x float>, ptr %arrayidx3, align 4
  %1 = load float, ptr %m_m, align 8
  %2 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1, i64 0
  %vecinit3.i7925 = shufflevector <4 x float> %2, <4 x float> %0, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_b = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 2
  %arrayidx9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 2, i64 1
  %3 = load <4 x float>, ptr %arrayidx9, align 8
  %4 = load float, ptr %m_b, align 4
  %5 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %4, i64 0
  %vecinit3.i7024 = shufflevector <4 x float> %5, <4 x float> %3, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_klog = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 3
  %arrayidx15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 3, i64 1
  %6 = load <4 x float>, ptr %arrayidx15, align 4
  %7 = load float, ptr %m_klog, align 8
  %8 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %7, i64 0
  %vecinit3.i6123 = shufflevector <4 x float> %8, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_kb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 4
  %arrayidx21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::Lin2LogRenderer", ptr %this, i64 0, i32 4, i64 1
  %9 = load <2 x float>, ptr %arrayidx21, align 8
  %10 = load float, ptr %m_kb, align 4
  %11 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %10, i64 0
  %12 = shufflevector <2 x float> %9, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i5222 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %cmp17 = icmp sgt i64 %numPixels, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %13 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %14 = bitcast <2 x i64> %13 to <4 x i32>
  %not.i.i = xor <4 x i32> %14, <i32 -1, i32 -1, i32 -1, i32 -1>
  %15 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %17 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %20 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %21 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %22 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.020 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr37, %for.body ]
  %idx.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.018 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx26 = getelementptr inbounds float, ptr %in.020, i64 1
  %23 = load <2 x float>, ptr %arrayidx26, align 4
  %24 = load float, ptr %in.020, align 4
  %25 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %24, i64 0
  %26 = shufflevector <2 x float> %23, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i4321 = shufflevector <4 x float> %25, <4 x float> %26, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %mul.i84 = fmul <4 x float> %vecinit3.i7925, %vecinit3.i4321
  %add.i90 = fadd <4 x float> %vecinit3.i7024, %mul.i84
  %27 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i90, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %28 = bitcast <4 x float> %27 to <4 x i32>
  %and.i.i = and <4 x i32> %not.i.i, %28
  %or.i.i = or <4 x i32> %and.i.i, %15
  %29 = bitcast <4 x i32> %or.i.i to <4 x float>
  %mul.i31.i = fmul <4 x float> %16, %29
  %add.i48.i = fadd <4 x float> %17, %mul.i31.i
  %mul.i28.i = fmul <4 x float> %add.i48.i, %29
  %add.i45.i = fadd <4 x float> %18, %mul.i28.i
  %mul.i25.i = fmul <4 x float> %add.i45.i, %29
  %add.i42.i = fadd <4 x float> %19, %mul.i25.i
  %mul.i22.i = fmul <4 x float> %add.i42.i, %29
  %add.i39.i = fadd <4 x float> %20, %mul.i22.i
  %mul.i.i = fmul <4 x float> %add.i39.i, %29
  %add.i36.i = fadd <4 x float> %21, %mul.i.i
  %30 = bitcast <4 x float> %27 to <2 x i64>
  %and.i58.i = and <2 x i64> %13, %30
  %31 = bitcast <2 x i64> %and.i58.i to <4 x i32>
  %32 = lshr <4 x i32> %31, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i = sub <4 x i32> %32, %22
  %conv.i.i = sitofp <4 x i32> %sub.i.i to <4 x float>
  %add.i.i = fadd <4 x float> %add.i36.i, %conv.i.i
  %mul.i = fmul <4 x float> %vecinit3.i6123, %add.i.i
  %add.i = fadd <4 x float> %vecinit3.i5222, %mul.i
  %arrayidx35 = getelementptr inbounds float, ptr %in.020, i64 3
  %33 = load float, ptr %arrayidx35, align 4
  store <4 x float> %add.i, ptr %out.018, align 1
  %arrayidx36 = getelementptr inbounds float, ptr %out.018, i64 3
  store float %33, ptr %arrayidx36, align 4
  %add.ptr = getelementptr inbounds float, ptr %out.018, i64 4
  %add.ptr37 = getelementptr inbounds float, ptr %in.020, i64 4
  %inc = add nuw nsw i64 %idx.019, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !61

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(16) %log) unnamed_addr #4 align 2 {
entry:
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float 2.000000e+00, ptr %m_base.i, align 8
  %m_paramsR.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR.i, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21CameraL2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %log, align 8
  %call2.i = tail call noundef double @_ZNK19OpenColorIO_v2_4dev9LogOpData7getBaseEv(ptr noundef nonnull align 8 dereferenceable(252) %0) #22
  %conv.i = fptrunc double %call2.i to float
  %m_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float %conv.i, ptr %m_base.i, align 8
  %1 = load ptr, ptr %log, align 8
  %m_redParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %1, i64 0, i32 1
  %m_paramsR.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %call5.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsR.i, ptr noundef nonnull align 8 dereferenceable(24) %m_redParams.i.i)
  %2 = load ptr, ptr %log, align 8
  %m_greenParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %2, i64 0, i32 2
  %m_paramsG.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %call8.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsG.i, ptr noundef nonnull align 8 dereferenceable(24) %m_greenParams.i.i)
  %3 = load ptr, ptr %log, align 8
  %m_blueParams.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::LogOpData", ptr %3, i64 0, i32 3
  %m_paramsB.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %call11.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsB.i, ptr noundef nonnull align 8 dereferenceable(24) %m_blueParams.i.i)
  %4 = load float, ptr %m_base.i, align 8
  %conv = fpext float %4 to double
  %call = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsR.i, double noundef %conv)
  %m_linearSlope = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 2
  store float %call, ptr %m_linearSlope, align 4
  %5 = load float, ptr %m_base.i, align 8
  %conv3 = fpext float %5 to double
  %call4 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsG.i, double noundef %conv3)
  %arrayidx6 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 2, i64 1
  store float %call4, ptr %arrayidx6, align 8
  %6 = load float, ptr %m_base.i, align 8
  %conv8 = fpext float %6 to double
  %call9 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsB.i, double noundef %conv8)
  %arrayidx11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 2, i64 2
  store float %call9, ptr %arrayidx11, align 4
  %7 = load float, ptr %m_base.i, align 8
  %conv14 = fpext float %7 to double
  %call15 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsR.i, double noundef %conv14)
  %m_logSideBreak = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 1
  store float %call15, ptr %m_logSideBreak, align 8
  %8 = load float, ptr %m_base.i, align 8
  %conv19 = fpext float %8 to double
  %call20 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsG.i, double noundef %conv19)
  %arrayidx22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 1, i64 1
  store float %call20, ptr %arrayidx22, align 4
  %9 = load float, ptr %m_base.i, align 8
  %conv25 = fpext float %9 to double
  %call26 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsB.i, double noundef %conv25)
  %arrayidx28 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 1, i64 2
  store float %call26, ptr %arrayidx28, align 8
  %10 = load float, ptr %m_linearSlope, align 4
  %11 = load float, ptr %m_logSideBreak, align 8
  %call34 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsR.i, float noundef %10, float noundef %11)
  %m_linearOffset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 3
  store float %call34, ptr %m_linearOffset, align 8
  %12 = load float, ptr %arrayidx6, align 8
  %13 = load float, ptr %arrayidx22, align 4
  %call41 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsG.i, float noundef %12, float noundef %13)
  %arrayidx43 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 3, i64 1
  store float %call41, ptr %arrayidx43, align 4
  %14 = load float, ptr %arrayidx11, align 4
  %15 = load float, ptr %arrayidx28, align 8
  %call49 = tail call noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24) %m_paramsB.i, float noundef %14, float noundef %15)
  %arrayidx51 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 3, i64 2
  store float %call49, ptr %arrayidx51, align 8
  %16 = load float, ptr %m_base.i, align 8
  %call.i = tail call noundef float @log2f(float noundef %16) #22
  %m_log2_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 4
  store float %call.i, ptr %m_log2_base, align 4
  ret void
}

declare noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil14GetLinearSlopeERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLogSideBreakERKSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef float @_ZN19OpenColorIO_v2_4dev7LogUtil15GetLinearOffsetERKSt6vectorIdSaIdEEff(ptr noundef nonnull align 8 dereferenceable(24), float noundef, float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_base.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float 2.000000e+00, ptr %m_base.i.i, align 8
  %m_paramsR.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR.i.i, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21CameraLog2LinRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_log2_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_log2_base.i, align 4
  %1 = load ptr, ptr %m_paramsR.i.i, align 8
  %2 = load double, ptr %1, align 8
  %conv.i = fptrunc double %2 to float
  %div.i = fdiv float %0, %conv.i
  %m_kinv.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 1
  store float %div.i, ptr %m_kinv.i, align 8
  %m_paramsG.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_paramsG.i, align 8
  %4 = load double, ptr %3, align 8
  %conv4.i = fptrunc double %4 to float
  %div5.i = fdiv float %0, %conv4.i
  %arrayidx7.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 1, i64 1
  store float %div5.i, ptr %arrayidx7.i, align 4
  %m_paramsB.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_paramsB.i, align 8
  %6 = load double, ptr %5, align 8
  %conv10.i = fptrunc double %6 to float
  %div11.i = fdiv float %0, %conv10.i
  %arrayidx13.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 1, i64 2
  store float %div11.i, ptr %arrayidx13.i, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %1, i64 1
  %7 = load double, ptr %add.ptr.i.i, align 8
  %conv16.i = fptrunc double %7 to float
  %fneg.i = fneg float %conv16.i
  %m_minuskb.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 2
  store float %fneg.i, ptr %m_minuskb.i, align 4
  %add.ptr.i1.i = getelementptr inbounds double, ptr %3, i64 1
  %8 = load double, ptr %add.ptr.i1.i, align 8
  %conv20.i = fptrunc double %8 to float
  %fneg21.i = fneg float %conv20.i
  %arrayidx23.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 2, i64 1
  store float %fneg21.i, ptr %arrayidx23.i, align 8
  %add.ptr.i2.i = getelementptr inbounds double, ptr %5, i64 1
  %9 = load double, ptr %add.ptr.i2.i, align 8
  %conv26.i = fptrunc double %9 to float
  %fneg27.i = fneg float %conv26.i
  %arrayidx29.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 2, i64 2
  store float %fneg27.i, ptr %arrayidx29.i, align 4
  %add.ptr.i3.i = getelementptr inbounds double, ptr %1, i64 3
  %10 = load double, ptr %add.ptr.i3.i, align 8
  %conv32.i = fptrunc double %10 to float
  %fneg33.i = fneg float %conv32.i
  %m_minusb.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 3
  store float %fneg33.i, ptr %m_minusb.i, align 8
  %add.ptr.i4.i = getelementptr inbounds double, ptr %3, i64 3
  %11 = load double, ptr %add.ptr.i4.i, align 8
  %conv37.i = fptrunc double %11 to float
  %fneg38.i = fneg float %conv37.i
  %arrayidx40.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 3, i64 1
  store float %fneg38.i, ptr %arrayidx40.i, align 4
  %add.ptr.i5.i = getelementptr inbounds double, ptr %5, i64 3
  %12 = load double, ptr %add.ptr.i5.i, align 8
  %conv43.i = fptrunc double %12 to float
  %fneg44.i = fneg float %conv43.i
  %arrayidx46.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 3, i64 2
  store float %fneg44.i, ptr %arrayidx46.i, align 8
  %add.ptr.i6.i = getelementptr inbounds double, ptr %1, i64 2
  %13 = load double, ptr %add.ptr.i6.i, align 8
  %conv49.i = fptrunc double %13 to float
  %div50.i = fdiv float 1.000000e+00, %conv49.i
  %m_minv.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 4
  store float %div50.i, ptr %m_minv.i, align 4
  %add.ptr.i7.i = getelementptr inbounds double, ptr %3, i64 2
  %14 = load double, ptr %add.ptr.i7.i, align 8
  %conv54.i = fptrunc double %14 to float
  %div55.i = fdiv float 1.000000e+00, %conv54.i
  %arrayidx57.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 4, i64 1
  store float %div55.i, ptr %arrayidx57.i, align 8
  %add.ptr.i8.i = getelementptr inbounds double, ptr %5, i64 2
  %15 = load double, ptr %add.ptr.i8.i, align 8
  %conv60.i = fptrunc double %15 to float
  %arrayidx63.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 4, i64 2
  %m_linearSlope.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 2
  %16 = load <4 x float>, ptr %m_linearSlope.i, align 4
  %arrayidx73.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 2, i64 2
  %17 = load float, ptr %arrayidx73.i, align 4
  %18 = insertelement <4 x float> poison, float %conv60.i, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> %16, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %20 = insertelement <4 x float> %19, float %17, i64 3
  %21 = fdiv <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %20
  store <4 x float> %21, ptr %arrayidx63.i, align 4
  %m_linearOffset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 3
  %m_minuslino.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 6
  %22 = load <2 x float>, ptr %m_linearOffset.i, align 8
  %23 = fneg <2 x float> %22
  store <2 x float> %23, ptr %m_minuslino.i, align 4
  %arrayidx86.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 3, i64 2
  %24 = load float, ptr %arrayidx86.i, align 8
  %fneg87.i = fneg float %24
  %arrayidx89.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 6, i64 2
  store float %fneg87.i, ptr %arrayidx89.i, align 4
  ret void

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #22
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %log)
  %m_log2_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load float, ptr %m_log2_base, align 4
  %m_paramsR = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_paramsR, align 8
  %2 = load double, ptr %1, align 8
  %conv = fptrunc double %2 to float
  %div = fdiv float %0, %conv
  %m_kinv = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 1
  store float %div, ptr %m_kinv, align 8
  %m_paramsG = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_paramsG, align 8
  %4 = load double, ptr %3, align 8
  %conv4 = fptrunc double %4 to float
  %div5 = fdiv float %0, %conv4
  %arrayidx7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 1, i64 1
  store float %div5, ptr %arrayidx7, align 4
  %m_paramsB = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %m_paramsB, align 8
  %6 = load double, ptr %5, align 8
  %conv10 = fptrunc double %6 to float
  %div11 = fdiv float %0, %conv10
  %arrayidx13 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 1, i64 2
  store float %div11, ptr %arrayidx13, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %1, i64 1
  %7 = load double, ptr %add.ptr.i, align 8
  %conv16 = fptrunc double %7 to float
  %fneg = fneg float %conv16
  %m_minuskb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 2
  store float %fneg, ptr %m_minuskb, align 4
  %add.ptr.i1 = getelementptr inbounds double, ptr %3, i64 1
  %8 = load double, ptr %add.ptr.i1, align 8
  %conv20 = fptrunc double %8 to float
  %fneg21 = fneg float %conv20
  %arrayidx23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 2, i64 1
  store float %fneg21, ptr %arrayidx23, align 8
  %add.ptr.i2 = getelementptr inbounds double, ptr %5, i64 1
  %9 = load double, ptr %add.ptr.i2, align 8
  %conv26 = fptrunc double %9 to float
  %fneg27 = fneg float %conv26
  %arrayidx29 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 2, i64 2
  store float %fneg27, ptr %arrayidx29, align 4
  %add.ptr.i3 = getelementptr inbounds double, ptr %1, i64 3
  %10 = load double, ptr %add.ptr.i3, align 8
  %conv32 = fptrunc double %10 to float
  %fneg33 = fneg float %conv32
  %m_minusb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 3
  store float %fneg33, ptr %m_minusb, align 8
  %add.ptr.i4 = getelementptr inbounds double, ptr %3, i64 3
  %11 = load double, ptr %add.ptr.i4, align 8
  %conv37 = fptrunc double %11 to float
  %fneg38 = fneg float %conv37
  %arrayidx40 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 3, i64 1
  store float %fneg38, ptr %arrayidx40, align 4
  %add.ptr.i5 = getelementptr inbounds double, ptr %5, i64 3
  %12 = load double, ptr %add.ptr.i5, align 8
  %conv43 = fptrunc double %12 to float
  %fneg44 = fneg float %conv43
  %arrayidx46 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 3, i64 2
  store float %fneg44, ptr %arrayidx46, align 8
  %add.ptr.i6 = getelementptr inbounds double, ptr %1, i64 2
  %13 = load double, ptr %add.ptr.i6, align 8
  %conv49 = fptrunc double %13 to float
  %div50 = fdiv float 1.000000e+00, %conv49
  %m_minv = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 4
  store float %div50, ptr %m_minv, align 4
  %add.ptr.i7 = getelementptr inbounds double, ptr %3, i64 2
  %14 = load double, ptr %add.ptr.i7, align 8
  %conv54 = fptrunc double %14 to float
  %div55 = fdiv float 1.000000e+00, %conv54
  %arrayidx57 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 4, i64 1
  store float %div55, ptr %arrayidx57, align 8
  %add.ptr.i8 = getelementptr inbounds double, ptr %5, i64 2
  %15 = load double, ptr %add.ptr.i8, align 8
  %conv60 = fptrunc double %15 to float
  %arrayidx63 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 4, i64 2
  %m_linearSlope = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 2
  %16 = load <4 x float>, ptr %m_linearSlope, align 4
  %arrayidx73 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 2, i64 2
  %17 = load float, ptr %arrayidx73, align 4
  %18 = insertelement <4 x float> poison, float %conv60, i64 0
  %19 = shufflevector <4 x float> %18, <4 x float> %16, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %20 = insertelement <4 x float> %19, float %17, i64 3
  %21 = fdiv <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %20
  store <4 x float> %21, ptr %arrayidx63, align 4
  %m_linearOffset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 3
  %m_minuslino = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 6
  %22 = load <2 x float>, ptr %m_linearOffset, align 8
  %23 = fneg <2 x float> %22
  store <2 x float> %23, ptr %m_minuslino, align 4
  %arrayidx86 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 3, i64 2
  %24 = load float, ptr %arrayidx86, align 8
  %fneg87 = fneg float %24
  %arrayidx89 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 6, i64 2
  store float %fneg87, ptr %arrayidx89, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev21CameraLog2LinRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %cmp31 = icmp sgt i64 %numPixels, 0
  br i1 %cmp31, label %for.body, label %for.end45

for.body:                                         ; preds = %entry, %for.end
  %in.034 = phi ptr [ %add.ptr42, %for.end ], [ %inImg, %entry ]
  %idx.033 = phi i64 [ %inc44, %for.end ], [ 0, %entry ]
  %out.032 = phi ptr [ %add.ptr, %for.end ], [ %outImg, %entry ]
  %arrayidx = getelementptr inbounds float, ptr %in.034, i64 3
  %0 = load float, ptr %arrayidx, align 4
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.inc ]
  %arrayidx5 = getelementptr inbounds float, ptr %in.034, i64 %indvars.iv
  %1 = load float, ptr %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp olt float %1, %2
  %arrayidx16 = getelementptr inbounds float, ptr %out.032, i64 %indvars.iv
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body4
  %arrayidx10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 5, i64 %indvars.iv
  %3 = load float, ptr %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 6, i64 %indvars.iv
  %4 = load float, ptr %arrayidx14, align 4
  %add = fadd float %1, %4
  %mul = fmul float %3, %add
  br label %for.inc

if.else:                                          ; preds = %for.body4
  %arrayidx20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %5 = load float, ptr %arrayidx20, align 4
  %add21 = fadd float %1, %5
  %arrayidx23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %6 = load float, ptr %arrayidx23, align 4
  %mul24 = fmul float %add21, %6
  %call.i = tail call noundef float @exp2f(float noundef %mul24) #22
  store float %call.i, ptr %arrayidx16, align 4
  %arrayidx34 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 3, i64 %indvars.iv
  %7 = load float, ptr %arrayidx34, align 4
  %add35 = fadd float %call.i, %7
  %arrayidx37 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 4, i64 %indvars.iv
  %8 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %add35, %8
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %mul.sink = phi float [ %mul, %if.then ], [ %mul38, %if.else ]
  store float %mul.sink, ptr %arrayidx16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !62

for.end:                                          ; preds = %for.inc
  %arrayidx41 = getelementptr inbounds float, ptr %out.032, i64 3
  store float %0, ptr %arrayidx41, align 4
  %add.ptr = getelementptr inbounds float, ptr %out.032, i64 4
  %add.ptr42 = getelementptr inbounds float, ptr %in.034, i64 4
  %inc44 = add nuw nsw i64 %idx.033, 1
  %exitcond36.not = icmp eq i64 %inc44, %numPixels
  br i1 %exitcond36.not, label %for.end45, label %for.body, !llvm.loop !63

for.end45:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %log)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev24CameraLog2LinRendererSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #9 align 2 {
entry:
  %m_kinv = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 1, i64 1
  %0 = load <4 x float>, ptr %arrayidx3, align 4
  %1 = load float, ptr %m_kinv, align 8
  %2 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1, i64 0
  %vecinit3.i12229 = shufflevector <4 x float> %2, <4 x float> %0, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_minuskb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 2
  %arrayidx8 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 2, i64 1
  %3 = load <4 x float>, ptr %arrayidx8, align 8
  %4 = load float, ptr %m_minuskb, align 4
  %5 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %4, i64 0
  %vecinit3.i11328 = shufflevector <4 x float> %5, <4 x float> %3, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_minusb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 3
  %arrayidx14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 3, i64 1
  %6 = load <4 x float>, ptr %arrayidx14, align 4
  %7 = load float, ptr %m_minusb, align 8
  %8 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %7, i64 0
  %vecinit3.i10427 = shufflevector <4 x float> %8, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_minv = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 4
  %arrayidx20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 4, i64 1
  %9 = load <4 x float>, ptr %arrayidx20, align 8
  %10 = load float, ptr %m_minv, align 4
  %11 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %10, i64 0
  %vecinit3.i9526 = shufflevector <4 x float> %11, <4 x float> %9, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_logSideBreak = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 1
  %arrayidx26 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 1, i64 1
  %12 = load <4 x float>, ptr %arrayidx26, align 4
  %13 = load float, ptr %m_logSideBreak, align 8
  %14 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %13, i64 0
  %vecinit3.i8625 = shufflevector <4 x float> %14, <4 x float> %12, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_minuslino = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 6
  %arrayidx32 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 6, i64 1
  %15 = load <2 x float>, ptr %arrayidx32, align 8
  %16 = load float, ptr %m_minuslino, align 4
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %16, i64 0
  %18 = shufflevector <2 x float> %15, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i7724 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_linsinv = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 5
  %arrayidx38 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLog2LinRenderer", ptr %this, i64 0, i32 5, i64 1
  %19 = load <4 x float>, ptr %arrayidx38, align 4
  %20 = load float, ptr %m_linsinv, align 8
  %21 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %20, i64 0
  %vecinit3.i6823 = shufflevector <4 x float> %21, <4 x float> %19, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %cmp18 = icmp sgt i64 %numPixels, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %22 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %24 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %29 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.021 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr59, %for.body ]
  %out.020 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %idx.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx43 = getelementptr inbounds float, ptr %in.021, i64 1
  %31 = load <2 x float>, ptr %arrayidx43, align 4
  %32 = load float, ptr %in.021, align 4
  %33 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %32, i64 0
  %34 = shufflevector <2 x float> %31, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i22 = shufflevector <4 x float> %33, <4 x float> %34, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %35 = fcmp olt <4 x float> %vecinit3.i8625, %vecinit3.i22
  %add.i137 = fadd <4 x float> %vecinit3.i7724, %vecinit3.i22
  %mul.i128 = fmul <4 x float> %vecinit3.i6823, %add.i137
  %add.i134 = fadd <4 x float> %vecinit3.i11328, %vecinit3.i22
  %mul.i125 = fmul <4 x float> %vecinit3.i12229, %add.i134
  %36 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i125)
  %37 = fcmp ult <4 x float> %mul.i125, zeroinitializer
  %38 = sext <4 x i1> %37 to <4 x i32>
  %add.i55.i = add <4 x i32> %36, %38
  %add.i52.i = add <4 x i32> %add.i55.i, %22
  %39 = shl <4 x i32> %add.i52.i, <i32 23, i32 23, i32 23, i32 23>
  %40 = bitcast <4 x i32> %39 to <4 x float>
  %conv.i.i = sitofp <4 x i32> %add.i55.i to <4 x float>
  %sub.i.i = fsub <4 x float> %mul.i125, %conv.i.i
  %mul.i34.i = fmul <4 x float> %23, %sub.i.i
  %add.i45.i = fadd <4 x float> %24, %mul.i34.i
  %mul.i31.i = fmul <4 x float> %sub.i.i, %add.i45.i
  %add.i42.i = fadd <4 x float> %25, %mul.i31.i
  %mul.i28.i = fmul <4 x float> %sub.i.i, %add.i42.i
  %add.i39.i = fadd <4 x float> %26, %mul.i28.i
  %mul.i25.i = fmul <4 x float> %sub.i.i, %add.i39.i
  %add.i.i = fadd <4 x float> %27, %mul.i25.i
  %mul.i.i = fmul <4 x float> %add.i.i, %40
  %41 = fcmp ule <4 x float> %28, %mul.i125
  %42 = select <4 x i1> %41, <4 x float> %mul.i.i, <4 x float> zeroinitializer
  %43 = fcmp ole <4 x float> %29, %mul.i125
  %44 = select <4 x i1> %43, <4 x float> %30, <4 x float> %42
  %add.i = fadd <4 x float> %vecinit3.i10427, %44
  %mul.i = fmul <4 x float> %vecinit3.i9526, %add.i
  %or.i.v = select <4 x i1> %35, <4 x float> %mul.i, <4 x float> %mul.i128
  %arrayidx57 = getelementptr inbounds float, ptr %in.021, i64 3
  %45 = load float, ptr %arrayidx57, align 4
  store <4 x float> %or.i.v, ptr %out.020, align 1
  %arrayidx58 = getelementptr inbounds float, ptr %out.020, i64 3
  store float %45, ptr %arrayidx58, align 4
  %add.ptr = getelementptr inbounds float, ptr %out.020, i64 4
  %add.ptr59 = getelementptr inbounds float, ptr %in.021, i64 4
  %inc = add nuw nsw i64 %idx.019, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_base.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 1
  store float 2.000000e+00, ptr %m_base.i.i, align 8
  %m_paramsR.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %m_paramsR.i.i, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev21CameraLin2LogRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %log)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %m_paramsR.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds double, ptr %0, i64 2
  %1 = load double, ptr %add.ptr.i.i, align 8
  %conv.i = fptrunc double %1 to float
  %m_m.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 1
  store float %conv.i, ptr %m_m.i, align 8
  %m_paramsG.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_paramsG.i, align 8
  %add.ptr.i1.i = getelementptr inbounds double, ptr %2, i64 2
  %3 = load double, ptr %add.ptr.i1.i, align 8
  %conv3.i = fptrunc double %3 to float
  %arrayidx5.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 1, i64 1
  store float %conv3.i, ptr %arrayidx5.i, align 4
  %m_paramsB.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_paramsB.i, align 8
  %add.ptr.i2.i = getelementptr inbounds double, ptr %4, i64 2
  %5 = load double, ptr %add.ptr.i2.i, align 8
  %conv7.i = fptrunc double %5 to float
  %arrayidx9.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 1, i64 2
  store float %conv7.i, ptr %arrayidx9.i, align 8
  %add.ptr.i3.i = getelementptr inbounds double, ptr %0, i64 3
  %6 = load double, ptr %add.ptr.i3.i, align 8
  %conv12.i = fptrunc double %6 to float
  %m_b.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 2
  store float %conv12.i, ptr %m_b.i, align 4
  %add.ptr.i4.i = getelementptr inbounds double, ptr %2, i64 3
  %7 = load double, ptr %add.ptr.i4.i, align 8
  %conv16.i = fptrunc double %7 to float
  %arrayidx18.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 2, i64 1
  store float %conv16.i, ptr %arrayidx18.i, align 8
  %add.ptr.i5.i = getelementptr inbounds double, ptr %4, i64 3
  %8 = load double, ptr %add.ptr.i5.i, align 8
  %conv21.i = fptrunc double %8 to float
  %arrayidx23.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 2, i64 2
  store float %conv21.i, ptr %arrayidx23.i, align 4
  %9 = load double, ptr %0, align 8
  %m_log2_base.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 4
  %10 = load float, ptr %m_log2_base.i, align 4
  %conv26.i = fpext float %10 to double
  %div.i = fdiv double %9, %conv26.i
  %conv27.i = fptrunc double %div.i to float
  %m_klog.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 3
  store float %conv27.i, ptr %m_klog.i, align 8
  %11 = load double, ptr %2, align 8
  %div33.i = fdiv double %11, %conv26.i
  %conv34.i = fptrunc double %div33.i to float
  %arrayidx36.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 3, i64 1
  store float %conv34.i, ptr %arrayidx36.i, align 4
  %12 = load double, ptr %4, align 8
  %div41.i = fdiv double %12, %conv26.i
  %conv42.i = fptrunc double %div41.i to float
  %arrayidx44.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 3, i64 2
  store float %conv42.i, ptr %arrayidx44.i, align 8
  %add.ptr.i6.i = getelementptr inbounds double, ptr %0, i64 1
  %13 = load double, ptr %add.ptr.i6.i, align 8
  %conv47.i = fptrunc double %13 to float
  %m_kb.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 4
  store float %conv47.i, ptr %m_kb.i, align 4
  %add.ptr.i7.i = getelementptr inbounds double, ptr %2, i64 1
  %14 = load double, ptr %add.ptr.i7.i, align 8
  %conv51.i = fptrunc double %14 to float
  %arrayidx53.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 4, i64 1
  store float %conv51.i, ptr %arrayidx53.i, align 8
  %add.ptr.i8.i = getelementptr inbounds double, ptr %4, i64 1
  %15 = load double, ptr %add.ptr.i8.i, align 8
  %conv56.i = fptrunc double %15 to float
  %arrayidx58.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 4, i64 2
  store float %conv56.i, ptr %arrayidx58.i, align 4
  %add.ptr.i9.i = getelementptr inbounds double, ptr %0, i64 4
  %16 = load double, ptr %add.ptr.i9.i, align 8
  %conv61.i = fptrunc double %16 to float
  %m_linb.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 5
  store float %conv61.i, ptr %m_linb.i, align 8
  %add.ptr.i10.i = getelementptr inbounds double, ptr %2, i64 4
  %17 = load double, ptr %add.ptr.i10.i, align 8
  %conv65.i = fptrunc double %17 to float
  %arrayidx67.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 5, i64 1
  store float %conv65.i, ptr %arrayidx67.i, align 4
  %add.ptr.i11.i = getelementptr inbounds double, ptr %4, i64 4
  %18 = load double, ptr %add.ptr.i11.i, align 8
  %conv70.i = fptrunc double %18 to float
  %arrayidx72.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 5, i64 2
  store float %conv70.i, ptr %arrayidx72.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #22
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRenderer10updateDataERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %log)
  %m_paramsR = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_paramsR, align 8
  %add.ptr.i = getelementptr inbounds double, ptr %0, i64 2
  %1 = load double, ptr %add.ptr.i, align 8
  %conv = fptrunc double %1 to float
  %m_m = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 1
  store float %conv, ptr %m_m, align 8
  %m_paramsG = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_paramsG, align 8
  %add.ptr.i1 = getelementptr inbounds double, ptr %2, i64 2
  %3 = load double, ptr %add.ptr.i1, align 8
  %conv3 = fptrunc double %3 to float
  %arrayidx5 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 1, i64 1
  store float %conv3, ptr %arrayidx5, align 4
  %m_paramsB = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %m_paramsB, align 8
  %add.ptr.i2 = getelementptr inbounds double, ptr %4, i64 2
  %5 = load double, ptr %add.ptr.i2, align 8
  %conv7 = fptrunc double %5 to float
  %arrayidx9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 1, i64 2
  store float %conv7, ptr %arrayidx9, align 8
  %add.ptr.i3 = getelementptr inbounds double, ptr %0, i64 3
  %6 = load double, ptr %add.ptr.i3, align 8
  %conv12 = fptrunc double %6 to float
  %m_b = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 2
  store float %conv12, ptr %m_b, align 4
  %add.ptr.i4 = getelementptr inbounds double, ptr %2, i64 3
  %7 = load double, ptr %add.ptr.i4, align 8
  %conv16 = fptrunc double %7 to float
  %arrayidx18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 2, i64 1
  store float %conv16, ptr %arrayidx18, align 8
  %add.ptr.i5 = getelementptr inbounds double, ptr %4, i64 3
  %8 = load double, ptr %add.ptr.i5, align 8
  %conv21 = fptrunc double %8 to float
  %arrayidx23 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 2, i64 2
  store float %conv21, ptr %arrayidx23, align 4
  %9 = load double, ptr %0, align 8
  %m_log2_base = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 4
  %10 = load float, ptr %m_log2_base, align 4
  %conv26 = fpext float %10 to double
  %div = fdiv double %9, %conv26
  %conv27 = fptrunc double %div to float
  %m_klog = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 3
  store float %conv27, ptr %m_klog, align 8
  %11 = load double, ptr %2, align 8
  %div33 = fdiv double %11, %conv26
  %conv34 = fptrunc double %div33 to float
  %arrayidx36 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 3, i64 1
  store float %conv34, ptr %arrayidx36, align 4
  %12 = load double, ptr %4, align 8
  %div41 = fdiv double %12, %conv26
  %conv42 = fptrunc double %div41 to float
  %arrayidx44 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 3, i64 2
  store float %conv42, ptr %arrayidx44, align 8
  %add.ptr.i6 = getelementptr inbounds double, ptr %0, i64 1
  %13 = load double, ptr %add.ptr.i6, align 8
  %conv47 = fptrunc double %13 to float
  %m_kb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 4
  store float %conv47, ptr %m_kb, align 4
  %add.ptr.i7 = getelementptr inbounds double, ptr %2, i64 1
  %14 = load double, ptr %add.ptr.i7, align 8
  %conv51 = fptrunc double %14 to float
  %arrayidx53 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 4, i64 1
  store float %conv51, ptr %arrayidx53, align 8
  %add.ptr.i8 = getelementptr inbounds double, ptr %4, i64 1
  %15 = load double, ptr %add.ptr.i8, align 8
  %conv56 = fptrunc double %15 to float
  %arrayidx58 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 4, i64 2
  store float %conv56, ptr %arrayidx58, align 4
  %add.ptr.i9 = getelementptr inbounds double, ptr %0, i64 4
  %16 = load double, ptr %add.ptr.i9, align 8
  %conv61 = fptrunc double %16 to float
  %m_linb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 5
  store float %conv61, ptr %m_linb, align 8
  %add.ptr.i10 = getelementptr inbounds double, ptr %2, i64 4
  %17 = load double, ptr %add.ptr.i10, align 8
  %conv65 = fptrunc double %17 to float
  %arrayidx67 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 5, i64 1
  store float %conv65, ptr %arrayidx67, align 4
  %add.ptr.i11 = getelementptr inbounds double, ptr %4, i64 4
  %18 = load double, ptr %add.ptr.i11, align 8
  %conv70 = fptrunc double %18 to float
  %arrayidx72 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 5, i64 2
  store float %conv70, ptr %arrayidx72, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev21CameraLin2LogRenderer5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(188) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #7 align 2 {
entry:
  %cmp35 = icmp sgt i64 %numPixels, 0
  br i1 %cmp35, label %for.body, label %for.end46

for.body:                                         ; preds = %entry, %for.end
  %in.038 = phi ptr [ %add.ptr43, %for.end ], [ %inImg, %entry ]
  %idx.037 = phi i64 [ %inc45, %for.end ], [ 0, %entry ]
  %out.036 = phi ptr [ %add.ptr, %for.end ], [ %outImg, %entry ]
  %arrayidx = getelementptr inbounds float, ptr %in.038, i64 3
  %0 = load float, ptr %arrayidx, align 4
  br label %for.body4

for.body4:                                        ; preds = %for.body, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %for.inc ]
  %arrayidx5 = getelementptr inbounds float, ptr %in.038, i64 %indvars.iv
  %1 = load float, ptr %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 5, i64 %indvars.iv
  %2 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp olt float %1, %2
  %arrayidx16 = getelementptr inbounds float, ptr %out.036, i64 %indvars.iv
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %for.body4
  %arrayidx10 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %3 = load float, ptr %arrayidx10, align 4
  %arrayidx14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 3, i64 %indvars.iv
  %4 = load float, ptr %arrayidx14, align 4
  %5 = tail call float @llvm.fmuladd.f32(float %3, float %1, float %4)
  br label %for.inc

if.else:                                          ; preds = %for.body4
  %arrayidx20 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %6 = load float, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 2, i64 %indvars.iv
  %7 = load float, ptr %arrayidx22, align 4
  %8 = tail call float @llvm.fmuladd.f32(float %1, float %6, float %7)
  %cmp.i = fcmp ogt float %8, 0x3810000000000000
  %9 = select i1 %cmp.i, float %8, float 0x3810000000000000
  %call.i = tail call noundef float @log2f(float noundef %9) #22
  store float %call.i, ptr %arrayidx16, align 4
  %arrayidx37 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 3, i64 %indvars.iv
  %10 = load float, ptr %arrayidx37, align 4
  %arrayidx39 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 4, i64 %indvars.iv
  %11 = load float, ptr %arrayidx39, align 4
  %12 = tail call float @llvm.fmuladd.f32(float %call.i, float %10, float %11)
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %.sink = phi float [ %5, %if.then ], [ %12, %if.else ]
  store float %.sink, ptr %arrayidx16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body4, !llvm.loop !65

for.end:                                          ; preds = %for.inc
  %arrayidx42 = getelementptr inbounds float, ptr %out.036, i64 3
  store float %0, ptr %arrayidx42, align 4
  %add.ptr = getelementptr inbounds float, ptr %out.036, i64 4
  %add.ptr43 = getelementptr inbounds float, ptr %in.038, i64 4
  %inc45 = add nuw nsw i64 %idx.037, 1
  %exitcond40.not = icmp eq i64 %inc45, %numPixels
  br i1 %exitcond40.not, label %for.end46, label %for.body, !llvm.loop !66

for.end46:                                        ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %log) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererC2ERSt10shared_ptrIKNS_9LogOpDataEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(16) %log)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK19OpenColorIO_v2_4dev24CameraLin2LogRendererSSE5applyEPKvPvl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(188) %this, ptr nocapture noundef readonly %inImg, ptr nocapture noundef writeonly %outImg, i64 noundef %numPixels) unnamed_addr #9 align 2 {
entry:
  %m_m = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 1, i64 1
  %0 = load <4 x float>, ptr %arrayidx3, align 4
  %1 = load float, ptr %m_m, align 8
  %2 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1, i64 0
  %vecinit3.i13033 = shufflevector <4 x float> %2, <4 x float> %0, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_b = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 2
  %arrayidx9 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 2, i64 1
  %3 = load <4 x float>, ptr %arrayidx9, align 8
  %4 = load float, ptr %m_b, align 4
  %5 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %4, i64 0
  %vecinit3.i12132 = shufflevector <4 x float> %5, <4 x float> %3, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_klog = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 3
  %arrayidx15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 3, i64 1
  %6 = load <4 x float>, ptr %arrayidx15, align 4
  %7 = load float, ptr %m_klog, align 8
  %8 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %7, i64 0
  %vecinit3.i11231 = shufflevector <4 x float> %8, <4 x float> %6, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_kb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 4
  %arrayidx21 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 4, i64 1
  %9 = load <4 x float>, ptr %arrayidx21, align 8
  %10 = load float, ptr %m_kb, align 4
  %11 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %10, i64 0
  %vecinit3.i10330 = shufflevector <4 x float> %11, <4 x float> %9, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_linearSlope = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 2
  %arrayidx27 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 2, i64 1
  %12 = load <4 x float>, ptr %arrayidx27, align 8
  %13 = load float, ptr %m_linearSlope, align 4
  %14 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %13, i64 0
  %vecinit3.i9429 = shufflevector <4 x float> %14, <4 x float> %12, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_linearOffset = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 3
  %arrayidx33 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraL2LBaseRenderer", ptr %this, i64 0, i32 3, i64 1
  %15 = load <4 x float>, ptr %arrayidx33, align 4
  %16 = load float, ptr %m_linearOffset, align 8
  %17 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %16, i64 0
  %vecinit3.i8528 = shufflevector <4 x float> %17, <4 x float> %15, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %m_linb = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 5
  %arrayidx39 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CameraLin2LogRenderer", ptr %this, i64 0, i32 5, i64 1
  %18 = load <2 x float>, ptr %arrayidx39, align 4
  %19 = load float, ptr %m_linb, align 8
  %20 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %19, i64 0
  %21 = shufflevector <2 x float> %18, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i7627 = shufflevector <4 x float> %20, <4 x float> %21, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %cmp22 = icmp sgt i64 %numPixels, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %22 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %23 = bitcast <2 x i64> %22 to <4 x i32>
  %not.i.i = xor <4 x i32> %23, <i32 -1, i32 -1, i32 -1, i32 -1>
  %24 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %25 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %26 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %27 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %28 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %29 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %30 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %31 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.025 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr61, %for.body ]
  %out.024 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %idx.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx44 = getelementptr inbounds float, ptr %in.025, i64 1
  %32 = load <2 x float>, ptr %arrayidx44, align 4
  %33 = load float, ptr %in.025, align 4
  %34 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %33, i64 0
  %35 = shufflevector <2 x float> %32, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %vecinit3.i6726 = shufflevector <4 x float> %34, <4 x float> %35, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %36 = fcmp olt <4 x float> %vecinit3.i7627, %vecinit3.i6726
  %mul.i138 = fmul <4 x float> %vecinit3.i9429, %vecinit3.i6726
  %add.i147 = fadd <4 x float> %vecinit3.i8528, %mul.i138
  %mul.i135 = fmul <4 x float> %vecinit3.i13033, %vecinit3.i6726
  %add.i144 = fadd <4 x float> %vecinit3.i12132, %mul.i135
  %37 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i144, <4 x float> <float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000, float 0x3810000000000000>)
  %38 = bitcast <4 x float> %37 to <4 x i32>
  %and.i.i = and <4 x i32> %not.i.i, %38
  %or.i.i = or <4 x i32> %and.i.i, %24
  %39 = bitcast <4 x i32> %or.i.i to <4 x float>
  %mul.i31.i = fmul <4 x float> %25, %39
  %add.i48.i = fadd <4 x float> %26, %mul.i31.i
  %mul.i28.i = fmul <4 x float> %add.i48.i, %39
  %add.i45.i = fadd <4 x float> %27, %mul.i28.i
  %mul.i25.i = fmul <4 x float> %add.i45.i, %39
  %add.i42.i = fadd <4 x float> %28, %mul.i25.i
  %mul.i22.i = fmul <4 x float> %add.i42.i, %39
  %add.i39.i = fadd <4 x float> %29, %mul.i22.i
  %mul.i.i = fmul <4 x float> %add.i39.i, %39
  %add.i36.i = fadd <4 x float> %30, %mul.i.i
  %40 = bitcast <4 x float> %37 to <2 x i64>
  %and.i58.i = and <2 x i64> %22, %40
  %41 = bitcast <2 x i64> %and.i58.i to <4 x i32>
  %42 = lshr <4 x i32> %41, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i = sub <4 x i32> %42, %31
  %conv.i.i = sitofp <4 x i32> %sub.i.i to <4 x float>
  %add.i.i = fadd <4 x float> %add.i36.i, %conv.i.i
  %mul.i = fmul <4 x float> %vecinit3.i11231, %add.i.i
  %add.i = fadd <4 x float> %vecinit3.i10330, %mul.i
  %or.i.v = select <4 x i1> %36, <4 x float> %add.i, <4 x float> %add.i147
  %arrayidx59 = getelementptr inbounds float, ptr %in.025, i64 3
  %43 = load float, ptr %arrayidx59, align 4
  store <4 x float> %or.i.v, ptr %out.024, align 1
  %arrayidx60 = getelementptr inbounds float, ptr %out.024, i64 3
  store float %43, ptr %arrayidx60, align 4
  %add.ptr = getelementptr inbounds float, ptr %out.024, i64 4
  %add.ptr61 = getelementptr inbounds float, ptr %in.025, i64 4
  %inc = add nuw nsw i64 %idx.023, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !67

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev8LogOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev8LogOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_paramsG = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3

_ZNSt6vectorIdSaIdEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i2
  %m_paramsR = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit6, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit6

_ZNSt6vectorIdSaIdEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3, %if.then.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev11LogRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev11LogRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14LogRendererSSED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14LogRendererSSED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15AntiLogRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15AntiLogRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18AntiLogRendererSSED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18AntiLogRendererSSED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15Log2LinRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %m_paramsG.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %m_paramsR.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i, %if.then.i.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15Log2LinRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %m_paramsG.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %m_paramsR.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i, align 8
  %tobool.not.i.i.i4.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i, label %_ZN19OpenColorIO_v2_4dev15Log2LinRendererD2Ev.exit, label %if.then.i.i.i5.i.i

if.then.i.i.i5.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev15Log2LinRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev15Log2LinRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, %if.then.i.i.i5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %m_paramsG.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %m_paramsR.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i, align 8
  %tobool.not.i.i.i4.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i, label %_ZN19OpenColorIO_v2_4dev15Log2LinRendererD2Ev.exit, label %if.then.i.i.i5.i.i

if.then.i.i.i5.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev15Log2LinRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev15Log2LinRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, %if.then.i.i.i5.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %entry
  %m_paramsG.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %m_paramsR.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i.i, label %_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSED2Ev.exit, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSED2Ev.exit

_ZN19OpenColorIO_v2_4dev18Log2LinRendererSSED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, %if.then.i.i.i5.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %m_paramsG.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %m_paramsR.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i, %if.then.i.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %m_paramsG.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %m_paramsR.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i, align 8
  %tobool.not.i.i.i4.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i, label %_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD2Ev.exit, label %if.then.i.i.i5.i.i

if.then.i.i.i5.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, %if.then.i.i.i5.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %m_paramsG.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %m_paramsR.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i, align 8
  %tobool.not.i.i.i4.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i, label %_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD2Ev.exit, label %if.then.i.i.i5.i.i

if.then.i.i.i5.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev15Lin2LogRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, %if.then.i.i.i5.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %entry
  %m_paramsG.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %m_paramsR.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i.i, label %_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSED2Ev.exit, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSED2Ev.exit

_ZN19OpenColorIO_v2_4dev18Lin2LogRendererSSED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, %if.then.i.i.i5.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %entry
  %m_paramsG.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i:                 ; preds = %if.then.i.i.i2.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %m_paramsR.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i, align 8
  %tobool.not.i.i.i4.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i, label %_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev.exit, label %if.then.i.i.i5.i

if.then.i.i.i5.i:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev15L2LBaseRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i, %if.then.i.i.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %m_paramsG.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %m_paramsR.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i, align 8
  %tobool.not.i.i.i4.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i, label %_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD2Ev.exit, label %if.then.i.i.i5.i.i

if.then.i.i.i5.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, %if.then.i.i.i5.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %entry
  %m_paramsG.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %m_paramsR.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i.i, label %_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD2Ev.exit, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, %if.then.i.i.i5.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %entry
  %m_paramsG.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %m_paramsR.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i.i, label %_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD2Ev.exit, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev21CameraLog2LinRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, %if.then.i.i.i5.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSED0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %m_paramsG.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i.i:           ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  %m_paramsR.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSED2Ev.exit, label %if.then.i.i.i5.i.i.i.i

if.then.i.i.i5.i.i.i.i:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSED2Ev.exit

_ZN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i.i, %if.then.i.i.i5.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %if.then.i.i.i.i.i, %entry
  %m_paramsG.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i, align 8
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, label %if.then.i.i.i2.i.i

if.then.i.i.i2.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i:               ; preds = %if.then.i.i.i2.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %m_paramsR.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i, align 8
  %tobool.not.i.i.i4.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i, label %_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD2Ev.exit, label %if.then.i.i.i5.i.i

if.then.i.i.i5.i.i:                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev21CameraL2LBaseRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i, %if.then.i.i.i5.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD0Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %entry
  %m_paramsG.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %m_paramsR.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i.i, label %_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD2Ev.exit, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, %if.then.i.i.i5.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSED2Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i:              ; preds = %if.then.i.i.i.i.i.i, %entry
  %m_paramsG.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, label %if.then.i.i.i2.i.i.i

if.then.i.i.i2.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i:             ; preds = %if.then.i.i.i2.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i
  %m_paramsR.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i.i, label %_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD2Ev.exit, label %if.then.i.i.i5.i.i.i

if.then.i.i.i5.i.i.i:                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD2Ev.exit

_ZN19OpenColorIO_v2_4dev21CameraLin2LogRendererD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i, %if.then.i.i.i5.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSED0Ev(ptr noundef nonnull align 8 dereferenceable(188) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev15L2LBaseRendererE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_paramsB.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_paramsB.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i, %entry
  %m_paramsG.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_paramsG.i.i.i.i, align 8
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i.i, label %if.then.i.i.i2.i.i.i.i

if.then.i.i.i2.i.i.i.i:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i.i:           ; preds = %if.then.i.i.i2.i.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i
  %m_paramsR.i.i.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::L2LBaseRenderer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_paramsR.i.i.i.i, align 8
  %tobool.not.i.i.i4.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i4.i.i.i.i, label %_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSED2Ev.exit, label %if.then.i.i.i5.i.i.i.i

if.then.i.i.i5.i.i.i.i:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSED2Ev.exit

_ZN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit3.i.i.i.i, %if.then.i.i.i5.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @exp2f(float noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev11LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.62", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18AntiLogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.68", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15AntiLogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.74", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.80", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(188) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.80", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.88", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(188) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.88", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.94", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.94", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.102", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(200) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev21CameraLog2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.102", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.108", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.108", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.116", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Lin2LogRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.116", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.122", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev18Log2LinRendererSSEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.122", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.128", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(136) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev15Log2LinRendererESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #12 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.128", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define internal void @_GLOBAL__sub_I_LogOpCPU.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
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
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14LogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14LogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11LogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11LogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev18AntiLogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev18AntiLogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev15AntiLogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev15AntiLogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14LogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEERKfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14LogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEERKfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11LogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEERKfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev11LogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEERKfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev18AntiLogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEERKfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev18AntiLogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEERKfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev15AntiLogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEERKfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev15AntiLogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEERKfEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueESA_E4typeEEDpOT0_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24CameraLin2LogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21CameraLin2LogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!34 = distinct !{!34, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21CameraLin2LogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev24CameraLog2LinRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21CameraLog2LinRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!40 = distinct !{!40, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev21CameraLog2LinRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!43 = distinct !{!43, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev18Lin2LogRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev15Lin2LogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev15Lin2LogRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev18Log2LinRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev18Log2LinRendererSSEEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev15Log2LinRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev15Log2LinRendererEJRSt10shared_ptrIKNS0_9LogOpDataEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
