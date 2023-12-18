; ModuleID = 'bench/ocio/original/CDLOpCPU.cpp.ll'
source_filename = "bench/ocio/original/CDLOpCPU.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenColorIO_v2_4dev::RenderParams" = type <{ [4 x float], [4 x float], [4 x float], float, i8, i8, [2 x i8] }>
%"class.OpenColorIO_v2_4dev::CDLOpData" = type { %"class.OpenColorIO_v2_4dev::OpData", i32, %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", %"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams", double }
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
%"struct.OpenColorIO_v2_4dev::CDLOpData::ChannelParams" = type { [3 x double] }
%"class.OpenColorIO_v2_4dev::CDLOpCPU" = type { %"class.OpenColorIO_v2_4dev::OpCPU", %"struct.OpenColorIO_v2_4dev::RenderParams" }
%"class.OpenColorIO_v2_4dev::OpCPU" = type { ptr }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererFwdSSE<true>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererFwdSSE<true>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<64, 8>::type" }
%"union.std::aligned_storage<64, 8>::type" = type { [64 x i8] }
%"class.std::_Sp_counted_ptr_inplace.44" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererFwd<true>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererFwd<true>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.45" }
%"struct.__gnu_cxx::__aligned_buffer.45" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.50" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererFwdSSE<false>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererFwdSSE<false>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.51" }
%"struct.__gnu_cxx::__aligned_buffer.51" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.58" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererFwd<false>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererFwd<false>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.59" }
%"struct.__gnu_cxx::__aligned_buffer.59" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.64" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererRevSSE<true>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererRevSSE<true>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.65" }
%"struct.__gnu_cxx::__aligned_buffer.65" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.70" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererRev<true>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererRev<true>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.71" }
%"struct.__gnu_cxx::__aligned_buffer.71" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.76" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererRevSSE<false>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererRevSSE<false>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.77" }
%"struct.__gnu_cxx::__aligned_buffer.77" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::_Sp_counted_ptr_inplace.84" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererRev<false>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<OpenColorIO_v2_4dev::CDLRendererRev<false>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.85" }
%"struct.__gnu_cxx::__aligned_buffer.85" = type { %"union.std::aligned_storage<64, 8>::type" }
%"class.std::type_info" = type { ptr, ptr }

$_ZN19OpenColorIO_v2_4dev8CDLOpCPUD2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev8CDLOpCPUD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EE5applyEPKvPvl = comdat any

$_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev14CDLRendererFwdILb1EE5applyEPKvPvl = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EE5applyEPKvPvl = comdat any

$_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev14CDLRendererFwdILb0EE5applyEPKvPvl = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EE5applyEPKvPvl = comdat any

$_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb1EED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb1EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev14CDLRendererRevILb1EE5applyEPKvPvl = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EE5applyEPKvPvl = comdat any

$_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb0EED2Ev = comdat any

$_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb0EED0Ev = comdat any

$_ZNK19OpenColorIO_v2_4dev14CDLRendererRevILb0EE5applyEPKvPvl = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN19OpenColorIO_v2_4dev8CDLOpCPUE = comdat any

$_ZTSN19OpenColorIO_v2_4dev8CDLOpCPUE = comdat any

$_ZTIN19OpenColorIO_v2_4dev8CDLOpCPUE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEE = comdat any

$_ZTSN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEE = comdat any

$_ZTIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEE = comdat any

$_ZTVN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZN19OpenColorIO_v2_4devL11LumaWeightsE = internal unnamed_addr global <4 x float> zeroinitializer, align 16
@_ZTVN19OpenColorIO_v2_4dev8CDLOpCPUE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev8CDLOpCPUE, ptr @_ZN19OpenColorIO_v2_4dev8CDLOpCPUD2Ev, ptr @_ZN19OpenColorIO_v2_4dev8CDLOpCPUD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@.str = private unnamed_addr constant [18 x i8] c"Unknown CDL style\00", align 1
@_ZTIN19OpenColorIO_v2_4dev9ExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN19OpenColorIO_v2_4dev8CDLOpCPUE = linkonce_odr hidden constant [33 x i8] c"N19OpenColorIO_v2_4dev8CDLOpCPUE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev5OpCPUE = external constant ptr
@_ZTIN19OpenColorIO_v2_4dev8CDLOpCPUE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev8CDLOpCPUE, ptr @_ZTIN19OpenColorIO_v2_4dev5OpCPUE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEE, ptr @_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EED2Ev, ptr @_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEE = linkonce_odr hidden constant [49 x i8] c"N19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEE\00", comdat, align 1
@_ZTSN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEE = linkonce_odr hidden constant [46 x i8] c"N19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEE, ptr @_ZTIN19OpenColorIO_v2_4dev8CDLOpCPUE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEE, ptr @_ZTIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEE, ptr @_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EED2Ev, ptr @_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev14CDLRendererFwdILb1EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEE, ptr @_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EED2Ev, ptr @_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEE = linkonce_odr hidden constant [49 x i8] c"N19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEE\00", comdat, align 1
@_ZTSN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEE = linkonce_odr hidden constant [46 x i8] c"N19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEE, ptr @_ZTIN19OpenColorIO_v2_4dev8CDLOpCPUE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEE, ptr @_ZTIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEE, ptr @_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EED2Ev, ptr @_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev14CDLRendererFwdILb0EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEE, ptr @_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EED2Ev, ptr @_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEE = linkonce_odr hidden constant [49 x i8] c"N19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEE\00", comdat, align 1
@_ZTSN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEE = linkonce_odr hidden constant [46 x i8] c"N19OpenColorIO_v2_4dev14CDLRendererRevILb1EEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEE, ptr @_ZTIN19OpenColorIO_v2_4dev8CDLOpCPUE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEE, ptr @_ZTIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEE, ptr @_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb1EED2Ev, ptr @_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb1EED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev14CDLRendererRevILb1EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [112 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEE, ptr @_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EED2Ev, ptr @_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTSN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEE = linkonce_odr hidden constant [49 x i8] c"N19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEE\00", comdat, align 1
@_ZTSN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEE = linkonce_odr hidden constant [46 x i8] c"N19OpenColorIO_v2_4dev14CDLRendererRevILb0EEE\00", comdat, align 1
@_ZTIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEE, ptr @_ZTIN19OpenColorIO_v2_4dev8CDLOpCPUE }, comdat, align 8
@_ZTIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEE, ptr @_ZTIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEE }, comdat, align 8
@_ZTVN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEE = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEE, ptr @_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb0EED2Ev, ptr @_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb0EED0Ev, ptr @_ZNK19OpenColorIO_v2_4dev14CDLRendererRevILb0EE5applyEPKvPvl, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE, ptr @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE] }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [109 x i8] c"St23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CDLOpCPU.cpp, ptr null }]

@_ZN19OpenColorIO_v2_4dev12RenderParamsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19OpenColorIO_v2_4dev12RenderParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12RenderParamsC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(54) %this) unnamed_addr #3 align 2 {
entry:
  %m_isReverse = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 4
  store i8 0, ptr %m_isReverse, align 4
  %m_isNoClamp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 5
  store i8 0, ptr %m_isNoClamp, align 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %this, align 4
  %m_offset.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 1
  %m_power.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_offset.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_power.i, align 4
  %m_saturation.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 3
  store float 1.000000e+00, ptr %m_saturation.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12RenderParams8setSlopeEfff(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(54) %this, float noundef %r, float noundef %g, float noundef %b) local_unnamed_addr #4 align 2 {
entry:
  store float %r, ptr %this, align 4
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  store float %g, ptr %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  store float %b, ptr %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 3
  store float 1.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12RenderParams9setOffsetEfff(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(54) %this, float noundef %r, float noundef %g, float noundef %b) local_unnamed_addr #4 align 2 {
entry:
  %m_offset = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 1
  store float %r, ptr %m_offset, align 4
  %arrayidx3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 1, i64 1
  store float %g, ptr %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 1, i64 2
  store float %b, ptr %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 1, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12RenderParams8setPowerEfff(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(54) %this, float noundef %r, float noundef %g, float noundef %b) local_unnamed_addr #4 align 2 {
entry:
  %m_power = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 2
  store float %r, ptr %m_power, align 4
  %arrayidx3 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 2, i64 1
  store float %g, ptr %arrayidx3, align 4
  %arrayidx5 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 2, i64 2
  store float %b, ptr %arrayidx5, align 4
  %arrayidx7 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 2, i64 3
  store float 1.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12RenderParams13setSaturationEf(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(54) %this, float noundef %sat) local_unnamed_addr #4 align 2 {
entry:
  %m_saturation = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 3
  store float %sat, ptr %m_saturation, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(54) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cdl) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %cdl, align 8
  %m_slopeParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpData", ptr %0, i64 0, i32 2
  %1 = load double, ptr %m_slopeParams.i, align 8
  %arrayidx4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpData", ptr %0, i64 0, i32 2, i32 0, i64 1
  %2 = load <2 x double>, ptr %arrayidx4.i, align 8
  %m_offsetParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpData", ptr %0, i64 0, i32 3
  %3 = load <2 x double>, ptr %m_offsetParams.i, align 8
  %arrayidx7.i11 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpData", ptr %0, i64 0, i32 3, i32 0, i64 2
  %4 = load double, ptr %arrayidx7.i11, align 8
  %m_powerParams.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpData", ptr %0, i64 0, i32 4
  %5 = load <2 x double>, ptr %m_powerParams.i, align 8
  %arrayidx7.i15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpData", ptr %0, i64 0, i32 4, i32 0, i64 2
  %6 = load double, ptr %arrayidx7.i15, align 8
  %m_saturation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpData", ptr %0, i64 0, i32 5
  %7 = load double, ptr %m_saturation.i, align 8
  %conv = fptrunc double %7 to float
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpData", ptr %0, i64 0, i32 1
  %8 = load i32, ptr %m_style.i, align 8
  %9 = and i32 %8, -3
  %10 = icmp eq i32 %9, 1
  %m_isReverse = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 4
  %frombool = zext i1 %10 to i8
  store i8 %frombool, ptr %m_isReverse, align 4
  %11 = and i32 %8, -2
  %12 = icmp eq i32 %11, 2
  %m_isNoClamp = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 5
  %frombool18 = zext i1 %12 to i8
  store i8 %frombool18, ptr %m_isNoClamp, align 1
  %conv20 = fptrunc double %1 to float
  br i1 %10, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = extractelement <2 x double> %2, i64 0
  %conv23 = fptrunc double %13 to float
  %14 = extractelement <2 x double> %2, i64 1
  %conv26 = fptrunc double %14 to float
  %cmp.i.i20 = fcmp olt float %conv26, 0x3F847AE140000000
  %.sroa.speculated.i21 = select i1 %cmp.i.i20, float 0x3F847AE140000000, float %conv26
  %div.i22 = fdiv float 1.000000e+00, %.sroa.speculated.i21
  %15 = insertelement <2 x float> poison, float %conv20, i64 0
  %16 = insertelement <2 x float> %15, float %conv23, i64 1
  %17 = fcmp olt <2 x float> %16, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %18 = select <2 x i1> %17, <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, <2 x float> %16
  %19 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %18
  store <2 x float> %19, ptr %this, align 4
  %arrayidx5.i23 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 2
  store float %div.i22, ptr %arrayidx5.i23, align 4
  %arrayidx7.i24 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 3
  store float 1.000000e+00, ptr %arrayidx7.i24, align 4
  %20 = fptrunc <2 x double> %3 to <2 x float>
  %21 = fptrunc double %4 to float
  %conv35 = fneg float %21
  %m_offset.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 1
  %22 = fneg <2 x float> %20
  store <2 x float> %22, ptr %m_offset.i, align 4
  %23 = fptrunc <2 x double> %5 to <2 x float>
  %24 = fcmp olt <2 x float> %23, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %25 = select <2 x i1> %24, <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, <2 x float> %23
  %26 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %25
  %conv43 = fptrunc double %6 to float
  %27 = insertelement <2 x float> poison, float %conv, i64 0
  %28 = insertelement <2 x float> %27, float %conv43, i64 1
  %29 = fcmp olt <2 x float> %28, <float 0x3F847AE140000000, float 0x3F847AE140000000>
  %30 = select <2 x i1> %29, <2 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000>, <2 x float> %28
  %31 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %30
  br label %if.end

if.else:                                          ; preds = %entry
  %32 = fptrunc <2 x double> %2 to <2 x float>
  store float %conv20, ptr %this, align 4
  %arrayidx3.i44 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 1
  store <2 x float> %32, ptr %arrayidx3.i44, align 4
  %arrayidx7.i46 = getelementptr inbounds [4 x float], ptr %this, i64 0, i64 3
  store float 1.000000e+00, ptr %arrayidx7.i46, align 4
  %conv57 = fptrunc double %4 to float
  %m_offset.i47 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 1
  %33 = fptrunc <2 x double> %3 to <2 x float>
  store <2 x float> %33, ptr %m_offset.i47, align 4
  %34 = fptrunc <2 x double> %5 to <2 x float>
  %conv63 = fptrunc double %6 to float
  %35 = insertelement <2 x float> poison, float %conv, i64 0
  %36 = insertelement <2 x float> %35, float %conv63, i64 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %conv57.sink = phi float [ %conv35, %if.then ], [ %conv57, %if.else ]
  %37 = phi <2 x float> [ %26, %if.then ], [ %34, %if.else ]
  %38 = phi <2 x float> [ %31, %if.then ], [ %36, %if.else ]
  %39 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 1, i64 2
  store float %conv57.sink, ptr %39, align 4
  %40 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 1, i64 3
  store float 0.000000e+00, ptr %40, align 4
  %41 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 2
  store <2 x float> %37, ptr %41, align 4
  %42 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 2, i64 2
  %43 = extractelement <2 x float> %38, i64 1
  store float %43, ptr %42, align 4
  %44 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 2, i64 3
  store float 1.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %this, i64 0, i32 3
  %46 = extractelement <2 x float> %38, i64 0
  store float %46, ptr %45, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev8CDLOpCPUC2ERSt10shared_ptrIKNS_9CDLOpDataEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cdl) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev8CDLOpCPUE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_renderParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1
  %m_isReverse.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 4
  store i8 0, ptr %m_isReverse.i, align 4
  %m_isNoClamp.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 5
  store i8 0, ptr %m_isNoClamp.i, align 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_renderParams, align 8
  %m_offset.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1
  %m_power.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_offset.i.i, i8 0, i64 16, i1 false)
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_power.i.i, align 8
  %m_saturation.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 3
  store float 1.000000e+00, ptr %m_saturation.i.i, align 8
  tail call void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %m_renderParams, ptr noundef nonnull align 8 dereferenceable(16) %cdl)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev16LoadRenderParamsERKNS_12RenderParamsERDv4_fS4_S4_S4_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(54) %renderParams, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %slope, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %offset, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %power, ptr nocapture noundef nonnull writeonly align 16 dereferenceable(16) %saturation) local_unnamed_addr #8 {
entry:
  %0 = load <4 x float>, ptr %renderParams, align 4
  store <4 x float> %0, ptr %slope, align 16
  %m_offset.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %renderParams, i64 0, i32 1
  %1 = load <4 x float>, ptr %m_offset.i, align 4
  store <4 x float> %1, ptr %offset, align 16
  %m_power.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %renderParams, i64 0, i32 2
  %2 = load <4 x float>, ptr %m_power.i, align 4
  store <4 x float> %2, ptr %power, align 16
  %m_saturation.i = getelementptr inbounds %"struct.OpenColorIO_v2_4dev::RenderParams", ptr %renderParams, i64 0, i32 3
  %3 = load float, ptr %m_saturation.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %3, i64 0
  %vecinit3.i = shufflevector <4 x float> %vecinit.i, <4 x float> poison, <4 x i32> zeroinitializer
  store <4 x float> %vecinit3.i, ptr %saturation, align 16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN19OpenColorIO_v2_4dev17GetCDLCPURendererERSt10shared_ptrIKNS_9CDLOpDataEEb(ptr noalias nocapture writeonly sret(%"class.std::shared_ptr.8") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cdl, i1 noundef zeroext %fastPower) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %cdl, align 8
  %m_style.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpData", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_style.i, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb3
    i32 1, label %sw.bb9
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %call5.i.i.i3.i.i.i.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22, !noalias !4
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  br i1 %fastPower, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEEED2Ev.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEEED2Ev.exit: ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !5
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %m_renderParams.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_isReverse.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 60
  store i8 0, ptr %m_isReverse.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !5
  %m_isNoClamp.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 61
  store i8 0, ptr %m_isNoClamp.i.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !5
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_renderParams.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !5
  %m_offset.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %m_power.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_offset.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !5
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_power.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !5
  %m_saturation.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float 1.000000e+00, ptr %m_saturation.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !5
  tail call void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %m_renderParams.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %cdl), !noalias !5
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !5
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEEED2Ev.exit: ; preds = %sw.bb
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i, align 8, !noalias !8
  %_M_impl.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1
  %m_renderParams.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_isReverse.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 60
  store i8 0, ptr %m_isReverse.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  %m_isNoClamp.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 61
  store i8 0, ptr %m_isNoClamp.i.i.i.i.i.i.i.i.i.i, align 1, !noalias !8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_renderParams.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  %m_offset.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %m_power.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_offset.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_power.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  %m_saturation.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %call5.i.i.i3.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float 1.000000e+00, ptr %m_saturation.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !8
  tail call void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %m_renderParams.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %cdl), !noalias !8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i18, align 8, !noalias !8
  br label %return

sw.bb3:                                           ; preds = %entry
  %call5.i.i.i3.i.i.i.i53 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22, !noalias !4
  %_M_use_count.i.i.i.i.i.i54 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i54, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i55 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i55, align 4, !noalias !4
  br i1 %fastPower, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEEED2Ev.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEEED2Ev.exit: ; preds = %sw.bb3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i53, align 8, !noalias !11
  %_M_impl.i.i.i.i.i.i56 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1
  %m_renderParams.i.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_isReverse.i.i.i.i.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 60
  store i8 0, ptr %m_isReverse.i.i.i.i.i.i.i.i.i.i.i58, align 4, !noalias !11
  %m_isNoClamp.i.i.i.i.i.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 61
  store i8 0, ptr %m_isNoClamp.i.i.i.i.i.i.i.i.i.i.i59, align 1, !noalias !11
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_renderParams.i.i.i.i.i.i.i.i.i.i57, align 4, !noalias !11
  %m_offset.i.i.i.i.i.i.i.i.i.i.i.i63 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %m_power.i.i.i.i.i.i.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_offset.i.i.i.i.i.i.i.i.i.i.i.i63, i8 0, i64 16, i1 false), !noalias !11
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_power.i.i.i.i.i.i.i.i.i.i.i.i64, align 4, !noalias !11
  %m_saturation.i.i.i.i.i.i.i.i.i.i.i.i68 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float 1.000000e+00, ptr %m_saturation.i.i.i.i.i.i.i.i.i.i.i.i68, align 4, !noalias !11
  tail call void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %m_renderParams.i.i.i.i.i.i.i.i.i.i57, ptr noundef nonnull align 8 dereferenceable(16) %cdl), !noalias !11
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i56, align 8, !noalias !11
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEEED2Ev.exit: ; preds = %sw.bb3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i53, align 8, !noalias !14
  %_M_impl.i.i.i.i.i.i106 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.58", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1
  %m_renderParams.i.i.i.i.i.i.i.i.i107 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.58", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_isReverse.i.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.58", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 60
  store i8 0, ptr %m_isReverse.i.i.i.i.i.i.i.i.i.i108, align 4, !noalias !14
  %m_isNoClamp.i.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.58", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 61
  store i8 0, ptr %m_isNoClamp.i.i.i.i.i.i.i.i.i.i109, align 1, !noalias !14
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_renderParams.i.i.i.i.i.i.i.i.i107, align 4, !noalias !14
  %m_offset.i.i.i.i.i.i.i.i.i.i.i113 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.58", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %m_power.i.i.i.i.i.i.i.i.i.i.i114 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.58", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_offset.i.i.i.i.i.i.i.i.i.i.i113, i8 0, i64 16, i1 false), !noalias !14
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_power.i.i.i.i.i.i.i.i.i.i.i114, align 4, !noalias !14
  %m_saturation.i.i.i.i.i.i.i.i.i.i.i118 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.58", ptr %call5.i.i.i3.i.i.i.i53, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float 1.000000e+00, ptr %m_saturation.i.i.i.i.i.i.i.i.i.i.i118, align 4, !noalias !14
  tail call void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %m_renderParams.i.i.i.i.i.i.i.i.i107, ptr noundef nonnull align 8 dereferenceable(16) %cdl), !noalias !14
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i106, align 8, !noalias !14
  br label %return

sw.bb9:                                           ; preds = %entry
  %call5.i.i.i3.i.i.i.i153 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22, !noalias !4
  %_M_use_count.i.i.i.i.i.i154 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i154, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i155 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i155, align 4, !noalias !4
  br i1 %fastPower, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEEED2Ev.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEEED2Ev.exit: ; preds = %sw.bb9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i153, align 8, !noalias !17
  %_M_impl.i.i.i.i.i.i156 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.64", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1
  %m_renderParams.i.i.i.i.i.i.i.i.i.i157 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.64", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_isReverse.i.i.i.i.i.i.i.i.i.i.i158 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.64", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 60
  store i8 0, ptr %m_isReverse.i.i.i.i.i.i.i.i.i.i.i158, align 4, !noalias !17
  %m_isNoClamp.i.i.i.i.i.i.i.i.i.i.i159 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.64", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 61
  store i8 0, ptr %m_isNoClamp.i.i.i.i.i.i.i.i.i.i.i159, align 1, !noalias !17
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_renderParams.i.i.i.i.i.i.i.i.i.i157, align 4, !noalias !17
  %m_offset.i.i.i.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.64", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %m_power.i.i.i.i.i.i.i.i.i.i.i.i164 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.64", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_offset.i.i.i.i.i.i.i.i.i.i.i.i163, i8 0, i64 16, i1 false), !noalias !17
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_power.i.i.i.i.i.i.i.i.i.i.i.i164, align 4, !noalias !17
  %m_saturation.i.i.i.i.i.i.i.i.i.i.i.i168 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.64", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float 1.000000e+00, ptr %m_saturation.i.i.i.i.i.i.i.i.i.i.i.i168, align 4, !noalias !17
  tail call void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %m_renderParams.i.i.i.i.i.i.i.i.i.i157, ptr noundef nonnull align 8 dereferenceable(16) %cdl), !noalias !17
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i156, align 8, !noalias !17
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEEED2Ev.exit: ; preds = %sw.bb9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i153, align 8, !noalias !20
  %_M_impl.i.i.i.i.i.i206 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1
  %m_renderParams.i.i.i.i.i.i.i.i.i207 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_isReverse.i.i.i.i.i.i.i.i.i.i208 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 60
  store i8 0, ptr %m_isReverse.i.i.i.i.i.i.i.i.i.i208, align 4, !noalias !20
  %m_isNoClamp.i.i.i.i.i.i.i.i.i.i209 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 61
  store i8 0, ptr %m_isNoClamp.i.i.i.i.i.i.i.i.i.i209, align 1, !noalias !20
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_renderParams.i.i.i.i.i.i.i.i.i207, align 4, !noalias !20
  %m_offset.i.i.i.i.i.i.i.i.i.i.i213 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %m_power.i.i.i.i.i.i.i.i.i.i.i214 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_offset.i.i.i.i.i.i.i.i.i.i.i213, i8 0, i64 16, i1 false), !noalias !20
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_power.i.i.i.i.i.i.i.i.i.i.i214, align 4, !noalias !20
  %m_saturation.i.i.i.i.i.i.i.i.i.i.i218 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %call5.i.i.i3.i.i.i.i153, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float 1.000000e+00, ptr %m_saturation.i.i.i.i.i.i.i.i.i.i.i218, align 4, !noalias !20
  tail call void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %m_renderParams.i.i.i.i.i.i.i.i.i207, ptr noundef nonnull align 8 dereferenceable(16) %cdl), !noalias !20
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i206, align 8, !noalias !20
  br label %return

sw.bb15:                                          ; preds = %entry
  %call5.i.i.i3.i.i.i.i253 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22, !noalias !4
  %_M_use_count.i.i.i.i.i.i254 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i254, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i255 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i255, align 4, !noalias !4
  br i1 %fastPower, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEEED2Ev.exit, label %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEEED2Ev.exit

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEEED2Ev.exit: ; preds = %sw.bb15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i253, align 8, !noalias !23
  %_M_impl.i.i.i.i.i.i256 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.76", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1
  %m_renderParams.i.i.i.i.i.i.i.i.i.i257 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.76", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_isReverse.i.i.i.i.i.i.i.i.i.i.i258 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.76", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 60
  store i8 0, ptr %m_isReverse.i.i.i.i.i.i.i.i.i.i.i258, align 4, !noalias !23
  %m_isNoClamp.i.i.i.i.i.i.i.i.i.i.i259 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.76", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 61
  store i8 0, ptr %m_isNoClamp.i.i.i.i.i.i.i.i.i.i.i259, align 1, !noalias !23
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_renderParams.i.i.i.i.i.i.i.i.i.i257, align 4, !noalias !23
  %m_offset.i.i.i.i.i.i.i.i.i.i.i.i263 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.76", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %m_power.i.i.i.i.i.i.i.i.i.i.i.i264 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.76", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_offset.i.i.i.i.i.i.i.i.i.i.i.i263, i8 0, i64 16, i1 false), !noalias !23
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_power.i.i.i.i.i.i.i.i.i.i.i.i264, align 4, !noalias !23
  %m_saturation.i.i.i.i.i.i.i.i.i.i.i.i268 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.76", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float 1.000000e+00, ptr %m_saturation.i.i.i.i.i.i.i.i.i.i.i.i268, align 4, !noalias !23
  tail call void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %m_renderParams.i.i.i.i.i.i.i.i.i.i257, ptr noundef nonnull align 8 dereferenceable(16) %cdl), !noalias !23
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i256, align 8, !noalias !23
  br label %return

_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEEED2Ev.exit: ; preds = %sw.bb15
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i253, align 8, !noalias !26
  %_M_impl.i.i.i.i.i.i306 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.84", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1
  %m_renderParams.i.i.i.i.i.i.i.i.i307 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.84", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %m_isReverse.i.i.i.i.i.i.i.i.i.i308 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.84", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 60
  store i8 0, ptr %m_isReverse.i.i.i.i.i.i.i.i.i.i308, align 4, !noalias !26
  %m_isNoClamp.i.i.i.i.i.i.i.i.i.i309 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.84", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 61
  store i8 0, ptr %m_isNoClamp.i.i.i.i.i.i.i.i.i.i309, align 1, !noalias !26
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_renderParams.i.i.i.i.i.i.i.i.i307, align 4, !noalias !26
  %m_offset.i.i.i.i.i.i.i.i.i.i.i313 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.84", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %m_power.i.i.i.i.i.i.i.i.i.i.i314 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.84", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_offset.i.i.i.i.i.i.i.i.i.i.i313, i8 0, i64 16, i1 false), !noalias !26
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %m_power.i.i.i.i.i.i.i.i.i.i.i314, align 4, !noalias !26
  %m_saturation.i.i.i.i.i.i.i.i.i.i.i318 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.84", ptr %call5.i.i.i3.i.i.i.i253, i64 0, i32 1, i32 0, i32 0, i32 0, i64 56
  store float 1.000000e+00, ptr %m_saturation.i.i.i.i.i.i.i.i.i.i.i318, align 4, !noalias !26
  tail call void @_ZN19OpenColorIO_v2_4dev12RenderParams6updateERSt10shared_ptrIKNS_9CDLOpDataEE(ptr noundef nonnull align 4 dereferenceable(54) %m_renderParams.i.i.i.i.i.i.i.i.i307, ptr noundef nonnull align 8 dereferenceable(16) %cdl), !noalias !26
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEE, i64 0, inrange i32 0, i64 2), ptr %_M_impl.i.i.i.i.i.i306, align 8, !noalias !26
  br label %return

sw.epilog:                                        ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.epilog
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN19OpenColorIO_v2_4dev9ExceptionE, ptr nonnull @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev) #24
  unreachable

lpad:                                             ; preds = %sw.epilog
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %2

return:                                           ; preds = %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEEED2Ev.exit, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEEED2Ev.exit
  %_M_impl.i.i.i.i.i.i306.sink = phi ptr [ %_M_impl.i.i.i.i.i.i306, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i256, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i206, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i156, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i106, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i56, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i18, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEEED2Ev.exit ], [ %_M_impl.i.i.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEEED2Ev.exit ]
  %call5.i.i.i3.i.i.i.i253.sink = phi ptr [ %call5.i.i.i3.i.i.i.i253, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i253, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i153, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i153, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i53, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i53, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEEED2Ev.exit ], [ %call5.i.i.i3.i.i.i.i, %_ZNSt10shared_ptrIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEEED2Ev.exit ]
  store ptr %_M_impl.i.i.i.i.i.i306.sink, ptr %agg.result, align 8
  %_M_refcount.i.i319 = getelementptr inbounds %"class.std::__shared_ptr.9", ptr %agg.result, i64 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i253.sink, ptr %_M_refcount.i.i319, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN19OpenColorIO_v2_4dev9ExceptionC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN19OpenColorIO_v2_4dev9ExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev8CDLOpCPUD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev8CDLOpCPUD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU9isDynamicEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK19OpenColorIO_v2_4dev5OpCPU18hasDynamicPropertyENS_19DynamicPropertyTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #0

declare void @_ZNK19OpenColorIO_v2_4dev5OpCPU18getDynamicPropertyENS_19DynamicPropertyTypeE() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #14 comdat align 2 {
entry:
  %m_renderParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1
  %0 = load <4 x float>, ptr %m_renderParams, align 8
  %m_offset.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1
  %1 = load <4 x float>, ptr %m_offset.i.i, align 8
  %m_power.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2
  %2 = load <4 x float>, ptr %m_power.i.i, align 8
  %m_saturation.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 3
  %3 = load float, ptr %m_saturation.i.i, align 8
  %vecinit.i.i = insertelement <4 x float> undef, float %3, i64 0
  %vecinit3.i.i = shufflevector <4 x float> %vecinit.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp8 = icmp sgt i64 %numPixels, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %4 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %5 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %6, <i32 -1, i32 -1, i32 -1, i32 -1>
  %7 = bitcast <4 x float> %4 to <4 x i32>
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
  %22 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL11LumaWeightsE, align 16
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.010 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr4, %for.body ]
  %in.09 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx.i = getelementptr inbounds float, ptr %in.09, i64 3
  %24 = load float, ptr %arrayidx.i, align 4
  %25 = load <4 x float>, ptr %in.09, align 1
  %mul.i = fmul <4 x float> %0, %25
  %add.i = fadd <4 x float> %1, %mul.i
  %26 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i, <4 x float> zeroinitializer)
  %27 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %26, <4 x float> %4)
  %28 = bitcast <4 x float> %27 to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %not.i.i.i.i, %28
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %7
  %29 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i31.i.i.i = fmul <4 x float> %8, %29
  %add.i48.i.i.i = fadd <4 x float> %9, %mul.i31.i.i.i
  %mul.i28.i.i.i = fmul <4 x float> %add.i48.i.i.i, %29
  %add.i45.i.i.i = fadd <4 x float> %10, %mul.i28.i.i.i
  %mul.i25.i.i.i = fmul <4 x float> %add.i45.i.i.i, %29
  %add.i42.i.i.i = fadd <4 x float> %11, %mul.i25.i.i.i
  %mul.i22.i.i.i = fmul <4 x float> %add.i42.i.i.i, %29
  %add.i39.i.i.i = fadd <4 x float> %12, %mul.i22.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i39.i.i.i, %29
  %add.i36.i.i.i = fadd <4 x float> %13, %mul.i.i.i.i
  %30 = bitcast <4 x float> %27 to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %5, %30
  %31 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %32 = lshr <4 x i32> %31, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i = sub <4 x i32> %32, %14
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i36.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %2, %add.i.i.i.i
  %33 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %34 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %35 = sext <4 x i1> %34 to <4 x i32>
  %add.i55.i.i.i = add <4 x i32> %33, %35
  %add.i52.i.i.i = add <4 x i32> %add.i55.i.i.i, %14
  %36 = shl <4 x i32> %add.i52.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %37 = bitcast <4 x i32> %36 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i55.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i, %conv.i.i5.i.i
  %mul.i34.i.i.i = fmul <4 x float> %15, %sub.i.i6.i.i
  %add.i45.i7.i.i = fadd <4 x float> %16, %mul.i34.i.i.i
  %mul.i31.i8.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i45.i7.i.i
  %add.i42.i9.i.i = fadd <4 x float> %17, %mul.i31.i8.i.i
  %mul.i28.i10.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i42.i9.i.i
  %add.i39.i11.i.i = fadd <4 x float> %18, %mul.i28.i10.i.i
  %mul.i25.i12.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i39.i11.i.i
  %add.i.i13.i.i = fadd <4 x float> %19, %mul.i25.i12.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %37
  %38 = fcmp ule <4 x float> %20, %mul.i.i.i
  %39 = select <4 x i1> %38, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %40 = fcmp ole <4 x float> %21, %mul.i.i.i
  %41 = select <4 x i1> %40, <4 x float> %23, <4 x float> %39
  %42 = fcmp ogt <4 x float> %27, zeroinitializer
  %43 = select <4 x i1> %42, <4 x float> %41, <4 x float> zeroinitializer
  %mul.i9.i = fmul <4 x float> %22, %43
  %shufp.i = shufflevector <4 x float> %mul.i9.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i17.i = fadd <4 x float> %mul.i9.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i17.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i14.i = fadd <4 x float> %add.i17.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %43, %add.i14.i
  %mul.i.i = fmul <4 x float> %vecinit3.i.i, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i14.i, %mul.i.i
  %44 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i, <4 x float> zeroinitializer)
  %45 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %44, <4 x float> %4)
  store <4 x float> %45, ptr %out.010, align 1
  %arrayidx.i4 = getelementptr inbounds float, ptr %out.010, i64 3
  store float %24, ptr %arrayidx.i4, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.09, i64 4
  %add.ptr4 = getelementptr inbounds float, ptr %out.010, i64 4
  %inc = add nuw nsw i64 %idx.011, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev14CDLRendererFwdILb1EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #9 comdat align 2 {
entry:
  %m_renderParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1
  %0 = load <2 x float>, ptr %m_renderParams, align 8
  %arrayidx4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx4, align 8
  %cmp21 = icmp sgt i64 %numPixels, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1
  %arrayidx4.i14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1, i64 1
  %arrayidx8.i16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1, i64 2
  %m_power.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2
  %arrayidx4.i17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2, i64 1
  %arrayidx8.i18 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2, i64 2
  %m_saturation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.024 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %idx.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.022 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr13, %for.body ]
  %arrayidx5 = getelementptr inbounds float, ptr %in.024, i64 3
  %2 = load float, ptr %arrayidx5, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.022, ptr noundef nonnull align 4 dereferenceable(16) %in.024, i64 16, i1 false)
  %arrayidx3.i = getelementptr inbounds float, ptr %out.022, i64 1
  %3 = load <2 x float>, ptr %out.022, align 4
  %4 = fmul <2 x float> %0, %3
  store <2 x float> %4, ptr %out.022, align 4
  %arrayidx7.i = getelementptr inbounds float, ptr %out.022, i64 2
  %5 = load float, ptr %arrayidx7.i, align 4
  %mul9.i = fmul float %1, %5
  store float %mul9.i, ptr %arrayidx7.i, align 4
  %6 = load float, ptr %m_offset.i, align 8
  %7 = extractelement <2 x float> %4, i64 0
  %8 = extractelement <2 x float> %4, i64 1
  %add.i = fadd float %7, %6
  store float %add.i, ptr %out.022, align 4
  %9 = load float, ptr %arrayidx4.i14, align 4
  %add5.i = fadd float %8, %9
  store float %add5.i, ptr %arrayidx3.i, align 4
  %10 = load float, ptr %arrayidx8.i16, align 8
  %add9.i = fadd float %mul9.i, %10
  %11 = insertelement <2 x float> poison, float %add.i, i64 0
  %12 = insertelement <2 x float> %11, float %add5.i, i64 1
  %13 = fcmp ogt <2 x float> %12, zeroinitializer
  %14 = select <2 x i1> %13, <2 x float> %12, <2 x float> zeroinitializer
  %15 = fcmp ogt <2 x float> %14, <float 1.000000e+00, float 1.000000e+00>
  %16 = select <2 x i1> %15, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %14
  store <2 x float> %16, ptr %out.022, align 4
  %cmp.i.i10.i.i = fcmp ogt float %add9.i, 0.000000e+00
  %.sroa.speculated3.i11.i.i = select i1 %cmp.i.i10.i.i, float %add9.i, float 0.000000e+00
  %cmp.i1.i12.i.i = fcmp ogt float %.sroa.speculated3.i11.i.i, 1.000000e+00
  %.sroa.speculated.i13.i.i = select i1 %cmp.i1.i12.i.i, float 1.000000e+00, float %.sroa.speculated3.i11.i.i
  store float %.sroa.speculated.i13.i.i, ptr %arrayidx7.i, align 4
  %17 = load float, ptr %m_power.i, align 8
  %18 = extractelement <2 x float> %16, i64 0
  %call.i = tail call float @powf(float noundef %18, float noundef %17) #23
  store float %call.i, ptr %out.022, align 4
  %19 = load float, ptr %arrayidx3.i, align 4
  %20 = load float, ptr %arrayidx4.i17, align 4
  %call5.i = tail call float @powf(float noundef %19, float noundef %20) #23
  store float %call5.i, ptr %arrayidx3.i, align 4
  %21 = load float, ptr %arrayidx7.i, align 4
  %22 = load float, ptr %arrayidx8.i18, align 8
  %call9.i = tail call float @powf(float noundef %21, float noundef %22) #23
  store float %call9.i, ptr %arrayidx7.i, align 4
  %23 = load float, ptr %m_saturation.i, align 8
  %mul9.i.i = fmul float %call9.i, 0x3FB27BB300000000
  %24 = load <2 x float>, ptr %out.022, align 4
  %25 = fmul <2 x float> %24, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000>
  %shift = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %26 = fadd <2 x float> %25, %shift
  %add.i20 = extractelement <2 x float> %26, i64 0
  %add7.i = fadd float %mul9.i.i, %add.i20
  %27 = insertelement <2 x float> poison, float %add7.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fsub <2 x float> %24, %28
  %30 = insertelement <2 x float> poison, float %23, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %29, <2 x float> %28)
  %sub14.i = fsub float %call9.i, %add7.i
  %33 = tail call float @llvm.fmuladd.f32(float %23, float %sub14.i, float %add7.i)
  %34 = fcmp ogt <2 x float> %32, zeroinitializer
  %35 = select <2 x i1> %34, <2 x float> %32, <2 x float> zeroinitializer
  %36 = fcmp ogt <2 x float> %35, <float 1.000000e+00, float 1.000000e+00>
  %37 = select <2 x i1> %36, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %35
  store <2 x float> %37, ptr %out.022, align 4
  %cmp.i.i10.i = fcmp ogt float %33, 0.000000e+00
  %.sroa.speculated3.i11.i = select i1 %cmp.i.i10.i, float %33, float 0.000000e+00
  %cmp.i1.i12.i = fcmp ogt float %.sroa.speculated3.i11.i, 1.000000e+00
  %.sroa.speculated.i13.i = select i1 %cmp.i1.i12.i, float 1.000000e+00, float %.sroa.speculated3.i11.i
  store float %.sroa.speculated.i13.i, ptr %arrayidx7.i, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %out.022, i64 3
  store float %2, ptr %arrayidx12, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.024, i64 4
  %add.ptr13 = getelementptr inbounds float, ptr %out.022, i64 4
  %inc = add nuw nsw i64 %idx.023, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.44", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.50", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #14 comdat align 2 {
entry:
  %m_renderParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1
  %0 = load <4 x float>, ptr %m_renderParams, align 8
  %m_offset.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1
  %1 = load <4 x float>, ptr %m_offset.i.i, align 8
  %m_power.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2
  %2 = load <4 x float>, ptr %m_power.i.i, align 8
  %m_saturation.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 3
  %3 = load float, ptr %m_saturation.i.i, align 8
  %vecinit.i.i = insertelement <4 x float> undef, float %3, i64 0
  %vecinit3.i.i = shufflevector <4 x float> %vecinit.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp7 = icmp sgt i64 %numPixels, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %4 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %5 = bitcast <2 x i64> %4 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %5, <i32 -1, i32 -1, i32 -1, i32 -1>
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
  %21 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL11LumaWeightsE, align 16
  %22 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.09 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr4, %for.body ]
  %in.08 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx.i = getelementptr inbounds float, ptr %in.08, i64 3
  %23 = load float, ptr %arrayidx.i, align 4
  %24 = load <4 x float>, ptr %in.08, align 1
  %mul.i = fmul <4 x float> %0, %24
  %add.i = fadd <4 x float> %1, %mul.i
  %25 = fcmp olt <4 x float> %add.i, zeroinitializer
  %26 = bitcast <4 x float> %add.i to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %26, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %6
  %27 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i31.i.i.i = fmul <4 x float> %7, %27
  %add.i48.i.i.i = fadd <4 x float> %8, %mul.i31.i.i.i
  %mul.i28.i.i.i = fmul <4 x float> %add.i48.i.i.i, %27
  %add.i45.i.i.i = fadd <4 x float> %9, %mul.i28.i.i.i
  %mul.i25.i.i.i = fmul <4 x float> %add.i45.i.i.i, %27
  %add.i42.i.i.i = fadd <4 x float> %10, %mul.i25.i.i.i
  %mul.i22.i.i.i = fmul <4 x float> %add.i42.i.i.i, %27
  %add.i39.i.i.i = fadd <4 x float> %11, %mul.i22.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i39.i.i.i, %27
  %add.i36.i.i.i = fadd <4 x float> %12, %mul.i.i.i.i
  %28 = bitcast <4 x float> %add.i to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %4, %28
  %29 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %30 = lshr <4 x i32> %29, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i = sub <4 x i32> %30, %13
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i36.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %2, %add.i.i.i.i
  %31 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %32 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %33 = sext <4 x i1> %32 to <4 x i32>
  %add.i55.i.i.i = add <4 x i32> %31, %33
  %add.i52.i.i.i = add <4 x i32> %add.i55.i.i.i, %13
  %34 = shl <4 x i32> %add.i52.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %35 = bitcast <4 x i32> %34 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i55.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i, %conv.i.i5.i.i
  %mul.i34.i.i.i = fmul <4 x float> %14, %sub.i.i6.i.i
  %add.i45.i7.i.i = fadd <4 x float> %15, %mul.i34.i.i.i
  %mul.i31.i8.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i45.i7.i.i
  %add.i42.i9.i.i = fadd <4 x float> %16, %mul.i31.i8.i.i
  %mul.i28.i10.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i42.i9.i.i
  %add.i39.i11.i.i = fadd <4 x float> %17, %mul.i28.i10.i.i
  %mul.i25.i12.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i39.i11.i.i
  %add.i.i13.i.i = fadd <4 x float> %18, %mul.i25.i12.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %35
  %36 = fcmp ule <4 x float> %19, %mul.i.i.i
  %37 = select <4 x i1> %36, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %38 = fcmp ole <4 x float> %20, %mul.i.i.i
  %39 = select <4 x i1> %38, <4 x float> %22, <4 x float> %37
  %40 = fcmp ogt <4 x float> %add.i, zeroinitializer
  %41 = select <4 x i1> %40, <4 x float> %39, <4 x float> zeroinitializer
  %42 = select <4 x i1> %25, <4 x float> %add.i, <4 x float> %41
  %mul.i9.i = fmul <4 x float> %21, %42
  %shufp.i = shufflevector <4 x float> %mul.i9.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i17.i = fadd <4 x float> %mul.i9.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i17.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i14.i = fadd <4 x float> %add.i17.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %42, %add.i14.i
  %mul.i.i = fmul <4 x float> %vecinit3.i.i, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i14.i, %mul.i.i
  store <4 x float> %add.i.i, ptr %out.09, align 1
  %arrayidx.i4 = getelementptr inbounds float, ptr %out.09, i64 3
  store float %23, ptr %arrayidx.i4, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.08, i64 4
  %add.ptr4 = getelementptr inbounds float, ptr %out.09, i64 4
  %inc = add nuw nsw i64 %idx.010, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev14CDLRendererFwdILb0EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #9 comdat align 2 {
entry:
  %m_renderParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1
  %0 = load <2 x float>, ptr %m_renderParams, align 8
  %arrayidx4 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 0, i64 2
  %1 = load float, ptr %arrayidx4, align 8
  %cmp19 = icmp sgt i64 %numPixels, 0
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1
  %arrayidx4.i14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1, i64 1
  %arrayidx8.i16 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1, i64 2
  %m_power.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2
  %arrayidx21.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2, i64 1
  %arrayidx38.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2, i64 2
  %m_saturation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit
  %in.022 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %idx.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %out.020 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr13, %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %arrayidx5 = getelementptr inbounds float, ptr %in.022, i64 3
  %2 = load float, ptr %arrayidx5, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.020, ptr noundef nonnull align 4 dereferenceable(16) %in.022, i64 16, i1 false)
  %arrayidx3.i = getelementptr inbounds float, ptr %out.020, i64 1
  %3 = load <2 x float>, ptr %out.020, align 4
  %4 = fmul <2 x float> %0, %3
  store <2 x float> %4, ptr %out.020, align 4
  %arrayidx7.i = getelementptr inbounds float, ptr %out.020, i64 2
  %5 = load float, ptr %arrayidx7.i, align 4
  %mul9.i = fmul float %1, %5
  store float %mul9.i, ptr %arrayidx7.i, align 4
  %6 = load float, ptr %m_offset.i, align 8
  %7 = extractelement <2 x float> %4, i64 0
  %add.i = fadd float %7, %6
  store float %add.i, ptr %out.020, align 4
  %8 = load float, ptr %arrayidx4.i14, align 4
  %9 = extractelement <2 x float> %4, i64 1
  %add5.i = fadd float %9, %8
  store float %add5.i, ptr %arrayidx3.i, align 4
  %10 = load float, ptr %arrayidx8.i16, align 8
  %add9.i = fadd float %mul9.i, %10
  store float %add9.i, ptr %arrayidx7.i, align 4
  %11 = fcmp uno float %add.i, 0.000000e+00
  br i1 %11, label %cond.end8.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %cmp.i = fcmp olt float %add.i, 0.000000e+00
  br i1 %cmp.i, label %cond.end8.i, label %cond.false4.i

cond.false4.i:                                    ; preds = %cond.false.i
  %12 = load float, ptr %m_power.i, align 8
  %call7.i = tail call float @powf(float noundef %add.i, float noundef %12) #23
  %.pre = load float, ptr %arrayidx3.i, align 4
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false4.i, %cond.false.i, %for.body
  %13 = phi float [ %add5.i, %for.body ], [ %.pre, %cond.false4.i ], [ %add5.i, %cond.false.i ]
  %cond9.i = phi float [ 0.000000e+00, %for.body ], [ %call7.i, %cond.false4.i ], [ %add.i, %cond.false.i ]
  store float %cond9.i, ptr %out.020, align 4
  %14 = fcmp uno float %13, 0.000000e+00
  br i1 %14, label %cond.end25.i, label %cond.false14.i

cond.false14.i:                                   ; preds = %cond.end8.i
  %cmp16.i = fcmp olt float %13, 0.000000e+00
  br i1 %cmp16.i, label %cond.end25.i, label %cond.false19.i

cond.false19.i:                                   ; preds = %cond.false14.i
  %15 = load float, ptr %arrayidx21.i, align 4
  %call22.i = tail call float @powf(float noundef %13, float noundef %15) #23
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %cond.false19.i, %cond.false14.i, %cond.end8.i
  %cond26.i = phi float [ 0.000000e+00, %cond.end8.i ], [ %call22.i, %cond.false19.i ], [ %13, %cond.false14.i ]
  store float %cond26.i, ptr %arrayidx3.i, align 4
  %16 = load float, ptr %arrayidx7.i, align 4
  %17 = fcmp uno float %16, 0.000000e+00
  br i1 %17, label %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit, label %cond.false31.i

cond.false31.i:                                   ; preds = %cond.end25.i
  %cmp33.i = fcmp olt float %16, 0.000000e+00
  br i1 %cmp33.i, label %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit, label %cond.false36.i

cond.false36.i:                                   ; preds = %cond.false31.i
  %18 = load float, ptr %arrayidx38.i, align 8
  %call39.i = tail call float @powf(float noundef %16, float noundef %18) #23
  %.pre23 = load float, ptr %arrayidx3.i, align 4
  br label %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit

_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit: ; preds = %cond.end25.i, %cond.false31.i, %cond.false36.i
  %19 = phi float [ %cond26.i, %cond.end25.i ], [ %.pre23, %cond.false36.i ], [ %cond26.i, %cond.false31.i ]
  %cond43.i = phi float [ 0.000000e+00, %cond.end25.i ], [ %call39.i, %cond.false36.i ], [ %16, %cond.false31.i ]
  store float %cond43.i, ptr %arrayidx7.i, align 4
  %20 = load float, ptr %m_saturation.i, align 8
  %21 = load float, ptr %out.020, align 4
  %mul.i.i = fmul float %21, 0x3FCB367A00000000
  %mul5.i.i = fmul float %19, 0x3FE6E2EB20000000
  %mul9.i.i = fmul float %cond43.i, 0x3FB27BB300000000
  %add.i18 = fadd float %mul.i.i, %mul5.i.i
  %add7.i = fadd float %mul9.i.i, %add.i18
  %22 = insertelement <2 x float> poison, float %21, i64 0
  %23 = insertelement <2 x float> %22, float %19, i64 1
  %24 = insertelement <2 x float> poison, float %add7.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fsub <2 x float> %23, %25
  %27 = insertelement <2 x float> poison, float %20, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %28, <2 x float> %26, <2 x float> %25)
  store <2 x float> %29, ptr %out.020, align 4
  %sub14.i = fsub float %cond43.i, %add7.i
  %30 = tail call float @llvm.fmuladd.f32(float %20, float %sub14.i, float %add7.i)
  store float %30, ptr %arrayidx7.i, align 4
  %arrayidx12 = getelementptr inbounds float, ptr %out.020, i64 3
  store float %2, ptr %arrayidx12, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.022, i64 4
  %add.ptr13 = getelementptr inbounds float, ptr %out.020, i64 4
  %inc = add nuw nsw i64 %idx.021, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.58", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.58", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.64", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.64", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #14 comdat align 2 {
entry:
  %m_renderParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1
  %0 = load <4 x float>, ptr %m_renderParams, align 8
  %m_offset.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1
  %1 = load <4 x float>, ptr %m_offset.i.i, align 8
  %m_power.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2
  %2 = load <4 x float>, ptr %m_power.i.i, align 8
  %m_saturation.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 3
  %3 = load float, ptr %m_saturation.i.i, align 8
  %vecinit.i.i = insertelement <4 x float> undef, float %3, i64 0
  %vecinit3.i.i = shufflevector <4 x float> %vecinit.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp10 = icmp sgt i64 %numPixels, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %4 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL4EONEE, align 16
  %5 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL11LumaWeightsE, align 16
  %6 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %7 = bitcast <2 x i64> %6 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %7, <i32 -1, i32 -1, i32 -1, i32 -1>
  %8 = bitcast <4 x float> %4 to <4 x i32>
  %9 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG5E, align 16
  %10 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG4E, align 16
  %11 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG3E, align 16
  %12 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG2E, align 16
  %13 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG1E, align 16
  %14 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNLOG0E, align 16
  %15 = load <4 x i32>, ptr @_ZN19OpenColorIO_v2_4devL5EBIASE, align 16
  %16 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP4E, align 16
  %17 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP3E, align 16
  %18 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP2E, align 16
  %19 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP1E, align 16
  %20 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL6PNEXP0E, align 16
  %21 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7ENEG126E, align 16
  %22 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOS128E, align 16
  %23 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL7EPOSINFE, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %idx.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.012 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr4, %for.body ]
  %in.011 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx.i = getelementptr inbounds float, ptr %in.011, i64 3
  %24 = load float, ptr %arrayidx.i, align 4
  %25 = load <4 x float>, ptr %in.011, align 1
  %26 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %25, <4 x float> zeroinitializer)
  %27 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %26, <4 x float> %4)
  %mul.i9.i = fmul <4 x float> %27, %5
  %shufp.i = shufflevector <4 x float> %mul.i9.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i17.i = fadd <4 x float> %mul.i9.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i17.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i14.i = fadd <4 x float> %add.i17.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %27, %add.i14.i
  %mul.i.i = fmul <4 x float> %vecinit3.i.i, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i14.i, %mul.i.i
  %28 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %add.i.i, <4 x float> zeroinitializer)
  %29 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %28, <4 x float> %4)
  %30 = bitcast <4 x float> %29 to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %not.i.i.i.i, %30
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %8
  %31 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i31.i.i.i = fmul <4 x float> %9, %31
  %add.i48.i.i.i = fadd <4 x float> %10, %mul.i31.i.i.i
  %mul.i28.i.i.i = fmul <4 x float> %add.i48.i.i.i, %31
  %add.i45.i.i.i = fadd <4 x float> %11, %mul.i28.i.i.i
  %mul.i25.i.i.i = fmul <4 x float> %add.i45.i.i.i, %31
  %add.i42.i.i.i = fadd <4 x float> %12, %mul.i25.i.i.i
  %mul.i22.i.i.i = fmul <4 x float> %add.i42.i.i.i, %31
  %add.i39.i.i.i = fadd <4 x float> %13, %mul.i22.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i39.i.i.i, %31
  %add.i36.i.i.i = fadd <4 x float> %14, %mul.i.i.i.i
  %32 = bitcast <4 x float> %29 to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %6, %32
  %33 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %34 = lshr <4 x i32> %33, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i = sub <4 x i32> %34, %15
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i36.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %2, %add.i.i.i.i
  %35 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %36 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %37 = sext <4 x i1> %36 to <4 x i32>
  %add.i55.i.i.i = add <4 x i32> %35, %37
  %add.i52.i.i.i = add <4 x i32> %add.i55.i.i.i, %15
  %38 = shl <4 x i32> %add.i52.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %39 = bitcast <4 x i32> %38 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i55.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i, %conv.i.i5.i.i
  %mul.i34.i.i.i = fmul <4 x float> %16, %sub.i.i6.i.i
  %add.i45.i7.i.i = fadd <4 x float> %17, %mul.i34.i.i.i
  %mul.i31.i8.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i45.i7.i.i
  %add.i42.i9.i.i = fadd <4 x float> %18, %mul.i31.i8.i.i
  %mul.i28.i10.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i42.i9.i.i
  %add.i39.i11.i.i = fadd <4 x float> %19, %mul.i28.i10.i.i
  %mul.i25.i12.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i39.i11.i.i
  %add.i.i13.i.i = fadd <4 x float> %20, %mul.i25.i12.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %39
  %40 = fcmp ule <4 x float> %21, %mul.i.i.i
  %41 = select <4 x i1> %40, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %42 = fcmp ole <4 x float> %22, %mul.i.i.i
  %43 = select <4 x i1> %42, <4 x float> %23, <4 x float> %41
  %44 = fcmp ogt <4 x float> %29, zeroinitializer
  %45 = select <4 x i1> %44, <4 x float> %43, <4 x float> zeroinitializer
  %add.i = fadd <4 x float> %1, %45
  %mul.i = fmul <4 x float> %0, %add.i
  %46 = tail call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %mul.i, <4 x float> zeroinitializer)
  %47 = tail call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %46, <4 x float> %4)
  store <4 x float> %47, ptr %out.012, align 1
  %arrayidx.i4 = getelementptr inbounds float, ptr %out.012, i64 3
  store float %24, ptr %arrayidx.i4, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.011, i64 4
  %add.ptr4 = getelementptr inbounds float, ptr %out.012, i64 4
  %inc = add nuw nsw i64 %idx.013, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb1EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev14CDLRendererRevILb1EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #9 comdat align 2 {
entry:
  %cmp34 = icmp sgt i64 %numPixels, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_renderParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1
  %m_saturation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 3
  %m_power.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2
  %arrayidx4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2, i64 1
  %arrayidx8.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2, i64 2
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1
  %arrayidx4.i14 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1, i64 1
  %arrayidx8.i15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1, i64 2
  %arrayidx4.i17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx8.i19 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %in.037 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %idx.036 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.035 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr9, %for.body ]
  %arrayidx = getelementptr inbounds float, ptr %in.037, i64 3
  %0 = load float, ptr %arrayidx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.035, ptr noundef nonnull align 4 dereferenceable(16) %in.037, i64 16, i1 false)
  %arrayidx2.i = getelementptr inbounds float, ptr %out.035, i64 1
  %arrayidx5.i = getelementptr inbounds float, ptr %out.035, i64 2
  %1 = load float, ptr %arrayidx5.i, align 4
  %cmp.i.i10.i = fcmp ogt float %1, 0.000000e+00
  %.sroa.speculated3.i11.i = select i1 %cmp.i.i10.i, float %1, float 0.000000e+00
  %cmp.i1.i12.i = fcmp ogt float %.sroa.speculated3.i11.i, 1.000000e+00
  %.sroa.speculated.i13.i = select i1 %cmp.i1.i12.i, float 1.000000e+00, float %.sroa.speculated3.i11.i
  store float %.sroa.speculated.i13.i, ptr %arrayidx5.i, align 4
  %mul9.i.i = fmul float %.sroa.speculated.i13.i, 0x3FB27BB300000000
  %2 = load <2 x float>, ptr %out.035, align 4
  %3 = fcmp ogt <2 x float> %2, zeroinitializer
  %4 = select <2 x i1> %3, <2 x float> %2, <2 x float> zeroinitializer
  %5 = fcmp ogt <2 x float> %4, <float 1.000000e+00, float 1.000000e+00>
  %6 = select <2 x i1> %5, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %4
  store <2 x float> %6, ptr %out.035, align 4
  %7 = load float, ptr %m_saturation.i, align 8
  %8 = fmul <2 x float> %6, <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000>
  %shift = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %9 = fadd <2 x float> %8, %shift
  %add.i = extractelement <2 x float> %9, i64 0
  %add7.i = fadd float %add.i, %mul9.i.i
  %10 = insertelement <2 x float> poison, float %add7.i, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fsub <2 x float> %6, %11
  %13 = insertelement <2 x float> poison, float %7, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %12, <2 x float> %11)
  %sub14.i = fsub float %.sroa.speculated.i13.i, %add7.i
  %16 = tail call float @llvm.fmuladd.f32(float %7, float %sub14.i, float %add7.i)
  %17 = fcmp ogt <2 x float> %15, zeroinitializer
  %18 = select <2 x i1> %17, <2 x float> %15, <2 x float> zeroinitializer
  %19 = fcmp ogt <2 x float> %18, <float 1.000000e+00, float 1.000000e+00>
  %20 = select <2 x i1> %19, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %18
  store <2 x float> %20, ptr %out.035, align 4
  %cmp.i.i10.i.i = fcmp ogt float %16, 0.000000e+00
  %.sroa.speculated3.i11.i.i = select i1 %cmp.i.i10.i.i, float %16, float 0.000000e+00
  %cmp.i1.i12.i.i = fcmp ogt float %.sroa.speculated3.i11.i.i, 1.000000e+00
  %.sroa.speculated.i13.i.i = select i1 %cmp.i1.i12.i.i, float 1.000000e+00, float %.sroa.speculated3.i11.i.i
  store float %.sroa.speculated.i13.i.i, ptr %arrayidx5.i, align 4
  %21 = load float, ptr %m_power.i, align 8
  %22 = extractelement <2 x float> %20, i64 0
  %call.i = tail call float @powf(float noundef %22, float noundef %21) #23
  store float %call.i, ptr %out.035, align 4
  %23 = load float, ptr %arrayidx2.i, align 4
  %24 = load float, ptr %arrayidx4.i, align 4
  %call5.i = tail call float @powf(float noundef %23, float noundef %24) #23
  store float %call5.i, ptr %arrayidx2.i, align 4
  %25 = load float, ptr %arrayidx5.i, align 4
  %26 = load float, ptr %arrayidx8.i, align 8
  %call9.i = tail call float @powf(float noundef %25, float noundef %26) #23
  store float %call9.i, ptr %arrayidx5.i, align 4
  %27 = load float, ptr %out.035, align 4
  %28 = load float, ptr %m_offset.i, align 8
  %add.i12 = fadd float %27, %28
  store float %add.i12, ptr %out.035, align 4
  %29 = load float, ptr %arrayidx2.i, align 4
  %30 = load float, ptr %arrayidx4.i14, align 4
  %add5.i = fadd float %29, %30
  store float %add5.i, ptr %arrayidx2.i, align 4
  %31 = load float, ptr %arrayidx8.i15, align 8
  %add9.i = fadd float %call9.i, %31
  store float %add9.i, ptr %arrayidx5.i, align 4
  %32 = load float, ptr %m_renderParams, align 8
  %mul.i = fmul float %add.i12, %32
  store float %mul.i, ptr %out.035, align 4
  %33 = load float, ptr %arrayidx4.i17, align 4
  %mul5.i = fmul float %add5.i, %33
  store float %mul5.i, ptr %arrayidx2.i, align 4
  %34 = load float, ptr %arrayidx8.i19, align 8
  %mul9.i = fmul float %add9.i, %34
  %35 = insertelement <2 x float> poison, float %mul.i, i64 0
  %36 = insertelement <2 x float> %35, float %mul5.i, i64 1
  %37 = fcmp ogt <2 x float> %36, zeroinitializer
  %38 = select <2 x i1> %37, <2 x float> %36, <2 x float> zeroinitializer
  %39 = fcmp ogt <2 x float> %38, <float 1.000000e+00, float 1.000000e+00>
  %40 = select <2 x i1> %39, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %38
  store <2 x float> %40, ptr %out.035, align 4
  %cmp.i.i10.i30 = fcmp ogt float %mul9.i, 0.000000e+00
  %.sroa.speculated3.i11.i31 = select i1 %cmp.i.i10.i30, float %mul9.i, float 0.000000e+00
  %cmp.i1.i12.i32 = fcmp ogt float %.sroa.speculated3.i11.i31, 1.000000e+00
  %.sroa.speculated.i13.i33 = select i1 %cmp.i1.i12.i32, float 1.000000e+00, float %.sroa.speculated3.i11.i31
  store float %.sroa.speculated.i13.i33, ptr %arrayidx5.i, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %out.035, i64 3
  store float %0, ptr %arrayidx8, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.037, i64 4
  %add.ptr9 = getelementptr inbounds float, ptr %out.035, i64 4
  %inc = add nuw nsw i64 %idx.036, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.70", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.76", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.76", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #14 comdat align 2 {
entry:
  %m_renderParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1
  %0 = load <4 x float>, ptr %m_renderParams, align 8
  %m_offset.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1
  %1 = load <4 x float>, ptr %m_offset.i.i, align 8
  %m_power.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2
  %2 = load <4 x float>, ptr %m_power.i.i, align 8
  %m_saturation.i.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 3
  %3 = load float, ptr %m_saturation.i.i, align 8
  %vecinit.i.i = insertelement <4 x float> undef, float %3, i64 0
  %vecinit3.i.i = shufflevector <4 x float> %vecinit.i.i, <4 x float> poison, <4 x i32> zeroinitializer
  %cmp8 = icmp sgt i64 %numPixels, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %4 = load <4 x float>, ptr @_ZN19OpenColorIO_v2_4devL11LumaWeightsE, align 16
  %5 = load <2 x i64>, ptr @_ZN19OpenColorIO_v2_4devL5EMASKE, align 16
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %not.i.i.i.i = xor <4 x i32> %6, <i32 -1, i32 -1, i32 -1, i32 -1>
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
  %idx.011 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %out.010 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr4, %for.body ]
  %in.09 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx.i = getelementptr inbounds float, ptr %in.09, i64 3
  %23 = load float, ptr %arrayidx.i, align 4
  %24 = load <4 x float>, ptr %in.09, align 1
  %mul.i9.i = fmul <4 x float> %24, %4
  %shufp.i = shufflevector <4 x float> %mul.i9.i, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %add.i17.i = fadd <4 x float> %mul.i9.i, %shufp.i
  %shufp2.i = shufflevector <4 x float> %add.i17.i, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %add.i14.i = fadd <4 x float> %add.i17.i, %shufp2.i
  %sub.i.i = fsub <4 x float> %24, %add.i14.i
  %mul.i.i = fmul <4 x float> %vecinit3.i.i, %sub.i.i
  %add.i.i = fadd <4 x float> %add.i14.i, %mul.i.i
  %25 = fcmp olt <4 x float> %add.i.i, zeroinitializer
  %26 = bitcast <4 x float> %add.i.i to <4 x i32>
  %and.i.i.i.i = and <4 x i32> %26, %not.i.i.i.i
  %or.i.i.i.i = or <4 x i32> %and.i.i.i.i, %7
  %27 = bitcast <4 x i32> %or.i.i.i.i to <4 x float>
  %mul.i31.i.i.i = fmul <4 x float> %8, %27
  %add.i48.i.i.i = fadd <4 x float> %9, %mul.i31.i.i.i
  %mul.i28.i.i.i = fmul <4 x float> %add.i48.i.i.i, %27
  %add.i45.i.i.i = fadd <4 x float> %10, %mul.i28.i.i.i
  %mul.i25.i.i.i = fmul <4 x float> %add.i45.i.i.i, %27
  %add.i42.i.i.i = fadd <4 x float> %11, %mul.i25.i.i.i
  %mul.i22.i.i.i = fmul <4 x float> %add.i42.i.i.i, %27
  %add.i39.i.i.i = fadd <4 x float> %12, %mul.i22.i.i.i
  %mul.i.i.i.i = fmul <4 x float> %add.i39.i.i.i, %27
  %add.i36.i.i.i = fadd <4 x float> %13, %mul.i.i.i.i
  %28 = bitcast <4 x float> %add.i.i to <2 x i64>
  %and.i58.i.i.i = and <2 x i64> %5, %28
  %29 = bitcast <2 x i64> %and.i58.i.i.i to <4 x i32>
  %30 = lshr <4 x i32> %29, <i32 23, i32 23, i32 23, i32 23>
  %sub.i.i.i.i = sub <4 x i32> %30, %14
  %conv.i.i.i.i = sitofp <4 x i32> %sub.i.i.i.i to <4 x float>
  %add.i.i.i.i = fadd <4 x float> %add.i36.i.i.i, %conv.i.i.i.i
  %mul.i.i.i = fmul <4 x float> %2, %add.i.i.i.i
  %31 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %mul.i.i.i)
  %32 = fcmp ult <4 x float> %mul.i.i.i, zeroinitializer
  %33 = sext <4 x i1> %32 to <4 x i32>
  %add.i55.i.i.i = add <4 x i32> %31, %33
  %add.i52.i.i.i = add <4 x i32> %add.i55.i.i.i, %14
  %34 = shl <4 x i32> %add.i52.i.i.i, <i32 23, i32 23, i32 23, i32 23>
  %35 = bitcast <4 x i32> %34 to <4 x float>
  %conv.i.i5.i.i = sitofp <4 x i32> %add.i55.i.i.i to <4 x float>
  %sub.i.i6.i.i = fsub <4 x float> %mul.i.i.i, %conv.i.i5.i.i
  %mul.i34.i.i.i = fmul <4 x float> %15, %sub.i.i6.i.i
  %add.i45.i7.i.i = fadd <4 x float> %16, %mul.i34.i.i.i
  %mul.i31.i8.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i45.i7.i.i
  %add.i42.i9.i.i = fadd <4 x float> %17, %mul.i31.i8.i.i
  %mul.i28.i10.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i42.i9.i.i
  %add.i39.i11.i.i = fadd <4 x float> %18, %mul.i28.i10.i.i
  %mul.i25.i12.i.i = fmul <4 x float> %sub.i.i6.i.i, %add.i39.i11.i.i
  %add.i.i13.i.i = fadd <4 x float> %19, %mul.i25.i12.i.i
  %mul.i.i14.i.i = fmul <4 x float> %add.i.i13.i.i, %35
  %36 = fcmp ule <4 x float> %20, %mul.i.i.i
  %37 = select <4 x i1> %36, <4 x float> %mul.i.i14.i.i, <4 x float> zeroinitializer
  %38 = fcmp ole <4 x float> %21, %mul.i.i.i
  %39 = select <4 x i1> %38, <4 x float> %22, <4 x float> %37
  %40 = fcmp ogt <4 x float> %add.i.i, zeroinitializer
  %41 = select <4 x i1> %40, <4 x float> %39, <4 x float> zeroinitializer
  %42 = select <4 x i1> %25, <4 x float> %add.i.i, <4 x float> %41
  %add.i = fadd <4 x float> %1, %42
  %mul.i = fmul <4 x float> %0, %add.i
  store <4 x float> %mul.i, ptr %out.010, align 1
  %arrayidx.i4 = getelementptr inbounds float, ptr %out.010, i64 3
  store float %23, ptr %arrayidx.i4, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.09, i64 4
  %add.ptr4 = getelementptr inbounds float, ptr %out.010, i64 4
  %inc = add nuw nsw i64 %idx.011, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19OpenColorIO_v2_4dev14CDLRendererRevILb0EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK19OpenColorIO_v2_4dev14CDLRendererRevILb0EE5applyEPKvPvl(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %inImg, ptr noundef %outImg, i64 noundef %numPixels) unnamed_addr #9 comdat align 2 {
entry:
  %cmp18 = icmp sgt i64 %numPixels, 0
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_renderParams = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1
  %m_saturation.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 3
  %m_power.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2
  %arrayidx21.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2, i64 1
  %arrayidx38.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 2, i64 2
  %m_offset.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1
  %arrayidx4.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1, i64 1
  %arrayidx8.i = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 1, i64 2
  %arrayidx4.i15 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 0, i64 1
  %arrayidx8.i17 = getelementptr inbounds %"class.OpenColorIO_v2_4dev::CDLOpCPU", ptr %this, i64 0, i32 1, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit
  %in.021 = phi ptr [ %inImg, %for.body.lr.ph ], [ %add.ptr, %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %idx.020 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %out.019 = phi ptr [ %outImg, %for.body.lr.ph ], [ %add.ptr9, %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit ]
  %arrayidx = getelementptr inbounds float, ptr %in.021, i64 3
  %0 = load float, ptr %arrayidx, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %out.019, ptr noundef nonnull align 4 dereferenceable(16) %in.021, i64 16, i1 false)
  %1 = load float, ptr %m_saturation.i, align 8
  %2 = load float, ptr %out.019, align 4
  %arrayidx1.i = getelementptr inbounds float, ptr %out.019, i64 1
  %arrayidx3.i = getelementptr inbounds float, ptr %out.019, i64 2
  %mul.i.i = fmul float %2, 0x3FCB367A00000000
  %3 = load <2 x float>, ptr %arrayidx1.i, align 4
  %4 = fmul <2 x float> %3, <float 0x3FE6E2EB20000000, float 0x3FB27BB300000000>
  %5 = extractelement <2 x float> %4, i64 0
  %add.i = fadd float %mul.i.i, %5
  %6 = extractelement <2 x float> %4, i64 1
  %add7.i = fadd float %add.i, %6
  %7 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %8 = insertelement <2 x float> %7, float %2, i64 0
  %9 = insertelement <2 x float> poison, float %add7.i, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fsub <2 x float> %8, %10
  %12 = insertelement <2 x float> poison, float %1, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %11, <2 x float> %10)
  store <2 x float> %14, ptr %out.019, align 4
  %15 = extractelement <2 x float> %3, i64 1
  %sub14.i = fsub float %15, %add7.i
  %16 = tail call float @llvm.fmuladd.f32(float %1, float %sub14.i, float %add7.i)
  store float %16, ptr %arrayidx3.i, align 4
  %17 = extractelement <2 x float> %14, i64 0
  %18 = fcmp uno float %17, 0.000000e+00
  %19 = extractelement <2 x float> %14, i64 1
  br i1 %18, label %cond.end8.i, label %cond.false.i

cond.false.i:                                     ; preds = %for.body
  %cmp.i = fcmp olt float %17, 0.000000e+00
  br i1 %cmp.i, label %cond.end8.i, label %cond.false4.i

cond.false4.i:                                    ; preds = %cond.false.i
  %20 = load float, ptr %m_power.i, align 8
  %call7.i = tail call float @powf(float noundef %17, float noundef %20) #23
  %.pre = load float, ptr %arrayidx1.i, align 4
  br label %cond.end8.i

cond.end8.i:                                      ; preds = %cond.false4.i, %cond.false.i, %for.body
  %21 = phi float [ %19, %for.body ], [ %.pre, %cond.false4.i ], [ %19, %cond.false.i ]
  %cond9.i = phi float [ 0.000000e+00, %for.body ], [ %call7.i, %cond.false4.i ], [ %17, %cond.false.i ]
  store float %cond9.i, ptr %out.019, align 4
  %22 = fcmp uno float %21, 0.000000e+00
  br i1 %22, label %cond.end25.i, label %cond.false14.i

cond.false14.i:                                   ; preds = %cond.end8.i
  %cmp16.i = fcmp olt float %21, 0.000000e+00
  br i1 %cmp16.i, label %cond.end25.i, label %cond.false19.i

cond.false19.i:                                   ; preds = %cond.false14.i
  %23 = load float, ptr %arrayidx21.i, align 4
  %call22.i = tail call float @powf(float noundef %21, float noundef %23) #23
  br label %cond.end25.i

cond.end25.i:                                     ; preds = %cond.false19.i, %cond.false14.i, %cond.end8.i
  %cond26.i = phi float [ 0.000000e+00, %cond.end8.i ], [ %call22.i, %cond.false19.i ], [ %21, %cond.false14.i ]
  store float %cond26.i, ptr %arrayidx1.i, align 4
  %24 = load float, ptr %arrayidx3.i, align 4
  %25 = fcmp uno float %24, 0.000000e+00
  br i1 %25, label %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit, label %cond.false31.i

cond.false31.i:                                   ; preds = %cond.end25.i
  %cmp33.i = fcmp olt float %24, 0.000000e+00
  br i1 %cmp33.i, label %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit, label %cond.false36.i

cond.false36.i:                                   ; preds = %cond.false31.i
  %26 = load float, ptr %arrayidx38.i, align 8
  %call39.i = tail call float @powf(float noundef %24, float noundef %26) #23
  %.pre22 = load float, ptr %arrayidx1.i, align 4
  br label %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit

_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit: ; preds = %cond.end25.i, %cond.false31.i, %cond.false36.i
  %27 = phi float [ %cond26.i, %cond.end25.i ], [ %.pre22, %cond.false36.i ], [ %cond26.i, %cond.false31.i ]
  %cond43.i = phi float [ 0.000000e+00, %cond.end25.i ], [ %call39.i, %cond.false36.i ], [ %24, %cond.false31.i ]
  store float %cond43.i, ptr %arrayidx3.i, align 4
  %28 = load float, ptr %out.019, align 4
  %29 = load float, ptr %m_offset.i, align 8
  %add.i12 = fadd float %28, %29
  store float %add.i12, ptr %out.019, align 4
  %30 = load float, ptr %arrayidx4.i, align 4
  %add5.i = fadd float %27, %30
  store float %add5.i, ptr %arrayidx1.i, align 4
  %31 = load float, ptr %arrayidx8.i, align 8
  %add9.i = fadd float %cond43.i, %31
  store float %add9.i, ptr %arrayidx3.i, align 4
  %32 = load float, ptr %m_renderParams, align 8
  %mul.i = fmul float %add.i12, %32
  store float %mul.i, ptr %out.019, align 4
  %33 = load float, ptr %arrayidx4.i15, align 4
  %mul5.i = fmul float %add5.i, %33
  store float %mul5.i, ptr %arrayidx1.i, align 4
  %34 = load float, ptr %arrayidx8.i17, align 8
  %mul9.i = fmul float %add9.i, %34
  store float %mul9.i, ptr %arrayidx3.i, align 4
  %arrayidx8 = getelementptr inbounds float, ptr %out.019, i64 3
  store float %0, ptr %arrayidx8, align 4
  %add.ptr = getelementptr inbounds float, ptr %in.021, i64 4
  %add.ptr9 = getelementptr inbounds float, ptr %out.019, i64 4
  %inc = add nuw nsw i64 %idx.020, 1
  %exitcond.not = icmp eq i64 %inc, %numPixels
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %_ZN19OpenColorIO_v2_4dev10ApplyPowerILb0EEEvPfPKf.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.84", ptr %this, i64 0, i32 1
  %vtable.i.i = load ptr, ptr %_M_impl.i, align 8
  %0 = load ptr, ptr %vtable.i.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(64) %_M_impl.i) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #10 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.84", ptr %this, i64 0, i32 1
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
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
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
define internal void @_GLOBAL__sub_I_CDLOpCPU.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
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
  store <4 x float> <float 0x3FCB367A00000000, float 0x3FE6E2EB20000000, float 0x3FB27BB300000000, float 0.000000e+00>, ptr @_ZN19OpenColorIO_v2_4devL11LumaWeightsE, align 16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!7 = distinct !{!7, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14CDLRendererFwdILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev17CDLRendererFwdSSEILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14CDLRendererFwdILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!19 = distinct !{!19, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14CDLRendererRevILb1EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!25 = distinct !{!25, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev17CDLRendererRevSSEILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: %agg.result"}
!28 = distinct !{!28, !"_ZSt11make_sharedIN19OpenColorIO_v2_4dev14CDLRendererRevILb0EEEJRSt10shared_ptrIKNS0_9CDLOpDataEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
