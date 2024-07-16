target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cxx20::unexpect_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"class.WasmEdge::Host::WASI::VINode" = type { %"class.std::enable_shared_from_this", %"class.WasmEdge::Host::WASI::INode", i64, i64, %"class.std::__cxx11::basic_string" }
%"class.std::enable_shared_from_this" = type { %"class.std::weak_ptr" }
%"class.std::weak_ptr" = type { %"class.std::__weak_ptr" }
%"class.std::__weak_ptr" = type { ptr, %"class.std::__weak_count" }
%"class.std::__weak_count" = type { ptr }
%"class.WasmEdge::Host::WASI::INode" = type { %"struct.WasmEdge::Host::WASI::FdHolder.base", [3 x i8], %"class.std::optional", %"struct.WasmEdge::Host::WASI::DirHolder" }
%"struct.WasmEdge::Host::WASI::FdHolder.base" = type <{ i32, i8 }>
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<stat>::_Storage", i8 }>
%"union.std::_Optional_payload_base<stat>::_Storage" = type { %struct.stat }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"struct.WasmEdge::Host::WASI::DirHolder" = type { ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.64" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.anon.8 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.68" = type { ptr }
%class.anon = type { i8 }
%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon.9 }
%union.anon.9 = type { %"class.std::shared_ptr" }
%"class.cxx20::expected.10" = type { %"struct.cxx20::detail::expected_move_assign_base.11" }
%"struct.cxx20::detail::expected_move_assign_base.11" = type { %"struct.cxx20::detail::expected_copy_assign_base.12" }
%"struct.cxx20::detail::expected_copy_assign_base.12" = type { %"struct.cxx20::detail::expected_move_base.13" }
%"struct.cxx20::detail::expected_move_base.13" = type { %"struct.cxx20::detail::expected_copy_base.14" }
%"struct.cxx20::detail::expected_copy_base.14" = type { %"struct.cxx20::detail::expected_operations_base.15" }
%"struct.cxx20::detail::expected_operations_base.15" = type { %"struct.cxx20::detail::expected_view_base.16" }
%"struct.cxx20::detail::expected_view_base.16" = type { %"struct.cxx20::detail::expected_storage_base.17" }
%"struct.cxx20::detail::expected_storage_base.17" = type { i8, %union.anon.18 }
%union.anon.18 = type { %"class.WasmEdge::Host::WASI::INode" }
%"class.cxx20::unexpected" = type { i16 }
%"class.cxx20::expected.23" = type { %"struct.cxx20::detail::expected_move_assign_base.24" }
%"struct.cxx20::detail::expected_move_assign_base.24" = type { %"struct.cxx20::detail::expected_copy_assign_base.25" }
%"struct.cxx20::detail::expected_copy_assign_base.25" = type { %"struct.cxx20::detail::expected_move_base.26" }
%"struct.cxx20::detail::expected_move_base.26" = type { %"struct.cxx20::detail::expected_copy_base.27" }
%"struct.cxx20::detail::expected_copy_base.27" = type { %"struct.cxx20::detail::expected_operations_base.28" }
%"struct.cxx20::detail::expected_operations_base.28" = type { %"struct.cxx20::detail::expected_view_base.29" }
%"struct.cxx20::detail::expected_view_base.29" = type { %"struct.cxx20::detail::expected_storage_base.30" }
%"struct.cxx20::detail::expected_storage_base.30" = type { i8, %union.anon.31 }
%union.anon.31 = type { %"class.cxx20::unexpected" }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cxx20::expected.38" = type { %"struct.cxx20::detail::expected_move_assign_base.39" }
%"struct.cxx20::detail::expected_move_assign_base.39" = type { %"struct.cxx20::detail::expected_copy_assign_base.40" }
%"struct.cxx20::detail::expected_copy_assign_base.40" = type { %"struct.cxx20::detail::expected_move_base.41" }
%"struct.cxx20::detail::expected_move_base.41" = type { %"struct.cxx20::detail::expected_copy_base.42" }
%"struct.cxx20::detail::expected_copy_base.42" = type { %"struct.cxx20::detail::expected_operations_base.43" }
%"struct.cxx20::detail::expected_operations_base.43" = type { %"struct.cxx20::detail::expected_view_base.44" }
%"struct.cxx20::detail::expected_view_base.44" = type { %"struct.cxx20::detail::expected_storage_base.45" }
%"struct.cxx20::detail::expected_storage_base.45" = type { i8, %union.anon.46 }
%union.anon.46 = type { %"class.std::vector.36" }
%"class.std::allocator.0" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.__wasi_filestat_t = type { i64, i64, i8, i64, i64, i64, i64, i64 }
%"struct.cxx20::span" = type { %"class.cxx20::detail::span_storage" }
%"class.cxx20::detail::span_storage" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.63" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.62" = type { ptr }
%"struct.cxx20::span.51" = type { %"class.cxx20::detail::span_storage.52" }
%"class.cxx20::detail::span_storage.52" = type { ptr, i64 }
%"struct.cxx20::span.53" = type { %"class.cxx20::detail::span_storage.54" }
%"class.cxx20::detail::span_storage.54" = type { ptr, i64 }
%"struct.cxx20::span.55" = type { %"class.cxx20::detail::span_storage.56" }
%"class.cxx20::detail::span_storage.56" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.69" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.70" = type { ptr }
%"struct.WasmEdge::Host::WASI::FdHolder" = type <{ i32, i8, [3 x i8] }>
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::allocator.65" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<WasmEdge::Host::WASI::VINode, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<WasmEdge::Host::WASI::VINode, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<264, 8>::type" }
%"union.std::aligned_storage<264, 8>::type" = type { [264 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::move_iterator" = type { ptr }

$_ZNSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEEC2Ev = comdat any

$_ZN8WasmEdge4Host4WASI5INodeC2EOS2_ = comdat any

$_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_ = comdat any

$_ZN8WasmEdge4Host4WASI5INodeD2Ev = comdat any

$_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5emptyEv = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8pop_backEv = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZNK5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEcvbEv = comdat any

$_ZN8WasmEdge4Host4WASI12WasiUnexpectINS1_5INodeEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE = comdat any

$_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS7_TnPNSt9enable_ifIX18is_constructible_vIS7_OT_EEvE4typeELPv0EEEONS_10unexpectedISB_EE = comdat any

$_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_ = comdat any

$_ZNR5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEdeEv = comdat any

$_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS6_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISB_S6_EEvE4typeELPv0ELb1EEEOSB_ = comdat any

$_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb = comdat any

$_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv = comdat any

$_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE = comdat any

$_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE = comdat any

$_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_ = comdat any

$_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t = comdat any

$_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv = comdat any

$_ZNSt6vectorIcSaIcEEaSEOS1_ = comdat any

$_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNKSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_Zan15__wasi_oflags_tS_ = comdat any

$_ZaNR15__wasi_rights_tS_ = comdat any

$_Zco15__wasi_rights_t = comdat any

$_Zor15__wasi_rights_tS_ = comdat any

$_Zan15__wasi_rights_tS_ = comdat any

$_ZoRR15__wasi_rights_tS_ = comdat any

$_Zan16__wasi_fdflags_tS_ = comdat any

$_ZN8WasmEdge4Host4WASIoRERNS1_3VFS5FlagsES3_ = comdat any

$_ZN5cxx204spanIcLm18446744073709551615EEC2IRS1_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIcS5_EEvE4typeELPv0EEEOS5_ = comdat any

$_ZN5cxx204spanIP17__wasi_addrinfo_tLm18446744073709551615EEC2IRS3_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS2_S7_EEvE4typeELPv0EEEOS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5cxx204spanIP17__wasi_sockaddr_tLm18446744073709551615EEC2IRS3_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS2_S7_EEvE4typeELPv0EEEOS7_ = comdat any

$_ZN5cxx204spanIPcLm18446744073709551615EEC2IRS2_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS1_S6_EEvE4typeELPv0EEEOS6_ = comdat any

$_ZNK5cxx208expectedIv14__wasi_errno_tEcvbEv = comdat any

$_ZN8WasmEdge4Host4WASI12WasiUnexpectIvEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE = comdat any

$_ZN5cxx208expectedIv14__wasi_errno_tEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EEC2Ev = comdat any

$_ZN8WasmEdge4Host4WASIanENS1_3VFS5FlagsES3_ = comdat any

$_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE = comdat any

$_ZNK8WasmEdge4Host4WASI6VINode11isDirectoryEv = comdat any

$_ZNK8WasmEdge4Host4WASI6VINode9canBrowseEv = comdat any

$_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS3_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS8_S3_EEvE4typeELPv0ELb1EEEOS8_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE5emptyEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE4backEv = comdat any

$_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv = comdat any

$_ZNSt8literals20string_view_literalsli2svEPKcm = comdat any

$_Zan20__wasi_lookupflags_tS_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZN5cxx204spanIcLm18446744073709551615EEC2IRSt6vectorIcSaIcEETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIcS8_EEvE4typeELPv0EEEOS8_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZNSt6vectorIcSaIcEE4backEv = comdat any

$_ZNSt6vectorIcSaIcEE9push_backEOc = comdat any

$_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_ = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv = comdat any

$_ZNSt6vectorIcSaIcEE4dataEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_ = comdat any

$_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_ = comdat any

$_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev = comdat any

$_ZNSt8weak_ptrIN8WasmEdge4Host4WASI6VINodeEEC2Ev = comdat any

$_ZNSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZN8WasmEdge4Host4WASI8FdHolderC2EOS2_ = comdat any

$_ZN8WasmEdge4Host4WASI9DirHolderC2EOS2_ = comdat any

$_ZSt8exchangeIiiET_RS0_OT0_ = comdat any

$_ZSt10__exchangeIiiET_RS0_OT0_ = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZSt4swapIP11__dirstreamENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZN8WasmEdge4Host4WASI9DirHolderD2Ev = comdat any

$_ZN8WasmEdge4Host4WASI8FdHolderD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev = comdat any

$_ZSt10__sv_checkmmPKc = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE4findEPKcmRS1_ = comdat any

$_ZNK5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tE9has_valueEv = comdat any

$_ZNKR5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tE5errorEv = comdat any

$_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRKS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS8_IS1_S2_EEEvE4typeELPv0ELb1EEEOS7_ = comdat any

$_ZNKR5cxx2010unexpectedI14__wasi_errno_tE5valueEv = comdat any

$_ZNR5cxx2010unexpectedI14__wasi_errno_tE5valueEv = comdat any

$_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_ = comdat any

$_ZN5cxx206detail18expected_move_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_ = comdat any

$_ZN5cxx206detail18expected_copy_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_ = comdat any

$_ZN5cxx206detail24expected_operations_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_ = comdat any

$_ZN5cxx206detail18expected_view_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_ = comdat any

$_ZN5cxx206detail21expected_storage_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0ELb1EEC2IJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_ = comdat any

$_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IJS1_ETnPNSt9enable_ifIX18is_constructible_vIS1_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS5_ = comdat any

$_ZNR5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tE3valEv = comdat any

$_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_ = comdat any

$_ZN5cxx206detail18expected_move_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_ = comdat any

$_ZN5cxx206detail18expected_copy_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_ = comdat any

$_ZN5cxx206detail24expected_operations_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_ = comdat any

$_ZN5cxx206detail18expected_view_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_ = comdat any

$_ZN5cxx206detail21expected_storage_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0ELb1EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_ = comdat any

$_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEC2EOS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0ELb1EED2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0ELb1EE14destruct_valueEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNK5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tE9has_valueEv = comdat any

$_ZNKR5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tE5errorEv = comdat any

$_ZN5cxx208expectedIv14__wasi_errno_tEC2IJS1_ETnPNSt9enable_ifIX18is_constructible_vIS1_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS5_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIv14__wasi_errno_tLb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS6_IS1_S2_EEEvE4typeELPv0ELb1EEEOS5_ = comdat any

$_ZN8WasmEdge4Host4WASI6VINode5implyE15__wasi_rights_t = comdat any

$_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS7_IS1_S2_EEEvE4typeELPv0ELb1EEEOS6_ = comdat any

$_ZNR5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tE3valEv = comdat any

$_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tED2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tED2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EED2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv = comdat any

$_ZN8WasmEdge4Host4WASIorENS1_3VFS5FlagsES3_ = comdat any

$_ZSt4dataIN5cxx204spanIcLm18446744073709551615EEEEDTcldtfp_4dataEERT_ = comdat any

$_ZSt4sizeIN5cxx204spanIcLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail12span_storageIcLm18446744073709551615EEC2EPcm = comdat any

$_ZNK5cxx206detail12span_storageIcLm18446744073709551615EE4dataEv = comdat any

$_ZNK5cxx206detail12span_storageIcLm18446744073709551615EE4sizeEv = comdat any

$_ZSt4dataIN5cxx204spanIP17__wasi_addrinfo_tLm18446744073709551615EEEEDTcldtfp_4dataEERT_ = comdat any

$_ZSt4sizeIN5cxx204spanIP17__wasi_addrinfo_tLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail12span_storageIP17__wasi_addrinfo_tLm18446744073709551615EEC2EPS3_m = comdat any

$_ZNK5cxx206detail12span_storageIP17__wasi_addrinfo_tLm18446744073709551615EE4dataEv = comdat any

$_ZNK5cxx206detail12span_storageIP17__wasi_addrinfo_tLm18446744073709551615EE4sizeEv = comdat any

$_ZSt4dataIN5cxx204spanIP17__wasi_sockaddr_tLm18446744073709551615EEEEDTcldtfp_4dataEERT_ = comdat any

$_ZSt4sizeIN5cxx204spanIP17__wasi_sockaddr_tLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail12span_storageIP17__wasi_sockaddr_tLm18446744073709551615EEC2EPS3_m = comdat any

$_ZNK5cxx206detail12span_storageIP17__wasi_sockaddr_tLm18446744073709551615EE4dataEv = comdat any

$_ZNK5cxx206detail12span_storageIP17__wasi_sockaddr_tLm18446744073709551615EE4sizeEv = comdat any

$_ZSt4dataIN5cxx204spanIPcLm18446744073709551615EEEEDTcldtfp_4dataEERT_ = comdat any

$_ZSt4sizeIN5cxx204spanIPcLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail12span_storageIPcLm18446744073709551615EEC2EPS2_m = comdat any

$_ZNK5cxx206detail12span_storageIPcLm18446744073709551615EE4dataEv = comdat any

$_ZNK5cxx206detail12span_storageIPcLm18446744073709551615EE4sizeEv = comdat any

$_ZNK5cxx206detail18expected_view_baseIv14__wasi_errno_tE9has_valueEv = comdat any

$_ZNKR5cxx206detail18expected_view_baseIv14__wasi_errno_tE5errorEv = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EEC2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EEC2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EEC2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EEC2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tEC2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tEC2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEC2Ev = comdat any

$_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseISt6vectorIcSaIcEE14__wasi_errno_tLb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_ = comdat any

$_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_ = comdat any

$_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_ = comdat any

$_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_ = comdat any

$_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_ = comdat any

$_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_ = comdat any

$_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZSt4dataISt6vectorIcSaIcEEEDTcldtfp_4dataEERT_ = comdat any

$_ZSt4sizeISt6vectorIcSaIcEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tEC2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tEC2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EEC2Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_ = comdat any

$_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_ = comdat any

$_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt4swapIPN8WasmEdge4Host4WASI6VINodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEC2ISaIvEJNS2_5INodeER15__wasi_rights_tS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8WasmEdge4Host4WASI6VINodeESaIvEJNS6_5INodeER15__wasi_rights_tSB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS2_5INodeER15__wasi_rights_tSB_EEES4_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN8WasmEdge4Host4WASI6VINodeEJNS5_5INodeER15__wasi_rights_tS9_EEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EEvPT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN8WasmEdge4Host4WASI6VINodeEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN8WasmEdge4Host4WASI6VINodeEEvPT_ = comdat any

$_ZN8WasmEdge4Host4WASI6VINodeD2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEED2Ev = comdat any

$_ZNSt8weak_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev = comdat any

$_ZNSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN8WasmEdge4Host4WASI6VINodeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN8WasmEdge4Host4WASI6VINodeEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEE = comdat any

$_ZNKSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEE14_M_weak_assignIS3_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZNSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS3_RKSt14__shared_countILS5_2EE = comdat any

$_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv = comdat any

$_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE = comdat any

$_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv = comdat any

$_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m = comdat any

$_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_ = comdat any

$_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_ = comdat any

$_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxxneIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEC2ISaIvEJNS2_5INodeER15__wasi_rights_tS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8WasmEdge4Host4WASI6VINodeESaIvEJNS6_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN8WasmEdge4Host4WASI6VINodeEJNS5_5INodeER15__wasi_rights_tS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE10deallocateEPS5_m = comdat any

$_ZNSaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE5beginEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE7destroyIS5_EEvRS6_PT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPcmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIcJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPccEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIcSaIcEE12emplace_backIJcEEERcDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIcSaIcEE6cbeginEv = comdat any

$_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_ = comdat any

$_ZSt7advanceIPKcmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_ = comdat any

$_ZSt10__exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEE4baseEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE8max_sizeERKS6_ = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE8allocateERS6_m = comdat any

$_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEET_S7_ = comdat any

$_ZSt19__relocate_object_aISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZN5cxx208unexpectE = comdat any

$_ZSt8in_place = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [2 x i8] c".\00", align 1
@__libc_single_threaded = external global i8, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN5cxx208unexpectE = linkonce_odr constant %"struct.cxx20::unexpect_t" zeroinitializer, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

@_ZN8WasmEdge4Host4WASI6VINodeC1ENS1_5INodeE15__wasi_rights_tS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, i64, i64, ptr), ptr @_ZN8WasmEdge4Host4WASI6VINodeC2ENS1_5INodeE15__wasi_rights_tS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge4Host4WASI6VINodeC2ENS1_5INodeE15__wasi_rights_tS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %12 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %11, i32 0, i32 1
  call void @_ZN8WasmEdge4Host4WASI5INodeC2EOS2_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %1) #12
  %13 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %11, i32 0, i32 2
  %14 = load i64, ptr %8, align 8
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %11, i32 0, i32 3
  %16 = load i64, ptr %9, align 8
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %11, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN8WasmEdge4Host4WASI6VINodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge4Host4WASI5INodeC2EOS2_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge4Host4WASI8FdHolderC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  %7 = getelementptr inbounds %"class.WasmEdge::Host::WASI::INode", ptr %5, i32 0, i32 2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.WasmEdge::Host::WASI::INode", ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 152, i1 false)
  %10 = getelementptr inbounds %"class.WasmEdge::Host::WASI::INode", ptr %5, i32 0, i32 3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.WasmEdge::Host::WASI::INode", ptr %11, i32 0, i32 3
  call void @_ZN8WasmEdge4Host4WASI9DirHolderC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %12) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode5stdInE15__wasi_rights_tS3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.WasmEdge::Host::WASI::INode", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN8WasmEdge4Host4WASI5INode5stdInEv(ptr dead_on_unwind writable sret(%"class.WasmEdge::Host::WASI::INode") align 8 %8) #12
  invoke void @_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #12
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %9, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %10, align 4
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #12
  br label %19

17:                                               ; preds = %11
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::allocator.64", align 1
  %10 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEC2ISaIvEJNS2_5INodeER15__wasi_rights_tS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %16, ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode5stdInEv(ptr dead_on_unwind writable sret(%"class.WasmEdge::Host::WASI::INode") align 8) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::Host::WASI::INode", ptr %3, i32 0, i32 3
  call void @_ZN8WasmEdge4Host4WASI9DirHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  call void @_ZN8WasmEdge4Host4WASI8FdHolderD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode6stdOutE15__wasi_rights_tS3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.WasmEdge::Host::WASI::INode", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN8WasmEdge4Host4WASI5INode6stdOutEv(ptr dead_on_unwind writable sret(%"class.WasmEdge::Host::WASI::INode") align 8 %8) #12
  invoke void @_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #12
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %9, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %10, align 4
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #12
  br label %19

17:                                               ; preds = %11
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode6stdOutEv(ptr dead_on_unwind writable sret(%"class.WasmEdge::Host::WASI::INode") align 8) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode6stdErrE15__wasi_rights_tS3_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, i64 noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.WasmEdge::Host::WASI::INode", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  call void @_ZN8WasmEdge4Host4WASI5INode6stdErrEv(ptr dead_on_unwind writable sret(%"class.WasmEdge::Host::WASI::INode") align 8 %8) #12
  invoke void @_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %13

11:                                               ; preds = %3
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #12
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %18, label %17

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %9, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %10, align 4
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #12
  br label %19

17:                                               ; preds = %11
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %18

18:                                               ; preds = %17, %11
  ret void

19:                                               ; preds = %13
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode6stdErrEv(ptr dead_on_unwind writable sret(%"class.WasmEdge::Host::WASI::INode") align 8) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %class.anon.8, align 8
  %21 = alloca %class.anon.8, align 8
  store ptr %0, ptr %4, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %24

24:                                               ; preds = %35, %3
  %25 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 47
  br label %31

31:                                               ; preds = %26, %24
  %32 = phi i1 [ false, %24 ], [ %30, %26 ]
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 1, i64 noundef -1)
          to label %35 unwind label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %34, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %34, 1
  store ptr %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  br label %24, !llvm.loop !4

40:                                               ; preds = %114, %105, %73, %52, %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %8, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %9, align 4
  br label %153

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %111, %44
  %46 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %112

48:                                               ; preds = %45
  %49 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef signext 47, i64 noundef 0) #12
  store i64 %49, ptr %10, align 8
  %50 = load i64, ptr %10, align 8
  %51 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0, i64 noundef %50)
          to label %52 unwind label %40

52:                                               ; preds = %48
  %53 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %51, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %51, 1
  store ptr %56, ptr %55, align 8
  %57 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %58 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %57, i64 noundef -1)
          to label %59 unwind label %40

59:                                               ; preds = %52
  %60 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %58, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %58, 1
  store ptr %63, ptr %62, align 8
  br label %64

64:                                               ; preds = %75, %59
  %65 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 47
  br label %71

71:                                               ; preds = %66, %64
  %72 = phi i1 [ false, %64 ], [ %70, %66 ]
  br i1 %72, label %73, label %80

73:                                               ; preds = %71
  %74 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef 1, i64 noundef -1)
          to label %75 unwind label %40

75:                                               ; preds = %73
  %76 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %74, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %74, 1
  store ptr %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  br label %64, !llvm.loop !6

80:                                               ; preds = %71
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  br i1 %84, label %85, label %97

85:                                               ; preds = %80
  %86 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %87 = icmp eq i64 %86, 2
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 1) #12
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 46
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = call noundef zeroext i1 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %96

96:                                               ; preds = %95, %93
  br label %108

97:                                               ; preds = %88, %85, %80
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #12
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 46
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %104 = icmp ne i64 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102, %97
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %106 unwind label %40

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %102
  br label %108

108:                                              ; preds = %107, %96
  %109 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  br label %112

111:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false)
  br label %45, !llvm.loop !7

112:                                              ; preds = %110, %45
  %113 = call noundef zeroext i1 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  invoke void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %115 unwind label %40

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %112
  store i1 false, ptr %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %117 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %117, ptr %118, align 8
  %119 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  %121 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef i64 @"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_"(ptr %123, ptr %125, i64 noundef %121)
          to label %127 unwind label %145

127:                                              ; preds = %116
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %126)
          to label %128 unwind label %145

128:                                              ; preds = %127
  %129 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  %131 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = getelementptr inbounds %class.anon.8, ptr %20, i32 0, i32 0
  store ptr %0, ptr %133, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %19, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %class.anon.8, ptr %20, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = invoke ptr @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_"(ptr %135, ptr %137, ptr %139)
          to label %141 unwind label %145

141:                                              ; preds = %128
  %142 = getelementptr inbounds %class.anon.8, ptr %21, i32 0, i32 0
  store ptr %140, ptr %142, align 8
  %143 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br i1 %143, label %149, label %144

144:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %149

145:                                              ; preds = %128, %127, %116
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %8, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %153

149:                                              ; preds = %144, %141
  store i1 true, ptr %15, align 1
  %150 = load i1, ptr %15, align 1
  br i1 %150, label %152, label %151

151:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %152

152:                                              ; preds = %151, %149
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void

153:                                              ; preds = %145, %40
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %9, align 4
  %157 = insertvalue { ptr, i32 } poison, ptr %155, 0
  %158 = insertvalue { ptr, i32 } %157, i32 %156, 1
  resume { ptr, i32 } %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #12
  %12 = load i64, ptr %6, align 8
  %13 = call noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %11, i64 noundef %12, ptr noundef @.str.1)
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %6, align 8
  %17 = sub i64 %15, %16
  store i64 %17, ptr %9, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23, i64 noundef %24) #12
  %25 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 -1, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = sub i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i64, ptr %8, align 8
  %25 = invoke noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %23, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %39

26:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %29, %26
  br label %37

37:                                               ; preds = %36, %3
  %38 = load i64, ptr %7, align 8
  ret i64 %38

39:                                               ; preds = %15
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::basic_string_view", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::basic_string_view", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i64 @"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEmZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_0ET0_T_SH_SG_T1_"(ptr %0, ptr %1, i64 noundef %2) #2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %21, %3
  %12 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %12, label %13, label %23

13:                                               ; preds = %11
  %14 = load i64, ptr %7, align 8
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @"_ZZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEmS6_"(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %14, i64 %17, ptr %19)
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %13
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %11, !llvm.loop !8

23:                                               ; preds = %11
  %24 = load i64, ptr %7, align 8
  ret i64 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt8for_eachIN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS5_SaIS5_EEEEZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ES5_E3$_1ET0_T_SH_SG_"(ptr %0, ptr %1, ptr %2) #2 {
  %4 = alloca %class.anon.8, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %class.anon.8, align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.8, ptr %7, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  br label %12

12:                                               ; preds = %20, %3
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false)
  %16 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @"_ZZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %17, ptr %19)
  br label %20

20:                                               ; preds = %14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br label %12, !llvm.loop !9

22:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %23 = getelementptr inbounds %class.anon.8, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode4bindE15__wasi_rights_tS3_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cxx20::expected.10", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cxx20::unexpected", align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZN8WasmEdge4Host4WASI5INode4openENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8 %11, ptr noundef %12, i16 noundef zeroext 2, i16 noundef zeroext 0, i8 noundef zeroext 1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %18 = call noundef zeroext i1 @_ZNK5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  %19 = xor i1 %18, true
  %20 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %19) #12
  br i1 %20, label %21, label %30

21:                                               ; preds = %5
  %22 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectINS1_5INodeEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(208) %11)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.cxx20::unexpected", ptr %13, i32 0, i32 0
  store i16 %22, ptr %24, align 2
  invoke void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS7_TnPNSt9enable_ifIX18is_constructible_vIS7_OT_EEvE4typeELPv0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %25 unwind label %26

25:                                               ; preds = %23
  store i32 1, ptr %16, align 4
  br label %34

26:                                               ; preds = %32, %30, %23, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %14, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %15, align 4
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  br label %35

30:                                               ; preds = %5
  %31 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNR5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %11)
          to label %32 unwind label %26

32:                                               ; preds = %30
  invoke void @_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %33 unwind label %26

33:                                               ; preds = %32
  call void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS6_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISB_S6_EEvE4typeELPv0ELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #12
  store i32 1, ptr %16, align 4
  br label %34

34:                                               ; preds = %33, %25
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #12
  ret void

35:                                               ; preds = %26
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode4openENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectINS1_5INodeEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat {
  %2 = alloca %"class.cxx20::unexpected", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKR5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tE5errorEv(ptr noundef nonnull align 8 dereferenceable(208) %4) #12
  call void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRKS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS8_IS1_S2_EEEvE4typeELPv0ELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %5) #12
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS7_TnPNSt9enable_ifIX18is_constructible_vIS7_OT_EEvE4typeELPv0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNR5cxx2010unexpectedI14__wasi_errno_tE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  call void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #2 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::allocator.64", align 1
  %12 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEC2ISaIvEJNS2_5INodeER15__wasi_rights_tS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %19, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZNR5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZNR5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tE3valEv(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS6_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISB_S6_EEvE4typeELPv0ELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode19pathCreateDirectoryESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i64 %1, ptr %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cxx20::expected.23", align 2
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.36", align 8
  %8 = alloca %"class.cxx20::expected.38", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cxx20::unexpected", align 2
  %12 = alloca i32, align 4
  %13 = alloca %"class.cxx20::unexpected", align 2
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %20 = xor i1 %19, true
  %21 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %20) #12
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.cxx20::unexpected", ptr %11, i32 0, i32 0
  store i16 %23, ptr %25, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %26 unwind label %31

26:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %49

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %76

31:                                               ; preds = %43, %40, %38, %24, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %76

35:                                               ; preds = %18
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %37 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %36, i64 noundef 512, i64 noundef 0) #12
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %40 unwind label %31

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.cxx20::unexpected", ptr %13, i32 0, i32 0
  store i16 %39, ptr %41, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %42 unwind label %31

42:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %49

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %31

45:                                               ; preds = %43
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %42, %26
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %67 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %53 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %52, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %54 unwind label %63

54:                                               ; preds = %51
  %55 = call i32 @_ZNK8WasmEdge4Host4WASI5INode19pathCreateDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef %14) #12
  %56 = getelementptr inbounds %"class.cxx20::expected.23", ptr %4, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %61, i32 0, i32 0
  store i32 %55, ptr %62, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  store i32 1, ptr %12, align 4
  br label %67

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %76

67:                                               ; preds = %54, %49
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %68 = getelementptr inbounds %"class.cxx20::expected.23", ptr %4, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 2
  ret i32 %75

76:                                               ; preds = %63, %31, %27
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat {
  %2 = alloca %"class.cxx20::unexpected", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKR5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tE5errorEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRKS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS8_IS1_S2_EEEvE4typeELPv0ELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %5) #12
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNR5cxx2010unexpectedI14__wasi_errno_tE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  call void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IJS1_ETnPNSt9enable_ifIX18is_constructible_vIS1_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS5_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZN8WasmEdge4Host4WASI6VINode5implyE15__wasi_rights_t(i64 noundef %11) #12
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %9, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = call noundef i64 @_ZN8WasmEdge4Host4WASI6VINode5implyE15__wasi_rights_t(i64 noundef %14) #12
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call noundef i64 @_Zan15__wasi_rights_tS_(i64 noundef %16, i64 noundef %17) #12
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load i64, ptr %8, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i64 @_Zan15__wasi_rights_tS_(i64 noundef %22, i64 noundef %23) #12
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %24, %25
  br label %27

27:                                               ; preds = %21, %3
  %28 = phi i1 [ false, %3 ], [ %26, %21 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext %0) #0 comdat {
  %2 = alloca %"class.cxx20::unexpected", align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  call void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS7_IS1_S2_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #12
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %2, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tE3valEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode19pathCreateDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #12
  %17 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode15pathFilestatGetESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tR17__wasi_filestat_t(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cxx20::expected.23", align 2
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::vector.36", align 8
  %12 = alloca %"class.cxx20::expected.38", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cxx20::unexpected", align 2
  %16 = alloca i32, align 4
  %17 = alloca %"class.cxx20::unexpected", align 2
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %22 = load i32, ptr %9, align 4
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %22, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %23 unwind label %32

23:                                               ; preds = %5
  %24 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %25 = xor i1 %24, true
  %26 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %25) #12
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.cxx20::unexpected", ptr %15, i32 0, i32 0
  store i16 %28, ptr %30, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %31 unwind label %36

31:                                               ; preds = %29
  store i32 1, ptr %16, align 4
  br label %54

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %13, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %14, align 4
  br label %82

36:                                               ; preds = %48, %45, %43, %29, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %13, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %14, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %82

40:                                               ; preds = %23
  %41 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %42 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %41, i64 noundef 262144, i64 noundef 0) #12
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %45 unwind label %36

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.cxx20::unexpected", ptr %17, i32 0, i32 0
  store i16 %44, ptr %46, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %17)
          to label %47 unwind label %36

47:                                               ; preds = %45
  store i32 1, ptr %16, align 4
  br label %54

48:                                               ; preds = %40
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %50 unwind label %36

50:                                               ; preds = %48
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %49) #12
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %16, align 4
  br label %54

54:                                               ; preds = %53, %47, %31
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %55 = load i32, ptr %16, align 4
  switch i32 %55, label %73 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %58 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %57, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %59 unwind label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = call i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull align 8 dereferenceable(200) %58, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %60) #12
  %62 = getelementptr inbounds %"class.cxx20::expected.23", ptr %6, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %67, i32 0, i32 0
  store i32 %61, ptr %68, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  store i32 1, ptr %16, align 4
  br label %73

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %13, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %14, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %82

73:                                               ; preds = %59, %54
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  %74 = getelementptr inbounds %"class.cxx20::expected.23", ptr %6, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 2
  ret i32 %81

82:                                               ; preds = %69, %36, %32
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %14, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6) #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::vector.57", align 8
  %16 = alloca %"class.std::vector.36", align 8
  %17 = alloca %"class.cxx20::unexpected", align 2
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.cxx20::unexpected", align 2
  %22 = alloca %"class.cxx20::unexpected", align 2
  %23 = alloca %"class.cxx20::unexpected", align 2
  %24 = alloca %"class.cxx20::unexpected", align 2
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::basic_string_view", align 8
  %27 = alloca %"class.std::basic_string_view", align 8
  %28 = alloca %"class.std::basic_string_view", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.cxx20::unexpected", align 2
  %31 = alloca %"class.std::basic_string_view", align 8
  %32 = alloca %struct.__wasi_filestat_t, align 8
  %33 = alloca %"class.cxx20::expected.23", align 2
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator.0", align 1
  %36 = alloca %"class.cxx20::unexpected", align 2
  %37 = alloca %"class.cxx20::unexpected", align 2
  %38 = alloca %"class.std::vector.36", align 8
  %39 = alloca %"class.std::allocator.0", align 1
  %40 = alloca i32, align 4
  %41 = alloca %"class.cxx20::expected.23", align 2
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator.0", align 1
  %44 = alloca %"struct.cxx20::span", align 8
  %45 = alloca %"class.cxx20::unexpected", align 2
  %46 = alloca i8, align 1
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %50 = alloca %"class.std::basic_string_view", align 8
  %51 = alloca %"class.cxx20::unexpected", align 2
  %52 = alloca %"class.cxx20::expected.10", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.cxx20::unexpected", align 2
  %56 = alloca %"class.std::shared_ptr", align 8
  %57 = alloca %"class.std::shared_ptr", align 8
  %58 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  %59 = zext i1 %6 to i8
  store i8 %59, ptr %14, align 1
  call void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  br label %60

60:                                               ; preds = %409, %7
  %61 = load ptr, ptr %10, align 8
  %62 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #12
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load i8, ptr %12, align 1
  %65 = call noundef zeroext i8 @_ZN8WasmEdge4Host4WASIanENS1_3VFS5FlagsES3_(i8 noundef zeroext %64, i8 noundef zeroext 4) #12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 44)
          to label %70 unwind label %73

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.cxx20::unexpected", ptr %17, i32 0, i32 0
  store i16 %69, ptr %71, align 2
  invoke void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %17)
          to label %72 unwind label %73

72:                                               ; preds = %70
  store i32 1, ptr %20, align 4
  br label %411

73:                                               ; preds = %352, %350, %263, %261, %248, %246, %193, %191, %146, %124, %118, %114, %112, %105, %103, %96, %94, %88, %86, %70, %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  br label %412

77:                                               ; preds = %63, %60
  %78 = load ptr, ptr %10, align 8
  %79 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #12
  br i1 %79, label %91, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef 0) #12
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 47
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 63)
          to label %88 unwind label %73

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.cxx20::unexpected", ptr %21, i32 0, i32 0
  store i16 %87, ptr %89, align 2
  invoke void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %21)
          to label %90 unwind label %73

90:                                               ; preds = %88
  store i32 1, ptr %20, align 4
  br label %411

91:                                               ; preds = %80, %77
  %92 = load ptr, ptr %9, align 8
  %93 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %92) #12
  br i1 %93, label %99, label %94

94:                                               ; preds = %91
  %95 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 8)
          to label %96 unwind label %73

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.cxx20::unexpected", ptr %22, i32 0, i32 0
  store i16 %95, ptr %97, align 2
  invoke void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %22)
          to label %98 unwind label %73

98:                                               ; preds = %96
  store i32 1, ptr %20, align 4
  br label %411

99:                                               ; preds = %91
  %100 = load ptr, ptr %9, align 8
  %101 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %100) #12
  %102 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(264) %101) #12
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 54)
          to label %105 unwind label %73

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.cxx20::unexpected", ptr %23, i32 0, i32 0
  store i16 %104, ptr %106, align 2
  invoke void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %23)
          to label %107 unwind label %73

107:                                              ; preds = %105
  store i32 1, ptr %20, align 4
  br label %411

108:                                              ; preds = %99
  %109 = load ptr, ptr %9, align 8
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %109) #12
  %111 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode9canBrowseEv(ptr noundef nonnull align 8 dereferenceable(264) %110) #12
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 2)
          to label %114 unwind label %73

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"class.cxx20::unexpected", ptr %24, i32 0, i32 0
  store i16 %113, ptr %115, align 2
  invoke void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %24)
          to label %116 unwind label %73

116:                                              ; preds = %114
  store i32 1, ptr %20, align 4
  br label %411

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %407, %117
  %119 = load ptr, ptr %10, align 8
  %120 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 noundef signext 47, i64 noundef 0) #12
  store i64 %120, ptr %25, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i64, ptr %25, align 8
  %123 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %121, i64 noundef 0, i64 noundef %122)
          to label %124 unwind label %73

124:                                              ; preds = %118
  %125 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %123, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %123, 1
  store ptr %128, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  %131 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %129, i64 noundef %130, i64 noundef -1)
          to label %132 unwind label %73

132:                                              ; preds = %124
  %133 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %134 = extractvalue { i64, ptr } %131, 0
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %136 = extractvalue { i64, ptr } %131, 1
  store ptr %136, ptr %135, align 8
  br label %137

137:                                              ; preds = %148, %132
  %138 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 0) #12
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 47
  br label %144

144:                                              ; preds = %139, %137
  %145 = phi i1 [ false, %137 ], [ %143, %139 ]
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = invoke { i64, ptr } @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 1, i64 noundef -1)
          to label %148 unwind label %73

148:                                              ; preds = %146
  %149 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %150 = extractvalue { i64, ptr } %147, 0
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %152 = extractvalue { i64, ptr } %147, 1
  store ptr %152, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 16, i1 false)
  br label %137, !llvm.loop !10

153:                                              ; preds = %144
  %154 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = load i8, ptr %14, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %25, align 8
  %160 = icmp eq i64 %159, -1
  br label %161

161:                                              ; preds = %158, %155
  %162 = phi i1 [ true, %155 ], [ %160, %158 ]
  br label %163

163:                                              ; preds = %161, %153
  %164 = phi i1 [ false, %153 ], [ %162, %161 ]
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %29, align 1
  %166 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  br i1 %166, label %212, label %167

167:                                              ; preds = %163
  %168 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 0) #12
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 46
  br i1 %171, label %172, label %212

172:                                              ; preds = %167
  %173 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i8, ptr %29, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS3_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS8_S3_EEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  store i32 1, ptr %20, align 4
  br label %411

179:                                              ; preds = %175
  %180 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %180, ptr align 8 %27, i64 16, i1 false)
  br label %407

181:                                              ; preds = %172
  %182 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  %183 = icmp eq i64 %182, 2
  br i1 %183, label %184, label %211

184:                                              ; preds = %181
  %185 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef 1) #12
  %186 = load i8, ptr %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 46
  br i1 %188, label %189, label %211

189:                                              ; preds = %184
  %190 = call noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 63)
          to label %193 unwind label %73

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"class.cxx20::unexpected", ptr %30, i32 0, i32 0
  store i16 %192, ptr %194, align 2
  invoke void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %30)
          to label %195 unwind label %73

195:                                              ; preds = %193
  store i32 1, ptr %20, align 4
  br label %411

196:                                              ; preds = %189
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %198 = load ptr, ptr %9, align 8
  %199 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %197) #12
  call void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %200 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %27, i64 16, i1 false)
  %201 = load i8, ptr %29, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %210

203:                                              ; preds = %196
  %204 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str, i64 noundef 1) #12
  %205 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %206 = extractvalue { i64, ptr } %204, 0
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %208 = extractvalue { i64, ptr } %204, 1
  store ptr %208, ptr %207, align 8
  %209 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %31, i64 16, i1 false)
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS3_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS8_S3_EEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  store i32 1, ptr %20, align 4
  br label %411

210:                                              ; preds = %196
  br label %407

211:                                              ; preds = %184, %181
  br label %212

212:                                              ; preds = %211, %167, %163
  %213 = load i8, ptr %29, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %221

215:                                              ; preds = %212
  %216 = load i32, ptr %11, align 4
  %217 = call noundef i32 @_Zan20__wasi_lookupflags_tS_(i32 noundef %216, i32 noundef 1) #12
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %26, i64 16, i1 false)
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS3_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS8_S3_EEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  store i32 1, ptr %20, align 4
  br label %411

221:                                              ; preds = %215, %212
  %222 = load ptr, ptr %9, align 8
  %223 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %222) #12
  %224 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %223, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %225 unwind label %242

225:                                              ; preds = %221
  %226 = call i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull align 8 dereferenceable(200) %224, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %32) #12
  %227 = getelementptr inbounds %"class.cxx20::expected.23", ptr %33, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %232, i32 0, i32 0
  store i32 %226, ptr %233, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  %234 = call noundef zeroext i1 @_ZNK5cxx208expectedIv14__wasi_errno_tEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %33) #12
  %235 = xor i1 %234, true
  %236 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %235) #12
  br i1 %236, label %237, label %251

237:                                              ; preds = %225
  %238 = load i8, ptr %29, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %26, i64 16, i1 false)
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS3_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS8_S3_EEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  store i32 1, ptr %20, align 4
  br label %411

242:                                              ; preds = %221
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %18, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %19, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #12
  br label %412

246:                                              ; preds = %237
  %247 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectIvEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 2 dereferenceable(4) %33)
          to label %248 unwind label %73

248:                                              ; preds = %246
  %249 = getelementptr inbounds %"class.cxx20::unexpected", ptr %36, i32 0, i32 0
  store i16 %247, ptr %249, align 2
  invoke void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %36)
          to label %250 unwind label %73

250:                                              ; preds = %248
  store i32 1, ptr %20, align 4
  br label %411

251:                                              ; preds = %225
  %252 = getelementptr inbounds %struct.__wasi_filestat_t, ptr %32, i32 0, i32 2
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 7
  br i1 %255, label %256, label %340

256:                                              ; preds = %251
  %257 = load i8, ptr %13, align 1
  %258 = add i8 %257, 1
  store i8 %258, ptr %13, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp sge i32 %259, 8
  br i1 %260, label %261, label %266

261:                                              ; preds = %256
  %262 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 32)
          to label %263 unwind label %73

263:                                              ; preds = %261
  %264 = getelementptr inbounds %"class.cxx20::unexpected", ptr %37, i32 0, i32 0
  store i16 %262, ptr %264, align 2
  invoke void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %37)
          to label %265 unwind label %73

265:                                              ; preds = %263
  store i32 1, ptr %20, align 4
  br label %411

266:                                              ; preds = %256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #12
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 16384, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %267 unwind label %293

267:                                              ; preds = %266
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #12
  %268 = load ptr, ptr %9, align 8
  %269 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %268) #12
  %270 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %269, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %271 unwind label %297

271:                                              ; preds = %267
  invoke void @_ZN5cxx204spanIcLm18446744073709551615EEC2IRSt6vectorIcSaIcEETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIcS8_EEvE4typeELPv0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %272 unwind label %301

272:                                              ; preds = %271
  %273 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  %276 = load i64, ptr %275, align 8
  %277 = call i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull align 8 dereferenceable(200) %270, ptr noundef %42, ptr %274, i64 %276, ptr noundef nonnull align 4 dereferenceable(4) %40) #12
  %278 = getelementptr inbounds %"class.cxx20::expected.23", ptr %41, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %283, i32 0, i32 0
  store i32 %277, ptr %284, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  %285 = call noundef zeroext i1 @_ZNK5cxx208expectedIv14__wasi_errno_tEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %41) #12
  %286 = xor i1 %285, true
  %287 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %286) #12
  br i1 %287, label %288, label %310

288:                                              ; preds = %272
  %289 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectIvEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 2 dereferenceable(4) %41)
          to label %290 unwind label %306

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.cxx20::unexpected", ptr %45, i32 0, i32 0
  store i16 %289, ptr %291, align 2
  invoke void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %45)
          to label %292 unwind label %306

292:                                              ; preds = %290
  store i32 1, ptr %20, align 4
  br label %337

293:                                              ; preds = %266
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %18, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %19, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #12
  br label %412

297:                                              ; preds = %267
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %18, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %19, align 4
  br label %305

301:                                              ; preds = %271
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %18, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #12
  br label %305

305:                                              ; preds = %301, %297
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #12
  br label %339

306:                                              ; preds = %322, %320, %310, %290, %288
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %18, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %19, align 4
  br label %339

310:                                              ; preds = %272
  %311 = load i32, ptr %40, align 4
  %312 = zext i32 %311 to i64
  invoke void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %312)
          to label %313 unwind label %306

313:                                              ; preds = %310
  %314 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  br i1 %314, label %332, label %315

315:                                              ; preds = %313
  %316 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 47
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  store i8 47, ptr %46, align 1
  invoke void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %321 unwind label %306

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %315
  %323 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  %324 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %48, i32 0, i32 0
  store ptr %323, ptr %324, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #12
  %325 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %326 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #12
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %47, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = invoke ptr @_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %328, ptr noundef %325, ptr noundef %326)
          to label %330 unwind label %306

330:                                              ; preds = %322
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %49, i32 0, i32 0
  store ptr %329, ptr %331, align 8
  br label %332

332:                                              ; preds = %330, %313
  %333 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  %334 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %335 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %334, i64 noundef %335) #12
  %336 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %50, i64 16, i1 false)
  store i32 4, ptr %20, align 4
  br label %337

337:                                              ; preds = %332, %292
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  %338 = load i32, ptr %20, align 4
  switch i32 %338, label %411 [
    i32 4, label %408
  ]

339:                                              ; preds = %306, %305
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #12
  br label %412

340:                                              ; preds = %251
  %341 = load i8, ptr %29, align 1
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %344, ptr align 8 %26, i64 16, i1 false)
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS3_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS8_S3_EEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  store i32 1, ptr %20, align 4
  br label %411

345:                                              ; preds = %340
  %346 = getelementptr inbounds %struct.__wasi_filestat_t, ptr %32, i32 0, i32 2
  %347 = load i8, ptr %346, align 8
  %348 = zext i8 %347 to i32
  %349 = icmp ne i32 %348, 3
  br i1 %349, label %350, label %355

350:                                              ; preds = %345
  %351 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 54)
          to label %352 unwind label %73

352:                                              ; preds = %350
  %353 = getelementptr inbounds %"class.cxx20::unexpected", ptr %51, i32 0, i32 0
  store i16 %351, ptr %353, align 2
  invoke void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %51)
          to label %354 unwind label %73

354:                                              ; preds = %352
  store i32 1, ptr %20, align 4
  br label %411

355:                                              ; preds = %345
  %356 = load ptr, ptr %9, align 8
  %357 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %356) #12
  %358 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %357, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %359 unwind label %369

359:                                              ; preds = %355
  %360 = load i8, ptr %12, align 1
  call void @_ZNK8WasmEdge4Host4WASI5INode8pathOpenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8 %52, ptr noundef nonnull align 8 dereferenceable(200) %358, ptr noundef %53, i16 noundef zeroext 2, i16 noundef zeroext 0, i8 noundef zeroext %360) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #12
  %361 = call noundef zeroext i1 @_ZNK5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(208) %52) #12
  %362 = xor i1 %361, true
  %363 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %362) #12
  br i1 %363, label %364, label %377

364:                                              ; preds = %359
  %365 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectINS1_5INodeEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(208) %52)
          to label %366 unwind label %373

366:                                              ; preds = %364
  %367 = getelementptr inbounds %"class.cxx20::unexpected", ptr %55, i32 0, i32 0
  store i16 %365, ptr %367, align 2
  invoke void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %55)
          to label %368 unwind label %373

368:                                              ; preds = %366
  store i32 1, ptr %20, align 4
  br label %404

369:                                              ; preds = %355
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %18, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %19, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #12
  br label %412

373:                                              ; preds = %380, %377, %366, %364
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %18, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %19, align 4
  br label %406

377:                                              ; preds = %359
  %378 = load ptr, ptr %9, align 8
  %379 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNR5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %52)
          to label %380 unwind label %373

380:                                              ; preds = %377
  %381 = load ptr, ptr %9, align 8
  %382 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %381) #12
  %383 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %9, align 8
  %385 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %384) #12
  %386 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %385, i32 0, i32 3
  invoke void @_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %57, ptr noundef nonnull align 8 dereferenceable(200) %379, ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %387 unwind label %373

387:                                              ; preds = %380
  call void @_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(16) %378, ptr noundef nonnull align 8 dereferenceable(16) %57) #12
  invoke void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %388 unwind label %399

388:                                              ; preds = %387
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #12
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #12
  %389 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %389, ptr align 8 %27, i64 16, i1 false)
  %390 = load ptr, ptr %10, align 8
  %391 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %390) #12
  br i1 %391, label %392, label %403

392:                                              ; preds = %388
  %393 = call { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef @.str, i64 noundef 1) #12
  %394 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 0
  %395 = extractvalue { i64, ptr } %393, 0
  store i64 %395, ptr %394, align 8
  %396 = getelementptr inbounds { i64, ptr }, ptr %58, i32 0, i32 1
  %397 = extractvalue { i64, ptr } %393, 1
  store ptr %397, ptr %396, align 8
  %398 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %58, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  store i32 1, ptr %20, align 4
  br label %404

399:                                              ; preds = %387
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  store ptr %401, ptr %18, align 8
  %402 = extractvalue { ptr, i32 } %400, 1
  store i32 %402, ptr %19, align 4
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %56) #12
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #12
  br label %406

403:                                              ; preds = %388
  store i32 5, ptr %20, align 4
  br label %404

404:                                              ; preds = %403, %392, %368
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %52) #12
  %405 = load i32, ptr %20, align 4
  switch i32 %405, label %411 [
    i32 5, label %407
  ]

406:                                              ; preds = %399, %373
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %52) #12
  br label %412

407:                                              ; preds = %404, %210, %179
  br i1 true, label %118, label %408, !llvm.loop !11

408:                                              ; preds = %407, %337
  br label %409

409:                                              ; preds = %408
  br i1 true, label %60, label %410, !llvm.loop !12

410:                                              ; preds = %409
  call void @llvm.trap()
  unreachable

411:                                              ; preds = %404, %354, %343, %337, %265, %250, %240, %219, %203, %195, %178, %116, %107, %98, %90, %72
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  ret void

412:                                              ; preds = %406, %369, %339, %293, %242, %73
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %18, align 8
  %415 = load i32, ptr %19, align 4
  %416 = insertvalue { ptr, i32 } poison, ptr %414, 0
  %417 = insertvalue { ptr, i32 } %416, i32 %415, 1
  resume { ptr, i32 } %417
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode15pathFilestatGetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER17__wasi_filestat_t(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode20pathFilestatSetTimesESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tmm17__wasi_fstflags_t(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6) #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cxx20::expected.23", align 2
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca %"class.std::vector.36", align 8
  %16 = alloca %"class.cxx20::expected.38", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cxx20::unexpected", align 2
  %20 = alloca i32, align 4
  %21 = alloca %"class.cxx20::unexpected", align 2
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.0", align 1
  %24 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %25, align 8
  store ptr %0, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i16 %6, ptr %14, align 2
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %26 = load i32, ptr %11, align 4
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %26, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %27 unwind label %36

27:                                               ; preds = %7
  %28 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %29 = xor i1 %28, true
  %30 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %29) #12
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %33 unwind label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.cxx20::unexpected", ptr %19, i32 0, i32 0
  store i16 %32, ptr %34, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %19)
          to label %35 unwind label %40

35:                                               ; preds = %33
  store i32 1, ptr %20, align 4
  br label %58

36:                                               ; preds = %7
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %17, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %18, align 4
  br label %88

40:                                               ; preds = %52, %49, %47, %33, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %17, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %18, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %88

44:                                               ; preds = %27
  %45 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %46 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %45, i64 noundef 1048576, i64 noundef 0) #12
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %49 unwind label %40

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.cxx20::unexpected", ptr %21, i32 0, i32 0
  store i16 %48, ptr %50, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %21)
          to label %51 unwind label %40

51:                                               ; preds = %49
  store i32 1, ptr %20, align 4
  br label %58

52:                                               ; preds = %44
  %53 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %54 unwind label %40

54:                                               ; preds = %52
  %55 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %53) #12
  br label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %20, align 4
  br label %58

58:                                               ; preds = %57, %51, %35
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  %59 = load i32, ptr %20, align 4
  switch i32 %59, label %79 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  %61 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %62 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %61, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %63 unwind label %75

63:                                               ; preds = %60
  %64 = load i64, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  %66 = load i16, ptr %14, align 2
  %67 = call i32 @_ZNK8WasmEdge4Host4WASI5INode20pathFilestatSetTimesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm17__wasi_fstflags_t(ptr noundef nonnull align 8 dereferenceable(200) %62, ptr noundef %22, i64 noundef %64, i64 noundef %65, i16 noundef zeroext %66) #12
  %68 = getelementptr inbounds %"class.cxx20::expected.23", ptr %8, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %73, i32 0, i32 0
  store i32 %67, ptr %74, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  store i32 1, ptr %20, align 4
  br label %79

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %88

79:                                               ; preds = %63, %58
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %80 = getelementptr inbounds %"class.cxx20::expected.23", ptr %8, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 2
  ret i32 %87

88:                                               ; preds = %75, %40, %36
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %17, align 8
  %91 = load i32, ptr %18, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode20pathFilestatSetTimesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm17__wasi_fstflags_t(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i64 noundef, i64 noundef, i16 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode8pathLinkESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEES4_S8_20__wasi_lookupflags_t(ptr noundef %0, i64 %1, ptr %2, ptr noundef %3, i64 %4, ptr %5, i32 noundef %6) #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cxx20::expected.23", align 2
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.cxx20::unexpected", align 2
  %15 = alloca %"class.std::vector.36", align 8
  %16 = alloca %"class.std::vector.36", align 8
  %17 = alloca %"class.cxx20::expected.38", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.cxx20::unexpected", align 2
  %21 = alloca i32, align 4
  %22 = alloca %"class.cxx20::unexpected", align 2
  %23 = alloca %"class.cxx20::expected.38", align 8
  %24 = alloca %"class.cxx20::unexpected", align 2
  %25 = alloca %"class.cxx20::unexpected", align 2
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.0", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.0", align 1
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %30, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %32, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %33, align 8
  store ptr %0, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %6, ptr %13, align 4
  %34 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  %35 = xor i1 %34, true
  %36 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %35) #12
  br i1 %36, label %37, label %40

37:                                               ; preds = %7
  %38 = call i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 8)
  %39 = getelementptr inbounds %"class.cxx20::unexpected", ptr %14, i32 0, i32 0
  store i16 %38, ptr %39, align 2
  call void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br label %132

40:                                               ; preds = %7
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %41 = load i32, ptr %13, align 4
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %41, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %42 unwind label %51

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  %44 = xor i1 %43, true
  %45 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %44) #12
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.cxx20::unexpected", ptr %20, i32 0, i32 0
  store i16 %47, ptr %49, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %20)
          to label %50 unwind label %55

50:                                               ; preds = %48
  store i32 1, ptr %21, align 4
  br label %73

51:                                               ; preds = %75, %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %18, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %19, align 4
  br label %131

55:                                               ; preds = %67, %64, %62, %48, %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %18, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %19, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %131

59:                                               ; preds = %42
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %61 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %60, i64 noundef 2048, i64 noundef 0) #12
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %64 unwind label %55

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.cxx20::unexpected", ptr %22, i32 0, i32 0
  store i16 %63, ptr %65, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %22)
          to label %66 unwind label %55

66:                                               ; preds = %64
  store i32 1, ptr %21, align 4
  br label %73

67:                                               ; preds = %59
  %68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %69 unwind label %55

69:                                               ; preds = %67
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %68) #12
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %21, align 4
  br label %73

73:                                               ; preds = %72, %66, %50
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  %74 = load i32, ptr %21, align 4
  switch i32 %74, label %130 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  %76 = load i32, ptr %13, align 4
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %76, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %77 unwind label %51

77:                                               ; preds = %75
  %78 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %79 = xor i1 %78, true
  %80 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %79) #12
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %83 unwind label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.cxx20::unexpected", ptr %24, i32 0, i32 0
  store i16 %82, ptr %84, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %24)
          to label %85 unwind label %86

85:                                               ; preds = %83
  store i32 1, ptr %21, align 4
  br label %104

86:                                               ; preds = %98, %95, %93, %83, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %131

90:                                               ; preds = %77
  %91 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %92 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %91, i64 noundef 4096, i64 noundef 0) #12
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %95 unwind label %86

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.cxx20::unexpected", ptr %25, i32 0, i32 0
  store i16 %94, ptr %96, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %8, ptr noundef nonnull align 2 dereferenceable(2) %25)
          to label %97 unwind label %86

97:                                               ; preds = %95
  store i32 1, ptr %21, align 4
  br label %104

98:                                               ; preds = %90
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %100 unwind label %86

100:                                              ; preds = %98
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %99) #12
  br label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %21, align 4
  br label %104

104:                                              ; preds = %103, %97, %85
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %105 = load i32, ptr %21, align 4
  switch i32 %105, label %130 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %108 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %107, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %109 unwind label %121

109:                                              ; preds = %106
  %110 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %111 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %110, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %112 unwind label %125

112:                                              ; preds = %109
  %113 = call i32 @_ZN8WasmEdge4Host4WASI5INode8pathLinkERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200) %108, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(200) %111, ptr noundef %28) #12
  %114 = getelementptr inbounds %"class.cxx20::expected.23", ptr %8, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %119, i32 0, i32 0
  store i32 %113, ptr %120, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  store i32 1, ptr %21, align 4
  br label %130

121:                                              ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %18, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %19, align 4
  br label %129

125:                                              ; preds = %109
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %18, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %19, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %131

130:                                              ; preds = %112, %104, %73
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %132

131:                                              ; preds = %129, %86, %55, %51
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  br label %141

132:                                              ; preds = %130, %37
  %133 = getelementptr inbounds %"class.cxx20::expected.23", ptr %8, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 2
  ret i32 %140

141:                                              ; preds = %131
  %142 = load ptr, ptr %18, align 8
  %143 = load i32, ptr %19, align 4
  %144 = insertvalue { ptr, i32 } poison, ptr %142, 0
  %145 = insertvalue { ptr, i32 } %144, i32 %143, 1
  resume { ptr, i32 } %145
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @_ZN8WasmEdge4Host4WASI5INode8pathLinkERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode8pathOpenESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_t15__wasi_oflags_t15__wasi_rights_tSB_16__wasi_fdflags_t(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef %1, i64 %2, ptr %3, i32 noundef %4, i16 noundef zeroext %5, i64 noundef %6, i64 noundef %7, i16 noundef zeroext %8) #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %"class.std::vector.36", align 8
  %23 = alloca %"class.cxx20::expected.38", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.cxx20::unexpected", align 2
  %27 = alloca i32, align 4
  %28 = alloca %"class.cxx20::unexpected", align 2
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %10, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %32, align 8
  store ptr %1, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store i16 %8, ptr %17, align 2
  %33 = load i16, ptr %14, align 2
  %34 = call noundef zeroext i16 @_Zan15__wasi_oflags_tS_(i16 noundef zeroext %33, i16 noundef zeroext 2) #12
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %9
  %37 = call noundef i64 @_Zco15__wasi_rights_t(i64 noundef 4) #12
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZaNR15__wasi_rights_tS_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %37) #12
  br label %44

39:                                               ; preds = %9
  %40 = call noundef i64 @_Zco15__wasi_rights_t(i64 noundef 262144) #12
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZaNR15__wasi_rights_tS_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %40) #12
  %42 = call noundef i64 @_Zco15__wasi_rights_t(i64 noundef 262144) #12
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZaNR15__wasi_rights_tS_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %42) #12
  br label %44

44:                                               ; preds = %39, %36
  store i64 8192, ptr %18, align 8
  %45 = load i64, ptr %15, align 8
  %46 = load i64, ptr %16, align 8
  %47 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %45, i64 noundef %46) #12
  store i64 %47, ptr %19, align 8
  %48 = load i64, ptr %15, align 8
  %49 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef 2, i64 noundef 16384) #12
  %50 = call noundef i64 @_Zan15__wasi_rights_tS_(i64 noundef %48, i64 noundef %49) #12
  %51 = icmp ne i64 %50, 0
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  %53 = load i64, ptr %15, align 8
  %54 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef 1, i64 noundef 64) #12
  %55 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %54, i64 noundef 256) #12
  %56 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %55, i64 noundef 4194304) #12
  %57 = call noundef i64 @_Zan15__wasi_rights_tS_(i64 noundef %53, i64 noundef %56) #12
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %21, align 1
  %60 = load i16, ptr %14, align 2
  %61 = call noundef zeroext i16 @_Zan15__wasi_oflags_tS_(i16 noundef zeroext %60, i16 noundef zeroext 1) #12
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %44
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZoRR15__wasi_rights_tS_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 1024) #12
  br label %65

65:                                               ; preds = %63, %44
  %66 = load i16, ptr %14, align 2
  %67 = call noundef zeroext i16 @_Zan15__wasi_oflags_tS_(i16 noundef zeroext %66, i16 noundef zeroext 8) #12
  %68 = icmp ne i16 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZoRR15__wasi_rights_tS_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 524288) #12
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i16, ptr %17, align 2
  %73 = call noundef zeroext i16 @_Zan16__wasi_fdflags_tS_(i16 noundef zeroext %72, i16 noundef zeroext 8) #12
  %74 = icmp ne i16 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZoRR15__wasi_rights_tS_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 16) #12
  br label %77

77:                                               ; preds = %75, %71
  %78 = load i16, ptr %17, align 2
  %79 = call noundef zeroext i16 @_Zan16__wasi_fdflags_tS_(i16 noundef zeroext %78, i16 noundef zeroext 2) #12
  %80 = icmp ne i16 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZoRR15__wasi_rights_tS_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 1) #12
  br label %83

83:                                               ; preds = %81, %77
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %84 = load i32, ptr %13, align 4
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %84, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %85 unwind label %94

85:                                               ; preds = %83
  %86 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %87 = xor i1 %86, true
  %88 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %87) #12
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %91 unwind label %98

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.cxx20::unexpected", ptr %26, i32 0, i32 0
  store i16 %90, ptr %92, align 2
  invoke void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS7_TnPNSt9enable_ifIX18is_constructible_vIS7_OT_EEvE4typeELPv0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %26)
          to label %93 unwind label %98

93:                                               ; preds = %91
  store i32 1, ptr %27, align 4
  br label %118

94:                                               ; preds = %130, %83
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %24, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %25, align 4
  br label %143

98:                                               ; preds = %112, %109, %107, %91, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %24, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %25, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %143

102:                                              ; preds = %85
  %103 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  %104 = load i64, ptr %18, align 8
  %105 = load i64, ptr %19, align 8
  %106 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %103, i64 noundef %104, i64 noundef %105) #12
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %109 unwind label %98

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"class.cxx20::unexpected", ptr %28, i32 0, i32 0
  store i16 %108, ptr %110, align 2
  invoke void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS7_TnPNSt9enable_ifIX18is_constructible_vIS7_OT_EEvE4typeELPv0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %28)
          to label %111 unwind label %98

111:                                              ; preds = %109
  store i32 1, ptr %27, align 4
  br label %118

112:                                              ; preds = %102
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %114 unwind label %98

114:                                              ; preds = %112
  %115 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %113) #12
  br label %116

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %27, align 4
  br label %118

118:                                              ; preds = %117, %111, %93
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %119 = load i32, ptr %27, align 4
  switch i32 %119, label %142 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  store i8 0, ptr %29, align 1
  %121 = load i8, ptr %20, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8WasmEdge4Host4WASIoRERNS1_3VFS5FlagsES3_(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 noundef zeroext 1) #12
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i8, ptr %21, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN8WasmEdge4Host4WASIoRERNS1_3VFS5FlagsES3_(ptr noundef nonnull align 1 dereferenceable(1) %29, i8 noundef zeroext 2) #12
  br label %130

130:                                              ; preds = %128, %125
  %131 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %11, i64 16, i1 false)
  %132 = load i16, ptr %14, align 2
  %133 = load i16, ptr %17, align 2
  %134 = load i8, ptr %29, align 1
  %135 = load i64, ptr %15, align 8
  %136 = load i64, ptr %16, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  invoke void @_ZN8WasmEdge4Host4WASI6VINode10directOpenESt17basic_string_viewIcSt11char_traitsIcEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE15__wasi_rights_tSB_(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %131, i64 %138, ptr %140, i16 noundef zeroext %132, i16 noundef zeroext %133, i8 noundef zeroext %134, i64 noundef %135, i64 noundef %136)
          to label %141 unwind label %94

141:                                              ; preds = %130
  store i32 1, ptr %27, align 4
  br label %142

142:                                              ; preds = %141, %118
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  ret void

143:                                              ; preds = %98, %94
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %24, align 8
  %146 = load i32, ptr %25, align 4
  %147 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Zan15__wasi_oflags_tS_(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZaNR15__wasi_rights_tS_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Zan15__wasi_rights_tS_(i64 noundef %6, i64 noundef %7) #12
  %9 = load ptr, ptr %3, align 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zco15__wasi_rights_t(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = or i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Zan15__wasi_rights_tS_(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZoRR15__wasi_rights_tS_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %6, i64 noundef %7) #12
  %9 = load ptr, ptr %3, align 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Zan16__wasi_fdflags_tS_(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 comdat {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %6, %8
  %10 = trunc i32 %9 to i16
  ret i16 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN8WasmEdge4Host4WASIoRERNS1_3VFS5FlagsES3_(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load i8, ptr %4, align 1
  %8 = call noundef zeroext i8 @_ZN8WasmEdge4Host4WASIorENS1_3VFS5FlagsES3_(i8 noundef zeroext %6, i8 noundef zeroext %7) #12
  %9 = load ptr, ptr %3, align 8
  store i8 %8, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode10directOpenESt17basic_string_viewIcSt11char_traitsIcEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE15__wasi_rights_tSB_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i64 %2, ptr %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i8 noundef zeroext %6, i64 noundef %7, i64 noundef %8) #2 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.cxx20::expected.10", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.cxx20::unexpected", align 2
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %10, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %3, ptr %28, align 8
  store ptr %1, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i16 %5, ptr %14, align 2
  store i8 %6, ptr %15, align 1
  store i64 %7, ptr %16, align 8
  store i64 %8, ptr %17, align 8
  %29 = load ptr, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %30 unwind label %43

30:                                               ; preds = %9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  %31 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %29, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %32 = load i16, ptr %13, align 2
  %33 = load i16, ptr %14, align 2
  %34 = load i8, ptr %15, align 1
  call void @_ZNK8WasmEdge4Host4WASI5INode8pathOpenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8 %22, ptr noundef nonnull align 8 dereferenceable(200) %31, ptr noundef %23, i16 noundef zeroext %32, i16 noundef zeroext %33, i8 noundef zeroext %34) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %35 = call noundef zeroext i1 @_ZNK5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(208) %22) #12
  %36 = xor i1 %35, true
  %37 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %36) #12
  br i1 %37, label %38, label %51

38:                                               ; preds = %30
  %39 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectINS1_5INodeEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %40 unwind label %47

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.cxx20::unexpected", ptr %24, i32 0, i32 0
  store i16 %39, ptr %41, align 2
  invoke void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS7_TnPNSt9enable_ifIX18is_constructible_vIS7_OT_EEvE4typeELPv0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %24)
          to label %42 unwind label %47

42:                                               ; preds = %40
  store i32 1, ptr %25, align 4
  br label %55

43:                                               ; preds = %9
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %20, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %21, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %56

47:                                               ; preds = %53, %51, %40, %38
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %20, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %21, align 4
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %56

51:                                               ; preds = %30
  %52 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNR5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %22)
          to label %53 unwind label %47

53:                                               ; preds = %51
  invoke void @_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(200) %52, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %54 unwind label %47

54:                                               ; preds = %53
  call void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS6_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISB_S6_EEvE4typeELPv0ELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #12
  store i32 1, ptr %25, align 4
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %22) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  ret void

56:                                               ; preds = %47, %43
  %57 = load ptr, ptr %20, align 8
  %58 = load i32, ptr %21, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode12pathReadlinkESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef %0, i64 %1, ptr %2, ptr %3, i64 %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cxx20::expected.23", align 2
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"struct.cxx20::span", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.36", align 8
  %13 = alloca %"class.cxx20::expected.38", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.cxx20::unexpected", align 2
  %17 = alloca i32, align 4
  %18 = alloca %"class.cxx20::unexpected", align 2
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"struct.cxx20::span", align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %25, align 8
  store ptr %0, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %26 unwind label %35

26:                                               ; preds = %6
  %27 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %28 = xor i1 %27, true
  %29 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %28) #12
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cxx20::unexpected", ptr %16, i32 0, i32 0
  store i16 %31, ptr %33, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %16)
          to label %34 unwind label %39

34:                                               ; preds = %32
  store i32 1, ptr %17, align 4
  br label %57

35:                                               ; preds = %6
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  br label %95

39:                                               ; preds = %51, %48, %46, %32, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %14, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %15, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %95

43:                                               ; preds = %26
  %44 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %45 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %44, i64 noundef 32768, i64 noundef 0) #12
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %48 unwind label %39

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.cxx20::unexpected", ptr %18, i32 0, i32 0
  store i16 %47, ptr %49, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %18)
          to label %50 unwind label %39

50:                                               ; preds = %48
  store i32 1, ptr %17, align 4
  br label %57

51:                                               ; preds = %43
  %52 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %53 unwind label %39

53:                                               ; preds = %51
  %54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %52) #12
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %17, align 4
  br label %57

57:                                               ; preds = %56, %50, %34
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %58 = load i32, ptr %17, align 4
  switch i32 %58, label %86 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %61 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %60, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %62 unwind label %77

62:                                               ; preds = %59
  invoke void @_ZN5cxx204spanIcLm18446744073709551615EEC2IRS1_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIcS5_EEvE4typeELPv0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %63 unwind label %81

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull align 8 dereferenceable(200) %61, ptr noundef %19, ptr %66, i64 %68, ptr noundef nonnull align 4 dereferenceable(4) %64) #12
  %70 = getelementptr inbounds %"class.cxx20::expected.23", ptr %7, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %75, i32 0, i32 0
  store i32 %69, ptr %76, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  store i32 1, ptr %17, align 4
  br label %86

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %14, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %15, align 4
  br label %85

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %85

85:                                               ; preds = %81, %77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  br label %95

86:                                               ; preds = %63, %57
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %87 = getelementptr inbounds %"class.cxx20::expected.23", ptr %7, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 2
  ret i32 %94

95:                                               ; preds = %85, %39, %35
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %14, align 8
  %98 = load i32, ptr %15, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode12pathReadlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5cxx204spanIcLm18446744073709551615EEERj(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr, i64, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIcLm18446744073709551615EEC2IRS1_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIcS5_EEvE4typeELPv0EEEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataIN5cxx204spanIcLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeIN5cxx204spanIcLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @_ZN5cxx206detail12span_storageIcLm18446744073709551615EEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode19pathRemoveDirectoryESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i64 %1, ptr %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cxx20::expected.23", align 2
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.36", align 8
  %8 = alloca %"class.cxx20::expected.38", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cxx20::unexpected", align 2
  %12 = alloca i32, align 4
  %13 = alloca %"class.cxx20::unexpected", align 2
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %20 = xor i1 %19, true
  %21 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %20) #12
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.cxx20::unexpected", ptr %11, i32 0, i32 0
  store i16 %23, ptr %25, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %26 unwind label %31

26:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %49

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %76

31:                                               ; preds = %43, %40, %38, %24, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %76

35:                                               ; preds = %18
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %37 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %36, i64 noundef 33554432, i64 noundef 0) #12
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %40 unwind label %31

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.cxx20::unexpected", ptr %13, i32 0, i32 0
  store i16 %39, ptr %41, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %42 unwind label %31

42:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %49

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %31

45:                                               ; preds = %43
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %42, %26
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %67 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %53 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %52, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %54 unwind label %63

54:                                               ; preds = %51
  %55 = call i32 @_ZNK8WasmEdge4Host4WASI5INode19pathRemoveDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef %14) #12
  %56 = getelementptr inbounds %"class.cxx20::expected.23", ptr %4, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %61, i32 0, i32 0
  store i32 %55, ptr %62, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  store i32 1, ptr %12, align 4
  br label %67

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %76

67:                                               ; preds = %54, %49
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %68 = getelementptr inbounds %"class.cxx20::expected.23", ptr %4, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 2
  ret i32 %75

76:                                               ; preds = %63, %31, %27
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode19pathRemoveDirectoryENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode10pathRenameESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEES4_S8_(ptr noundef %0, i64 %1, ptr %2, ptr noundef %3, i64 %4, ptr %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cxx20::expected.23", align 2
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::vector.36", align 8
  %13 = alloca %"class.std::vector.36", align 8
  %14 = alloca %"class.cxx20::expected.38", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.cxx20::unexpected", align 2
  %18 = alloca i32, align 4
  %19 = alloca %"class.cxx20::unexpected", align 2
  %20 = alloca %"class.cxx20::expected.38", align 8
  %21 = alloca %"class.cxx20::unexpected", align 2
  %22 = alloca %"class.cxx20::unexpected", align 2
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %30, align 8
  store ptr %0, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
          to label %31 unwind label %40

31:                                               ; preds = %6
  %32 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %33 = xor i1 %32, true
  %34 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %33) #12
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.cxx20::unexpected", ptr %17, i32 0, i32 0
  store i16 %36, ptr %38, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %17)
          to label %39 unwind label %44

39:                                               ; preds = %37
  store i32 1, ptr %18, align 4
  br label %62

40:                                               ; preds = %64, %6
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %15, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %16, align 4
  br label %127

44:                                               ; preds = %56, %53, %51, %37, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %127

48:                                               ; preds = %31
  %49 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %50 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %49, i64 noundef 65536, i64 noundef 0) #12
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %53 unwind label %44

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.cxx20::unexpected", ptr %19, i32 0, i32 0
  store i16 %52, ptr %54, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %19)
          to label %55 unwind label %44

55:                                               ; preds = %53
  store i32 1, ptr %18, align 4
  br label %62

56:                                               ; preds = %48
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %58 unwind label %44

58:                                               ; preds = %56
  %59 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %57) #12
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %61, %55, %39
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %63 = load i32, ptr %18, align 4
  switch i32 %63, label %118 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEEb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext false)
          to label %65 unwind label %40

65:                                               ; preds = %64
  %66 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  %67 = xor i1 %66, true
  %68 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %67) #12
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %71 unwind label %74

71:                                               ; preds = %69
  %72 = getelementptr inbounds %"class.cxx20::unexpected", ptr %21, i32 0, i32 0
  store i16 %70, ptr %72, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %21)
          to label %73 unwind label %74

73:                                               ; preds = %71
  store i32 1, ptr %18, align 4
  br label %92

74:                                               ; preds = %86, %83, %81, %71, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %127

78:                                               ; preds = %65
  %79 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %80 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %79, i64 noundef 131072, i64 noundef 0) #12
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %83 unwind label %74

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"class.cxx20::unexpected", ptr %22, i32 0, i32 0
  store i16 %82, ptr %84, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %7, ptr noundef nonnull align 2 dereferenceable(2) %22)
          to label %85 unwind label %74

85:                                               ; preds = %83
  store i32 1, ptr %18, align 4
  br label %92

86:                                               ; preds = %78
  %87 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %88 unwind label %74

88:                                               ; preds = %86
  %89 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %87) #12
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %91, %85, %73
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %118 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  %95 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %96 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %95, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %97 unwind label %109

97:                                               ; preds = %94
  %98 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %99 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %98, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %100 unwind label %113

100:                                              ; preds = %97
  %101 = call i32 @_ZN8WasmEdge4Host4WASI5INode10pathRenameERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200) %96, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(200) %99, ptr noundef %25) #12
  %102 = getelementptr inbounds %"class.cxx20::expected.23", ptr %7, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %107, i32 0, i32 0
  store i32 %101, ptr %108, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  store i32 1, ptr %18, align 4
  br label %118

109:                                              ; preds = %94
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %15, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %16, align 4
  br label %117

113:                                              ; preds = %97
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %15, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %16, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  br label %127

118:                                              ; preds = %100, %92, %62
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  %119 = getelementptr inbounds %"class.cxx20::expected.23", ptr %7, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 2
  ret i32 %126

127:                                              ; preds = %117, %74, %44, %40
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %15, align 8
  %130 = load i32, ptr %16, align 4
  %131 = insertvalue { ptr, i32 } poison, ptr %129, 0
  %132 = insertvalue { ptr, i32 } %131, i32 %130, 1
  resume { ptr, i32 } %132
}

; Function Attrs: nounwind
declare i32 @_ZN8WasmEdge4Host4WASI5INode10pathRenameERKS2_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_SA_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode11pathSymlinkESt17basic_string_viewIcSt11char_traitsIcEESt10shared_ptrIS2_ES6_(i64 %0, ptr %1, ptr noundef %2, i64 %3, ptr %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cxx20::expected.23", align 2
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cxx20::unexpected", align 2
  %11 = alloca %"class.std::vector.36", align 8
  %12 = alloca %"class.cxx20::expected.38", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cxx20::unexpected", align 2
  %16 = alloca i32, align 4
  %17 = alloca %"class.cxx20::unexpected", align 2
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.0", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.0", align 1
  %22 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %4, ptr %25, align 8
  store ptr %2, ptr %9, align 8
  %26 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %27 = xor i1 %26, true
  %28 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %27) #12
  br i1 %28, label %29, label %32

29:                                               ; preds = %5
  %30 = call i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 8)
  %31 = getelementptr inbounds %"class.cxx20::unexpected", ptr %10, i32 0, i32 0
  store i16 %30, ptr %31, align 2
  call void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %10)
  br label %90

32:                                               ; preds = %5
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 1, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %33 unwind label %42

33:                                               ; preds = %32
  %34 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %35 = xor i1 %34, true
  %36 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %35) #12
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %39 unwind label %46

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cxx20::unexpected", ptr %15, i32 0, i32 0
  store i16 %38, ptr %40, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %15)
          to label %41 unwind label %46

41:                                               ; preds = %39
  store i32 1, ptr %16, align 4
  br label %64

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %89

46:                                               ; preds = %58, %55, %53, %39, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %89

50:                                               ; preds = %33
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  %52 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %51, i64 noundef 16777216, i64 noundef 0) #12
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %55 unwind label %46

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.cxx20::unexpected", ptr %17, i32 0, i32 0
  store i16 %54, ptr %56, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %6, ptr noundef nonnull align 2 dereferenceable(2) %17)
          to label %57 unwind label %46

57:                                               ; preds = %55
  store i32 1, ptr %16, align 4
  br label %64

58:                                               ; preds = %50
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %60 unwind label %46

60:                                               ; preds = %58
  %61 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %59) #12
  br label %62

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %64

64:                                               ; preds = %63, %57, %41
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %88 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %2) #12
  %68 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %67, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %69 unwind label %79

69:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %70 unwind label %83

70:                                               ; preds = %69
  %71 = call i32 @_ZNK8WasmEdge4Host4WASI5INode11pathSymlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(200) %68, ptr noundef %18, ptr noundef %20) #12
  %72 = getelementptr inbounds %"class.cxx20::expected.23", ptr %6, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %77, i32 0, i32 0
  store i32 %71, ptr %78, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  store i32 1, ptr %16, align 4
  br label %88

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %87

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %89

88:                                               ; preds = %70, %64
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %90

89:                                               ; preds = %87, %46, %42
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #12
  br label %99

90:                                               ; preds = %88, %29
  %91 = getelementptr inbounds %"class.cxx20::expected.23", ptr %6, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 2
  ret i32 %98

99:                                               ; preds = %89
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode11pathSymlinkENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode14pathUnlinkFileESt10shared_ptrIS2_ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i64 %1, ptr %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cxx20::expected.23", align 2
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.36", align 8
  %8 = alloca %"class.cxx20::expected.38", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cxx20::unexpected", align 2
  %12 = alloca i32, align 4
  %13 = alloca %"class.cxx20::unexpected", align 2
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  invoke void @_ZN8WasmEdge4Host4WASI6VINode11resolvePathERSt10shared_ptrIS2_ERSt17basic_string_viewIcSt11char_traitsIcEE20__wasi_lookupflags_tNS1_3VFS5FlagsEhb(ptr dead_on_unwind writable sret(%"class.cxx20::expected.38") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i1 noundef zeroext true)
          to label %18 unwind label %27

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZNK5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %20 = xor i1 %19, true
  %21 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %20) #12
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectISt6vectorIcSaIcEEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %31

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.cxx20::unexpected", ptr %11, i32 0, i32 0
  store i16 %23, ptr %25, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %11)
          to label %26 unwind label %31

26:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %49

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %76

31:                                               ; preds = %43, %40, %38, %24, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %76

35:                                               ; preds = %18
  %36 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %37 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode3canE15__wasi_rights_tS3_(ptr noundef nonnull align 8 dereferenceable(264) %36, i64 noundef 67108864, i64 noundef 0) #12
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectE14__wasi_errno_t(i16 noundef zeroext 76)
          to label %40 unwind label %31

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.cxx20::unexpected", ptr %13, i32 0, i32 0
  store i16 %39, ptr %41, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %4, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %42 unwind label %31

42:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %49

43:                                               ; preds = %35
  %44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %45 unwind label %31

45:                                               ; preds = %43
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIcSaIcEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  br label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %49

49:                                               ; preds = %48, %42, %26
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %50 = load i32, ptr %12, align 4
  switch i32 %50, label %67 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  %52 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12
  %53 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %52, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %54 unwind label %63

54:                                               ; preds = %51
  %55 = call i32 @_ZNK8WasmEdge4Host4WASI5INode14pathUnlinkFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200) %53, ptr noundef %14) #12
  %56 = getelementptr inbounds %"class.cxx20::expected.23", ptr %4, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %61, i32 0, i32 0
  store i32 %55, ptr %62, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  store i32 1, ptr %12, align 4
  br label %67

63:                                               ; preds = %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %76

67:                                               ; preds = %54, %49
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %68 = getelementptr inbounds %"class.cxx20::expected.23", ptr %4, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 2
  ret i32 %75

76:                                               ; preds = %63, %31, %27
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nounwind
declare i32 @_ZNK8WasmEdge4Host4WASI5INode14pathUnlinkFileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define i32 @_ZN8WasmEdge4Host4WASI6VINode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(28) %4, i32 noundef %5, ptr noundef byval(%"struct.cxx20::span.51") align 8 %6, ptr noundef byval(%"struct.cxx20::span.53") align 8 %7, ptr noundef byval(%"struct.cxx20::span.55") align 8 %8, ptr noundef byval(%"struct.cxx20::span.55") align 8 %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cxx20::expected.23", align 2
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.cxx20::expected.23", align 2
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"struct.cxx20::span.51", align 8
  %22 = alloca %"struct.cxx20::span.53", align 8
  %23 = alloca %"struct.cxx20::span.55", align 8
  %24 = alloca %"struct.cxx20::span.55", align 8
  %25 = alloca %"class.cxx20::unexpected", align 2
  %26 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %26, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  store ptr %3, ptr %29, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store ptr %10, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %14, i64 16, i1 false)
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %16, align 4
  invoke void @_ZN5cxx204spanIP17__wasi_addrinfo_tLm18446744073709551615EEC2IRS3_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS2_S7_EEvE4typeELPv0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %32 unwind label %71

32:                                               ; preds = %11
  invoke void @_ZN5cxx204spanIP17__wasi_sockaddr_tLm18446744073709551615EEC2IRS3_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS2_S7_EEvE4typeELPv0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %33 unwind label %71

33:                                               ; preds = %32
  invoke void @_ZN5cxx204spanIPcLm18446744073709551615EEC2IRS2_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS1_S6_EEvE4typeELPv0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %71

34:                                               ; preds = %33
  invoke void @_ZN5cxx204spanIPcLm18446744073709551615EEC2IRS2_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS1_S6_EEvE4typeELPv0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %35 unwind label %71

35:                                               ; preds = %34
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @_ZN8WasmEdge4Host4WASI5INode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj(i64 %38, ptr %40, i64 %42, ptr %44, ptr noundef nonnull align 4 dereferenceable(28) %30, i32 noundef %31, ptr noundef byval(%"struct.cxx20::span.51") align 8 %21, ptr noundef byval(%"struct.cxx20::span.53") align 8 %22, ptr noundef byval(%"struct.cxx20::span.55") align 8 %23, ptr noundef byval(%"struct.cxx20::span.55") align 8 %24, ptr noundef nonnull align 4 dereferenceable(4) %36) #12
  %46 = getelementptr inbounds %"class.cxx20::expected.23", ptr %18, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %51, i32 0, i32 0
  store i32 %45, ptr %52, align 2
  %53 = call noundef zeroext i1 @_ZNK5cxx208expectedIv14__wasi_errno_tEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %18) #12
  %54 = xor i1 %53, true
  %55 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %54) #12
  br i1 %55, label %56, label %61

56:                                               ; preds = %35
  %57 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectIvEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 2 dereferenceable(4) %18)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.cxx20::unexpected", ptr %25, i32 0, i32 0
  store i16 %57, ptr %59, align 2
  invoke void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIX18is_constructible_vIS1_OT_EEvE4typeELPv0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 2 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(2) %25)
          to label %60 unwind label %71

60:                                               ; preds = %58
  br label %62

61:                                               ; preds = %35
  call void @llvm.memset.p0.i64(ptr align 2 %12, i8 0, i64 4, i1 false)
  call void @_ZN5cxx208expectedIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %12) #12
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds %"class.cxx20::expected.23", ptr %12, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.cxx20::detail::expected_move_assign_base.24", ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_assign_base.25", ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.cxx20::detail::expected_move_base.26", ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.cxx20::detail::expected_copy_base.27", ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.cxx20::detail::expected_operations_base.28", ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.cxx20::detail::expected_view_base.29", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 2
  ret i32 %70

71:                                               ; preds = %58, %56, %34, %33, %32, %11
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @_ZN8WasmEdge4Host4WASI5INode11getAddrinfoESt17basic_string_viewIcSt11char_traitsIcEES6_RK17__wasi_addrinfo_tjN5cxx204spanIPS7_Lm18446744073709551615EEENSB_IP17__wasi_sockaddr_tLm18446744073709551615EEENSB_IPcLm18446744073709551615EEESI_Rj(i64, ptr, i64, ptr, ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef byval(%"struct.cxx20::span.51") align 8, ptr noundef byval(%"struct.cxx20::span.53") align 8, ptr noundef byval(%"struct.cxx20::span.55") align 8, ptr noundef byval(%"struct.cxx20::span.55") align 8, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIP17__wasi_addrinfo_tLm18446744073709551615EEC2IRS3_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS2_S7_EEvE4typeELPv0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataIN5cxx204spanIP17__wasi_addrinfo_tLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeIN5cxx204spanIP17__wasi_addrinfo_tLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @_ZN5cxx206detail12span_storageIP17__wasi_addrinfo_tLm18446744073709551615EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIP17__wasi_sockaddr_tLm18446744073709551615EEC2IRS3_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS2_S7_EEvE4typeELPv0EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataIN5cxx204spanIP17__wasi_sockaddr_tLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeIN5cxx204spanIP17__wasi_sockaddr_tLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @_ZN5cxx206detail12span_storageIP17__wasi_sockaddr_tLm18446744073709551615EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIPcLm18446744073709551615EEC2IRS2_TnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIS1_S6_EEvE4typeELPv0EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataIN5cxx204spanIPcLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeIN5cxx204spanIPcLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  call void @_ZN5cxx206detail12span_storageIPcLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx208expectedIv14__wasi_errno_tEcvbEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIv14__wasi_errno_tE9has_valueEv(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectIvEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat {
  %2 = alloca %"class.cxx20::unexpected", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKR5cxx206detail18expected_view_baseIv14__wasi_errno_tE5errorEv(ptr noundef nonnull align 2 dereferenceable(4) %4) #12
  call void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRKS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS8_IS1_S2_EEEvE4typeELPv0ELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %5) #12
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.cxx20::expected.10", align 8
  %8 = alloca %"class.cxx20::unexpected", align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  %14 = load i8, ptr %5, align 1
  %15 = load i8, ptr %6, align 1
  call void @_ZN8WasmEdge4Host4WASI5INode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8 %7, i8 noundef zeroext %14, i8 noundef zeroext %15) #12
  %16 = call noundef zeroext i1 @_ZNK5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  %17 = xor i1 %16, true
  %18 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %17) #12
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectINS1_5INodeEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(208) %7)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.cxx20::unexpected", ptr %8, i32 0, i32 0
  store i16 %20, ptr %22, align 2
  invoke void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS7_TnPNSt9enable_ifIX18is_constructible_vIS7_OT_EEvE4typeELPv0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %23 unwind label %24

23:                                               ; preds = %21
  store i32 1, ptr %11, align 4
  br label %43

24:                                               ; preds = %41, %28, %21, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  br label %44

28:                                               ; preds = %3
  %29 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef 536870912, i64 noundef 1073741824) #12
  %30 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %29, i64 noundef 4294967296) #12
  %31 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %30, i64 noundef 8589934592) #12
  %32 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %31, i64 noundef 17179869184) #12
  %33 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %32, i64 noundef 34359738368) #12
  %34 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %33, i64 noundef 268435456) #12
  %35 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %34, i64 noundef 2147483648) #12
  %36 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %35, i64 noundef 134217728) #12
  %37 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %36, i64 noundef 8) #12
  %38 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %37, i64 noundef 2) #12
  %39 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %38, i64 noundef 64) #12
  store i64 %39, ptr %12, align 8
  %40 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNR5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %7)
          to label %41 unwind label %24

41:                                               ; preds = %28
  invoke void @_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %42 unwind label %24

42:                                               ; preds = %41
  call void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS6_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISB_S6_EEvE4typeELPv0ELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %23
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  ret void

44:                                               ; preds = %24
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode8sockOpenE23__wasi_address_family_t18__wasi_sock_type_t(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8, i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge4Host4WASI6VINode10sockAcceptE16__wasi_fdflags_t(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 8 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i16 noundef zeroext %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca %"class.cxx20::expected.10", align 8
  %8 = alloca %"class.cxx20::unexpected", align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::shared_ptr", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %15, i32 0, i32 1
  %17 = load i16, ptr %6, align 2
  call void @_ZN8WasmEdge4Host4WASI5INode10sockAcceptE16__wasi_fdflags_t(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8 %7, ptr noundef nonnull align 8 dereferenceable(200) %16, i16 noundef zeroext %17) #12
  %18 = call noundef zeroext i1 @_ZNK5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEcvbEv(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  %19 = xor i1 %18, true
  %20 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %19) #12
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = invoke i16 @_ZN8WasmEdge4Host4WASI12WasiUnexpectINS1_5INodeEEEDaRKN5cxx208expectedIT_14__wasi_errno_tEE(ptr noundef nonnull align 8 dereferenceable(208) %7)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.cxx20::unexpected", ptr %8, i32 0, i32 0
  store i16 %22, ptr %24, align 2
  invoke void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS7_TnPNSt9enable_ifIX18is_constructible_vIS7_OT_EEvE4typeELPv0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %8)
          to label %25 unwind label %26

25:                                               ; preds = %23
  store i32 1, ptr %11, align 4
  br label %46

26:                                               ; preds = %30, %23, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %47

30:                                               ; preds = %3
  %31 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef 4294967296, i64 noundef 8589934592) #12
  %32 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %31, i64 noundef 17179869184) #12
  %33 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %32, i64 noundef 34359738368) #12
  %34 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %33, i64 noundef 268435456) #12
  %35 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %34, i64 noundef 134217728) #12
  %36 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %35, i64 noundef 8) #12
  %37 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %36, i64 noundef 2) #12
  %38 = call noundef i64 @_Zor15__wasi_rights_tS_(i64 noundef %37, i64 noundef 64) #12
  store i64 %38, ptr %12, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNR5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %7)
          to label %40 unwind label %26

40:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  invoke void @_ZSt11make_sharedIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %13, ptr noundef nonnull align 8 dereferenceable(200) %39, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %41 unwind label %42

41:                                               ; preds = %40
  call void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IS6_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISB_S6_EEvE4typeELPv0ELb1EEEOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  store i32 1, ptr %11, align 4
  br label %46

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %47

46:                                               ; preds = %41, %25
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  ret void

47:                                               ; preds = %42, %26
  call void @_ZN5cxx208expectedIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %7) #12
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI5INode10sockAcceptE16__wasi_fdflags_t(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8, ptr noundef nonnull align 8 dereferenceable(200), i16 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZNK8WasmEdge4Host4WASI5INode8pathOpenENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE15__wasi_oflags_t16__wasi_fdflags_tNS1_3VFS5FlagsE(ptr dead_on_unwind writable sret(%"class.cxx20::expected.10") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8WasmEdge4Host4WASIanENS1_3VFS5FlagsES3_(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS4_TnPNSt9enable_ifIX18is_constructible_vIS4_OT_EEvE4typeELPv0EEEONS_10unexpectedIS8_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNR5cxx2010unexpectedI14__wasi_errno_tE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(2) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(200) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI6VINode9canBrowseEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode9canBrowseEv(ptr noundef nonnull align 8 dereferenceable(200) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IS3_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS8_S3_EEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.std::shared_ptr", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt8literals20string_view_literalsli2svEPKcm(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7) #12
  %8 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zan20__wasi_lookupflags_tS_(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIcLm18446744073709551615EEC2IRSt6vectorIcSaIcEETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIcS8_EEvE4typeELPv0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataISt6vectorIcSaIcEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeISt6vectorIcSaIcEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  call void @_ZN5cxx206detail12span_storageIcLm18446744073709551615EEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE9push_backEOc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEERcDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIcSaIcEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS1_EENS6_IS4_S1_EET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %19, ptr %10, align 8
  %20 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %22) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %28, ptr noundef %25, ptr noundef %26)
  %29 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #12
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %14, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31) #12
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2IPcvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  invoke void @_ZSt10__exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %10

9:                                                ; preds = %3
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8weak_ptrIN8WasmEdge4Host4WASI6VINodeEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__weak_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__weak_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge4Host4WASI8FdHolderC2EOS2_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::FdHolder", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::FdHolder", ptr %8, i32 0, i32 0
  store i32 -1, ptr %5, align 4
  %10 = call noundef i32 @_ZSt8exchangeIiiET_RS0_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  store i32 %10, ptr %7, align 4
  %11 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::FdHolder", ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::FdHolder", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  %18 = load i8, ptr %11, align 4
  %19 = and i8 %18, -2
  %20 = or i8 %19, %17
  store i8 %20, ptr %11, align 4
  %21 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::FdHolder", ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::FdHolder", ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  %29 = load i8, ptr %21, align 4
  %30 = shl i8 %28, 1
  %31 = and i8 %29, -3
  %32 = or i8 %31, %30
  store i8 %32, ptr %21, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::FdHolder", ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  %37 = or i8 %36, 1
  store i8 %37, ptr %34, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::FdHolder", ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -3
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge4Host4WASI9DirHolderC2EOS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::DirHolder", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::DirHolder", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::DirHolder", ptr %5, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %9 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::DirHolder", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::DirHolder", ptr %10, i32 0, i32 0
  call void @_ZSt4swapIP11__dirstreamENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %12 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::DirHolder", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::DirHolder", ptr %13, i32 0, i32 1
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8exchangeIiiET_RS0_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = invoke noundef i32 @_ZSt10__exchangeIiiET_RS0_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret i32 %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__exchangeIiiET_RS0_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIP11__dirstreamENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge4Host4WASI9DirHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #12
  %4 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::DirHolder", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge4Host4WASI8FdHolderD2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.WasmEdge::Host::WASI::FdHolder", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5) %3) #12
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI9DirHolder5resetEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4Host4WASI8FdHolder5resetEv(ptr noundef nonnull align 4 dereferenceable(5)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  store i32 32, ptr %16, align 4
  store i32 32, ptr %17, align 4
  store i64 4294967297, ptr %18, align 8
  %22 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %22, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  store i64 %24, ptr %20, align 8
  %25 = load i64, ptr %20, align 8
  %26 = icmp eq i64 %25, 4294967297
  br i1 %26, label %27, label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 2
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

36:                                               ; preds = %1
  %37 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i32 0, i32 1
  store ptr %37, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  store ptr %41, ptr %6, align 8
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add nsw i32 %47, %45
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %9, align 4
  br label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  store ptr %51, ptr %2, align 8
  store i32 %52, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = load i32, ptr %3, align 4
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %4, align 4
  %56 = atomicrmw volatile add ptr %53, i32 %55 acq_rel, align 4
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %9, align 4
  br label %58

58:                                               ; preds = %50, %40
  %59 = load i32, ptr %9, align 4
  br label %60

60:                                               ; preds = %58
  %61 = icmp eq i32 %59, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #12
  br label %63

63:                                               ; preds = %62, %60, %27
  ret void

64:                                               ; No predecessors!
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %17 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %17, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %1
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  store ptr %21, ptr %6, align 8
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %9, align 4
  br label %38

30:                                               ; preds = %1
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %11, align 4
  store ptr %31, ptr %2, align 8
  store i32 %32, ptr %3, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  store i32 %34, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = atomicrmw volatile add ptr %33, i32 %35 acq_rel, align 4
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %30, %20
  %39 = load i32, ptr %9, align 4
  br label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %46

46:                                               ; preds = %42, %40
  ret void

47:                                               ; No predecessors!
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt10__sv_checkmmPKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.2, ptr noundef %11, i64 noundef %12, i64 noundef %13) #15
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4findEPKcmRS1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @memchr(ptr noundef %12, i32 noundef %15, i64 noundef %16) #12
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.17", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = invoke noundef zeroext i1 @_ZN5cxx206detailL6likelyEb(i1 noundef zeroext %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret i1 %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN5cxx206detailL6likelyEb(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNKR5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tE5errorEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.17", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKR5cxx2010unexpectedI14__wasi_errno_tE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRKS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS8_IS1_S2_EEEvE4typeELPv0ELb1EEEOS7_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNKR5cxx2010unexpectedI14__wasi_errno_tE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNR5cxx2010unexpectedI14__wasi_errno_tE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0ELb1EEC2IJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0ELb1EEC2IJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IJS1_ETnPNSt9enable_ifIX18is_constructible_vIS1_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS5_(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IJS1_ETnPNSt9enable_ifIX18is_constructible_vIS1_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS5_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(200) ptr @_ZNR5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tE3valEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.17", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @_ZN5cxx206detail26expected_default_ctor_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0ELb1EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEE14__wasi_errno_tLb0ELb1EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.17", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5cxx206detail21expected_storage_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0ELb1EE14destruct_valueEv(ptr noundef nonnull align 8 dereferenceable(208) %3) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIN8WasmEdge4Host4WASI5INodeE14__wasi_errno_tLb0ELb1EE14destruct_valueEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.17", ptr %3, i32 0, i32 1
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.45", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = call noundef zeroext i1 @_ZN5cxx206detailL6likelyEb(i1 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNKR5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tE5errorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.45", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKR5cxx2010unexpectedI14__wasi_errno_tE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIv14__wasi_errno_tEC2IJS1_ETnPNSt9enable_ifIX18is_constructible_vIS1_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS5_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIv14__wasi_errno_tLb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIv14__wasi_errno_tLb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tECI2NS0_21expected_storage_baseIvS2_Lb0ELb1EEEIJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 2 dereferenceable(4) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.30", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 2
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.30", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS6_IS1_S2_EEEvE4typeELPv0ELb1EEEOS5_(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS6_IS1_S2_EEEvE4typeELPv0ELb1EEEOS5_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8WasmEdge4Host4WASI6VINode5implyE15__wasi_rights_t(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i64 @_Zan15__wasi_rights_tS_(i64 noundef %3, i64 noundef 4) #12
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZoRR15__wasi_rights_tS_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 32) #12
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i64, ptr %2, align 8
  %10 = call noundef i64 @_Zan15__wasi_rights_tS_(i64 noundef %9, i64 noundef 16) #12
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZoRR15__wasi_rights_tS_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1) #12
  br label %14

14:                                               ; preds = %12, %8
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IRS1_TnPNSt9enable_ifIXaaaa18is_constructible_vIS1_T_EntL_ZSt9is_same_vIS1_St10in_place_tEEntL_ZS7_IS1_S2_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNR5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tE3valEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.45", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.45", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EE14destruct_valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.45", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8WasmEdge4Host4WASIorENS1_3VFS5FlagsES3_(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = load i8, ptr %4, align 1
  %8 = zext i8 %7 to i32
  %9 = or i32 %6, %8
  %10 = trunc i32 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataIN5cxx204spanIcLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIcLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN5cxx204spanIcLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5cxx206detail12span_storageIcLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIcLm18446744073709551615EEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIcLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIcLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataIN5cxx204spanIP17__wasi_addrinfo_tLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIP17__wasi_addrinfo_tLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN5cxx204spanIP17__wasi_addrinfo_tLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5cxx206detail12span_storageIP17__wasi_addrinfo_tLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIP17__wasi_addrinfo_tLm18446744073709551615EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cxx20::detail::span_storage.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cxx20::detail::span_storage.52", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIP17__wasi_addrinfo_tLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.52", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIP17__wasi_addrinfo_tLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.52", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataIN5cxx204spanIP17__wasi_sockaddr_tLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIP17__wasi_sockaddr_tLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN5cxx204spanIP17__wasi_sockaddr_tLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5cxx206detail12span_storageIP17__wasi_sockaddr_tLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIP17__wasi_sockaddr_tLm18446744073709551615EEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cxx20::detail::span_storage.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cxx20::detail::span_storage.54", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIP17__wasi_sockaddr_tLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIP17__wasi_sockaddr_tLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.54", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataIN5cxx204spanIPcLm18446744073709551615EEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIPcLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeIN5cxx204spanIPcLm18446744073709551615EEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5cxx206detail12span_storageIPcLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIPcLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cxx20::detail::span_storage.56", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cxx20::detail::span_storage.56", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIPcLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.56", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIPcLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.56", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIv14__wasi_errno_tE9has_valueEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.30", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  %7 = call noundef zeroext i1 @_ZN5cxx206detailL6likelyEb(i1 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNKR5cxx206detail18expected_view_baseIv14__wasi_errno_tE5errorEv(ptr noundef nonnull align 2 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.30", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKR5cxx2010unexpectedI14__wasi_errno_tE5valueEv(ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIv14__wasi_errno_tLb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIv14__wasi_errno_tEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIv14__wasi_errno_tLb0ELb1EEC2Ev(ptr noundef nonnull align 2 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.30", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 2
  %5 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.30", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseISt6vectorIcSaIcEE14__wasi_errno_tLb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseISt6vectorIcSaIcEE14__wasi_errno_tLb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.45", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.45", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedI14__wasi_errno_tEC2IJS1_ETnPNSt9enable_ifIX18is_constructible_vIS1_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS5_(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %8) #12
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode11isDirectoryEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK8WasmEdge4Host4WASI5INode9canBrowseEv(ptr noundef nonnull align 8 dereferenceable(200)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt6vectorIcSaIcEE14__wasi_errno_tEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @_ZN5cxx206detail26expected_default_ctor_baseISt6vectorIcSaIcEE14__wasi_errno_tLb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tECI2NS0_21expected_storage_baseIS4_S5_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.45", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.45", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIcSaIcEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataISt6vectorIcSaIcEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt6vectorIcSaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeISt6vectorIcSaIcEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseISt6vectorIcSaIcEE14__wasi_errno_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseISt6vectorIcSaIcEE14__wasi_errno_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseISt6vectorIcSaIcEE14__wasi_errno_tLb0ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.45", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.45", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  call void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  call void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::__shared_ptr", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN8WasmEdge4Host4WASI6VINodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN8WasmEdge4Host4WASI6VINodeEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEC2ISaIvEJNS2_5INodeER15__wasi_rights_tS9_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %18, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_EEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %12 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::__shared_ptr", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::__shared_ptr", ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8WasmEdge4Host4WASI6VINodeESaIvEJNS6_5INodeER15__wasi_rights_tSB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %21, ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %22 = getelementptr inbounds %"class.std::__shared_ptr", ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %23) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8WasmEdge4Host4WASI6VINodeESaIvEJNS6_5INodeER15__wasi_rights_tSB_EEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::allocator.65", align 1
  %14 = alloca %"struct.std::__allocated_ptr", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %23 unwind label %37

23:                                               ; preds = %6
  %24 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %25 unwind label %41

25:                                               ; preds = %23
  store ptr %24, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS2_5INodeER15__wasi_rights_tSB_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %26, ptr noundef nonnull align 8 dereferenceable(200) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %41

30:                                               ; preds = %25
  store ptr %26, ptr %18, align 8
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr null) #12
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %"class.std::__shared_count", ptr %20, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %34) #12
  %36 = load ptr, ptr %9, align 8
  store ptr %35, ptr %36, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %45

41:                                               ; preds = %25, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr %16, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::__shared_ptr", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = invoke noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
          to label %10 unwind label %18

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %6, i32 0, i32 1
  call void @_ZNKSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEE14_M_weak_assignIS3_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %17

17:                                               ; preds = %13, %10
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS2_5INodeER15__wasi_rights_tSB_EEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.64", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %12, align 8
  %13 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %12, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(264) %13) #12
  %14 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %12) #12
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN8WasmEdge4Host4WASI6VINodeEJNS5_5INodeER15__wasi_rights_tS9_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %10, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %11, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace<WasmEdge::Host::WASI::VINode, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8WasmEdge4Host4WASI6VINodeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 65881228834676970
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 280
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 32940614417338485
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.64", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN8WasmEdge4Host4WASI6VINodeEJNS5_5INodeER15__wasi_rights_tS9_EEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %10, align 8
  call void @_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EEvPT_DpOT0_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 280) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(264) %4) #12
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %3) #12
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN8WasmEdge4Host4WASI6VINodeEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.65", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(264) %6) #12
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #12
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(280) %5) #12
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %7) #12
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #12
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #12
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  br label %18

17:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.WasmEdge::Host::WASI::INode", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN8WasmEdge4Host4WASI5INodeC2EOS2_(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %14) #12
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  invoke void @_ZN8WasmEdge4Host4WASI6VINodeC1ENS1_5INodeE15__wasi_rights_tS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %13, ptr noundef %9, i64 noundef %16, i64 noundef %18, ptr noundef %10)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #12
  ret void

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %11, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #12
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN8WasmEdge4Host4WASI6VINodeEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZSt8_DestroyIN8WasmEdge4Host4WASI6VINodeEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8WasmEdge4Host4WASI6VINodeEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN8WasmEdge4Host4WASI6VINodeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge4Host4WASI6VINodeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %3, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = getelementptr inbounds %"class.WasmEdge::Host::WASI::VINode", ptr %3, i32 0, i32 1
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #12
  call void @_ZNSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::enable_shared_from_this", ptr %3, i32 0, i32 0
  call void @_ZNSt8weak_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8weak_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %13, i32 0, i32 2
  store ptr %14, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  store ptr %18, ptr %6, align 8
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, %22
  store i32 %25, ptr %23, align 4
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %9, align 4
  br label %35

27:                                               ; preds = %1
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  store ptr %28, ptr %2, align 8
  store i32 %29, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = atomicrmw volatile add ptr %30, i32 %32 acq_rel, align 4
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %27, %17
  %36 = load i32, ptr %9, align 4
  br label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %36, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %43

43:                                               ; preds = %39, %37
  ret void

44:                                               ; No predecessors!
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #0 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #12
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #12
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
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8WasmEdge4Host4WASI6VINodeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8WasmEdge4Host4WASI6VINodeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN8WasmEdge4Host4WASI6VINodeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 280
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt30__enable_shared_from_this_baseRKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEPKSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt23enable_shared_from_thisIN8WasmEdge4Host4WASI6VINodeEE14_M_weak_assignIS3_EEvPT_RKSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::enable_shared_from_this", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS3_RKSt14__shared_countILS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9_M_assignEPS3_RKSt14__shared_countILS5_2EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #12
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__weak_ptr", ptr %7, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::__weak_ptr", ptr %7, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br label %16

16:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt10__weak_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE9use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__weak_ptr", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds %"class.std::__weak_count", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::__weak_count", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %"class.std::__weak_count", ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::__weak_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i64 [ %10, %7 ], [ 0, %11 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE16_M_get_use_countEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i32 0, i32 1
  %6 = load atomic i32, ptr %5 monotonic, align 8
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i32 0, i32 2
  store ptr %12, ptr %8, align 8
  store i32 1, ptr %9, align 4
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  store ptr %16, ptr %6, align 8
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %20, %18
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  store ptr %23, ptr %2, align 8
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = atomicrmw volatile add ptr %25, i32 %27 acq_rel, align 4
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %22, %15
  br label %30

30:                                               ; preds = %29
  ret void

31:                                               ; No predecessors!
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt17basic_string_viewIcSt11char_traitsIcEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt17basic_string_viewIcSt11char_traitsIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::basic_string_view", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::basic_string_view", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::basic_string_view", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt17basic_string_viewIcSt11char_traitsIcEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::basic_string_view", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::basic_string_view", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !13

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt17basic_string_viewIcSt11char_traitsIcEEET_S5_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt17basic_string_viewIcSt11char_traitsIcEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::basic_string_view", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::basic_string_view", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt17basic_string_viewIcSt11char_traitsIcEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::basic_string_view", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::basic_string_view", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::basic_string_view<char>, std::allocator<std::basic_string_view<char>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt17basic_string_viewIcSt11char_traitsIcEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::basic_string_view", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clEmS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %12 = add i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPSt17basic_string_viewIcSt11char_traitsIcEESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN8WasmEdge4Host4WASI6VINode14canonicalGuestB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_1clES6_"(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) #2 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.anon.8, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = getelementptr inbounds %class.anon.8, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 47)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false)
  %8 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %9)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEC2ISaIvEJNS2_5INodeER15__wasi_rights_tS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %13, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr %21, ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #2 comdat align 2 {
  %7 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %14 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %7, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"class.std::__shared_ptr", ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %"class.std::__shared_ptr", ptr %15, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::__shared_ptr", ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8WasmEdge4Host4WASI6VINodeESaIvEJNS6_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr %24, ptr noundef nonnull align 8 dereferenceable(200) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %25 = getelementptr inbounds %"class.std::__shared_ptr", ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZNSt12__shared_ptrIN8WasmEdge4Host4WASI6VINodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %26) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN8WasmEdge4Host4WASI6VINodeESaIvEJNS6_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::allocator.65", align 1
  %16 = alloca %"struct.std::__allocated_ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.std::_Sp_alloc_shared_tag", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %25 unwind label %39

25:                                               ; preds = %7
  %26 = call noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %27, ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %32 unwind label %43

32:                                               ; preds = %25
  store ptr %27, ptr %20, align 8
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr null) #12
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %"class.std::__shared_count", ptr %22, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %36) #12
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret void

39:                                               ; preds = %7
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  br label %47

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %17, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %18, align 4
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #12
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr %18, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJNS2_5INodeER15__wasi_rights_tSB_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::allocator.64", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %14, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(264) %15) #12
  %16 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN8WasmEdge4Host4WASI6VINodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(280) %14) #12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN8WasmEdge4Host4WASI6VINodeEJNS5_5INodeER15__wasi_rights_tS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(200) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %22

21:                                               ; preds = %5
  ret void

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %13, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN8WasmEdge4Host4WASI6VINodeEJNS5_5INodeER15__wasi_rights_tS9_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %12, align 8
  call void @_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN8WasmEdge4Host4WASI6VINodeEJNS2_5INodeER15__wasi_rights_tS6_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.WasmEdge::Host::WASI::INode", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN8WasmEdge4Host4WASI5INodeC2EOS2_(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %16) #12
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  invoke void @_ZN8WasmEdge4Host4WASI6VINodeC1ENS1_5INodeE15__wasi_rights_tS4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %15, ptr noundef %11, i64 noundef %18, i64 noundef %20, ptr noundef %12)
          to label %22 unwind label %23

22:                                               ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %13, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @_ZN8WasmEdge4Host4WASI5INodeD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #12
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.36", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @_ZNSt6vectorIcSaIcEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %8 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %11 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIcSaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.0") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::shared_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !14

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::shared_ptr", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %8 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPcmET_S1_T0_(ptr noundef %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPcmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
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
  call void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIcJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPcmcET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
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
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPccEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIcSaIcEE11_M_data_ptrIcEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8
  %32 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  br label %112

50:                                               ; preds = %37
  %51 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i64, ptr %4, align 8
  %58 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.5)
  store i64 %58, ptr %9, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #12
  %75 = load ptr, ptr %10, align 8
  %76 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #15
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %88 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #12
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %83, %41
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #13
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE15_M_erase_at_endEPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %2
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %9, align 8
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEERcDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE9constructIcJcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIcSaIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.63", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %15, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcSaIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  store ptr %0, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %201

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %9, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = load i64, ptr %9, align 8
  %44 = icmp uge i64 %42, %43
  br i1 %44, label %45, label %126

45:                                               ; preds = %30
  %46 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %11, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store i64 %48, ptr %10, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %12, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i64, ptr %9, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %89

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %9, align 8
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %69 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
  %70 = load i64, ptr %9, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %70
  store ptr %74, ptr %72, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %9, align 8
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load ptr, ptr %12, align 8
  %82 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %76, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %13, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %83, ptr noundef %84, ptr %86)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %14, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  br label %125

89:                                               ; preds = %45
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %15, align 8
  %91 = load i64, ptr %10, align 8
  call void @_ZSt7advanceIPKcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %91)
  %92 = load ptr, ptr %15, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %98 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E(ptr noundef %92, ptr noundef %93, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %97)
  %99 = load i64, ptr %9, align 8
  %100 = load i64, ptr %10, align 8
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %101
  store ptr %105, ptr %103, align 8
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %113 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %112)
  %114 = load i64, ptr %10, align 8
  %115 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 %114
  store ptr %118, ptr %116, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %16, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %119, ptr noundef %120, ptr %122)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %17, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %89, %55
  br label %200

126:                                              ; preds = %30
  %127 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %18, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %19, align 8
  %133 = load i64, ptr %9, align 8
  %134 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %133, ptr noundef @.str.6)
  store i64 %134, ptr %20, align 8
  %135 = load i64, ptr %20, align 8
  %136 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %135)
  store ptr %136, ptr %21, align 8
  %137 = load ptr, ptr %21, align 8
  store ptr %137, ptr %22, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %21, align 8
  %142 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %143 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %138, ptr noundef %140, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %144 unwind label %158

144:                                              ; preds = %126
  store ptr %143, ptr %22, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load ptr, ptr %22, align 8
  %148 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %149 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %150 unwind label %158

150:                                              ; preds = %144
  store ptr %149, ptr %22, align 8
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  %156 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %157 unwind label %158

157:                                              ; preds = %150
  store ptr %156, ptr %22, align 8
  br label %177

158:                                              ; preds = %150, %144, %126
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %23, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %24, align 4
  br label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %23, align 8
  %164 = call ptr @__cxa_begin_catch(ptr %163) #12
  %165 = load ptr, ptr %21, align 8
  %166 = load ptr, ptr %22, align 8
  %167 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %165, ptr noundef %166, ptr noundef nonnull align 1 dereferenceable(1) %167)
          to label %168 unwind label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %21, align 8
  %170 = load i64, ptr %20, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %169, i64 noundef %170)
          to label %171 unwind label %172

171:                                              ; preds = %168
  invoke void @__cxa_rethrow() #15
          to label %210 unwind label %172

172:                                              ; preds = %171, %168, %162
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %23, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %24, align 4
  invoke void @__cxa_end_catch()
          to label %176 unwind label %207

176:                                              ; preds = %172
  br label %202

177:                                              ; preds = %157
  %178 = load ptr, ptr %18, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #12
  call void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %178, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef %181, i64 noundef %188)
  %189 = load ptr, ptr %21, align 8
  %190 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = load i64, ptr %20, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  %198 = getelementptr inbounds %"struct.std::_Vector_base.37", ptr %26, i32 0, i32 0
  %199 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %177, %125
  br label %201

201:                                              ; preds = %200, %4
  ret void

202:                                              ; preds = %176
  %203 = load ptr, ptr %23, align 8
  %204 = load i32, ptr %24, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %172
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #13
  unreachable

210:                                              ; preds = %171
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKcPccET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_cET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPcES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPcES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %7, align 8
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %16) #12
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #12
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14) #12
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcSaIcEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %7, align 8
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKcPcEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %0) #2 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10__exchangeISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_ET_RS6_OT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %8 = load ptr, ptr %5, align 8
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  store i1 true, ptr %7, align 1
  %12 = load i1, ptr %7, align 1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.std::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"class.std::shared_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"class.std::shared_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"class.std::shared_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESt6vectorIS6_SaIS6_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<WasmEdge::Host::WASI::VINode>, std::allocator<std::shared_ptr<WasmEdge::Host::WASI::VINode>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE11_S_max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.58", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE8max_sizeERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #16
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEET_S7_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEET_S7_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEET_S7_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES6_SaIS5_EET0_T_S9_S8_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_SaIS5_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"class.std::shared_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"class.std::shared_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !15

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEET_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEES5_SaIS5_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #12
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10shared_ptrIN8WasmEdge4Host4WASI6VINodeEEEE7destroyIS5_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
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
