target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cxx20::unexpect_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.cxx20::detail::no_init_t" = type { i8 }
%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon }
%union.anon = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { %"class.WasmEdge::ErrCode" }
%"class.WasmEdge::ErrCode" = type { %"union.WasmEdge::ErrCode::InnerT" }
%"union.WasmEdge::ErrCode::InnerT" = type { i32 }
%"class.std::error_code" = type { i32, ptr }
%"class.WasmEdge::FileMgr" = type { i32, i64, i64, i64, ptr, %"class.std::optional", %"class.std::optional.2" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<WasmEdge::MMap>::_Storage", i8 }>
%"union.std::_Optional_payload_base<WasmEdge::MMap>::_Storage" = type { %"class.WasmEdge::MMap" }
%"class.WasmEdge::MMap" = type { ptr }
%"class.std::optional.2" = type { %"struct.std::_Optional_base.3" }
%"struct.std::_Optional_base.3" = type { %"struct.std::_Optional_payload.5" }
%"struct.std::_Optional_payload.5" = type { %"struct.std::_Optional_payload.base.9", [7 x i8] }
%"struct.std::_Optional_payload.base.9" = type { %"struct.std::_Optional_payload_base.base.8" }
%"struct.std::_Optional_payload_base.base.8" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<unsigned char>>::_Storage" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cxx20::span" = type { %"class.cxx20::detail::span_storage" }
%"class.cxx20::detail::span_storage" = type { ptr, i64 }
%"class.cxx20::expected.18" = type { %"struct.cxx20::detail::expected_move_assign_base.19" }
%"struct.cxx20::detail::expected_move_assign_base.19" = type { %"struct.cxx20::detail::expected_copy_assign_base.20" }
%"struct.cxx20::detail::expected_copy_assign_base.20" = type { %"struct.cxx20::detail::expected_move_base.21" }
%"struct.cxx20::detail::expected_move_base.21" = type { %"struct.cxx20::detail::expected_copy_base.22" }
%"struct.cxx20::detail::expected_copy_base.22" = type { %"struct.cxx20::detail::expected_operations_base.23" }
%"struct.cxx20::detail::expected_operations_base.23" = type { %"struct.cxx20::detail::expected_view_base.24" }
%"struct.cxx20::detail::expected_view_base.24" = type { %"struct.cxx20::detail::expected_storage_base.25" }
%"struct.cxx20::detail::expected_storage_base.25" = type { i8, %union.anon.26 }
%union.anon.26 = type { %"class.cxx20::unexpected" }
%"class.cxx20::expected.31" = type { %"struct.cxx20::detail::expected_move_assign_base.32" }
%"struct.cxx20::detail::expected_move_assign_base.32" = type { %"struct.cxx20::detail::expected_copy_assign_base.33" }
%"struct.cxx20::detail::expected_copy_assign_base.33" = type { %"struct.cxx20::detail::expected_move_base.34" }
%"struct.cxx20::detail::expected_move_base.34" = type { %"struct.cxx20::detail::expected_copy_base.35" }
%"struct.cxx20::detail::expected_copy_base.35" = type { %"struct.cxx20::detail::expected_operations_base.36" }
%"struct.cxx20::detail::expected_operations_base.36" = type { %"struct.cxx20::detail::expected_view_base.37" }
%"struct.cxx20::detail::expected_view_base.37" = type { %"struct.cxx20::detail::expected_storage_base.38" }
%"struct.cxx20::detail::expected_storage_base.38" = type { i8, %union.anon.39 }
%union.anon.39 = type { %"class.std::vector" }
%"class.std::allocator" = type { i8 }
%"struct.cxx20::span.44" = type { %"class.cxx20::detail::span_storage.45" }
%"class.cxx20::detail::span_storage.45" = type { ptr, i64 }
%"class.cxx20::expected.46" = type { %"struct.cxx20::detail::expected_move_assign_base.47" }
%"struct.cxx20::detail::expected_move_assign_base.47" = type { %"struct.cxx20::detail::expected_copy_assign_base.48" }
%"struct.cxx20::detail::expected_copy_assign_base.48" = type { %"struct.cxx20::detail::expected_move_base.49" }
%"struct.cxx20::detail::expected_move_base.49" = type { %"struct.cxx20::detail::expected_copy_base.50" }
%"struct.cxx20::detail::expected_copy_base.50" = type { %"struct.cxx20::detail::expected_operations_base.51" }
%"struct.cxx20::detail::expected_operations_base.51" = type { %"struct.cxx20::detail::expected_view_base.52" }
%"struct.cxx20::detail::expected_view_base.52" = type { %"struct.cxx20::detail::expected_storage_base.53" }
%"struct.cxx20::detail::expected_storage_base.53" = type { i8, %union.anon.54 }
%union.anon.54 = type { i32 }
%"class.cxx20::expected.59" = type { %"struct.cxx20::detail::expected_move_assign_base.60" }
%"struct.cxx20::detail::expected_move_assign_base.60" = type { %"struct.cxx20::detail::expected_copy_assign_base.61" }
%"struct.cxx20::detail::expected_copy_assign_base.61" = type { %"struct.cxx20::detail::expected_move_base.62" }
%"struct.cxx20::detail::expected_move_base.62" = type { %"struct.cxx20::detail::expected_copy_base.63" }
%"struct.cxx20::detail::expected_copy_base.63" = type { %"struct.cxx20::detail::expected_operations_base.64" }
%"struct.cxx20::detail::expected_operations_base.64" = type { %"struct.cxx20::detail::expected_view_base.65" }
%"struct.cxx20::detail::expected_view_base.65" = type { %"struct.cxx20::detail::expected_storage_base.66" }
%"struct.cxx20::detail::expected_storage_base.66" = type { i8, %union.anon.67 }
%union.anon.67 = type { i64 }
%"class.cxx20::expected.72" = type { %"struct.cxx20::detail::expected_move_assign_base.73" }
%"struct.cxx20::detail::expected_move_assign_base.73" = type { %"struct.cxx20::detail::expected_copy_assign_base.74" }
%"struct.cxx20::detail::expected_copy_assign_base.74" = type { %"struct.cxx20::detail::expected_move_base.75" }
%"struct.cxx20::detail::expected_move_base.75" = type { %"struct.cxx20::detail::expected_copy_base.76" }
%"struct.cxx20::detail::expected_copy_base.76" = type { %"struct.cxx20::detail::expected_operations_base.77" }
%"struct.cxx20::detail::expected_operations_base.77" = type { %"struct.cxx20::detail::expected_view_base.78" }
%"struct.cxx20::detail::expected_view_base.78" = type { %"struct.cxx20::detail::expected_storage_base.79" }
%"struct.cxx20::detail::expected_storage_base.79" = type { i8, %union.anon.80 }
%union.anon.80 = type { i64 }
%"class.cxx20::expected.85" = type { %"struct.cxx20::detail::expected_move_assign_base.86" }
%"struct.cxx20::detail::expected_move_assign_base.86" = type { %"struct.cxx20::detail::expected_copy_assign_base.87" }
%"struct.cxx20::detail::expected_copy_assign_base.87" = type { %"struct.cxx20::detail::expected_move_base.88" }
%"struct.cxx20::detail::expected_move_base.88" = type { %"struct.cxx20::detail::expected_copy_base.89" }
%"struct.cxx20::detail::expected_copy_base.89" = type { %"struct.cxx20::detail::expected_operations_base.90" }
%"struct.cxx20::detail::expected_operations_base.90" = type { %"struct.cxx20::detail::expected_view_base.91" }
%"struct.cxx20::detail::expected_view_base.91" = type { %"struct.cxx20::detail::expected_storage_base.92" }
%"struct.cxx20::detail::expected_storage_base.92" = type { i8, %union.anon.93 }
%union.anon.93 = type { i32 }
%"class.cxx20::expected.98" = type { %"struct.cxx20::detail::expected_move_assign_base.99" }
%"struct.cxx20::detail::expected_move_assign_base.99" = type { %"struct.cxx20::detail::expected_copy_assign_base.100" }
%"struct.cxx20::detail::expected_copy_assign_base.100" = type { %"struct.cxx20::detail::expected_move_base.101" }
%"struct.cxx20::detail::expected_move_base.101" = type { %"struct.cxx20::detail::expected_copy_base.102" }
%"struct.cxx20::detail::expected_copy_base.102" = type { %"struct.cxx20::detail::expected_operations_base.103" }
%"struct.cxx20::detail::expected_operations_base.103" = type { %"struct.cxx20::detail::expected_view_base.104" }
%"struct.cxx20::detail::expected_view_base.104" = type { %"struct.cxx20::detail::expected_storage_base.105" }
%"struct.cxx20::detail::expected_storage_base.105" = type { i8, %union.anon.106 }
%union.anon.106 = type { float }
%"class.cxx20::expected.111" = type { %"struct.cxx20::detail::expected_move_assign_base.112" }
%"struct.cxx20::detail::expected_move_assign_base.112" = type { %"struct.cxx20::detail::expected_copy_assign_base.113" }
%"struct.cxx20::detail::expected_copy_assign_base.113" = type { %"struct.cxx20::detail::expected_move_base.114" }
%"struct.cxx20::detail::expected_move_base.114" = type { %"struct.cxx20::detail::expected_copy_base.115" }
%"struct.cxx20::detail::expected_copy_base.115" = type { %"struct.cxx20::detail::expected_operations_base.116" }
%"struct.cxx20::detail::expected_operations_base.116" = type { %"struct.cxx20::detail::expected_view_base.117" }
%"struct.cxx20::detail::expected_view_base.117" = type { %"struct.cxx20::detail::expected_storage_base.118" }
%"struct.cxx20::detail::expected_storage_base.118" = type { i8, %union.anon.119 }
%union.anon.119 = type { double }
%"class.cxx20::expected.124" = type { %"struct.cxx20::detail::expected_move_assign_base.125" }
%"struct.cxx20::detail::expected_move_assign_base.125" = type { %"struct.cxx20::detail::expected_copy_assign_base.126" }
%"struct.cxx20::detail::expected_copy_assign_base.126" = type { %"struct.cxx20::detail::expected_move_base.127" }
%"struct.cxx20::detail::expected_move_base.127" = type { %"struct.cxx20::detail::expected_copy_base.128" }
%"struct.cxx20::detail::expected_copy_base.128" = type { %"struct.cxx20::detail::expected_operations_base.129" }
%"struct.cxx20::detail::expected_operations_base.129" = type { %"struct.cxx20::detail::expected_view_base.130" }
%"struct.cxx20::detail::expected_view_base.130" = type { %"struct.cxx20::detail::expected_storage_base.131" }
%"struct.cxx20::detail::expected_storage_base.131" = type { i8, %union.anon.132 }
%union.anon.132 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }
%"struct.std::_Optional_payload_base.7" = type <{ %"union.std::_Optional_payload_base<std::vector<unsigned char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<WasmEdge::MMap>::_Storage", i8, [7 x i8] }>

$_ZN8WasmEdge7FileMgr5resetEv = comdat any

$_ZNSt10error_codeC2Ev = comdat any

$_ZNKSt10error_codecvbEv = comdat any

$_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_ = comdat any

$_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE = comdat any

$_ZNSt8optionalIN8WasmEdge4MMapEE7emplaceIJRKNSt10filesystem7__cxx114pathEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_ = comdat any

$_ZNSt8optionalIN8WasmEdge4MMapEEptEv = comdat any

$_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv = comdat any

$_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4dataEv = comdat any

$_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4sizeEv = comdat any

$_ZNSt8optionalISt6vectorIhSaIhEEE7emplaceIJS2_EEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_ = comdat any

$_ZNSt8optionalISt6vectorIhSaIhEEEptEv = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE = comdat any

$_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv = comdat any

$_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE = comdat any

$_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IRKhTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS8_hEEvE4typeELPv0ELb1EEEOS8_ = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN5cxx204spanIhLm18446744073709551615EEC2IRSt6vectorIhSaIhEETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIhS8_EEvE4typeELPv0EEEOS8_ = comdat any

$_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IS5_TnPNSt9enable_ifIX18is_constructible_vIS5_OT_EEvE4typeELPv0EEEONS_10unexpectedIS9_EE = comdat any

$_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IS3_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS9_S3_EEvE4typeELPv0ELb1EEEOS9_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE = comdat any

$_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IjTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_jEEvE4typeELPv0ELb1EEEOS6_ = comdat any

$_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE = comdat any

$_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2ImTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_mEEvE4typeELPv0ELb1EEEOS6_ = comdat any

$_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv = comdat any

$_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv = comdat any

$_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv = comdat any

$_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE = comdat any

$_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IfTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_fEEvE4typeELPv0ELb1EEEOS6_ = comdat any

$_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE = comdat any

$_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IdTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_dEEvE4typeELPv0ELb1EEEOS6_ = comdat any

$_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IS8_TnPNSt9enable_ifIX18is_constructible_vIS8_OT_EEvE4typeELPv0EEEONS_10unexpectedISC_EE = comdat any

$_ZNK5cxx208expectedIjN8WasmEdge7ErrCodeEEcvbEv = comdat any

$_ZN8WasmEdge8UnexpectIjEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE = comdat any

$_ZNR5cxx208expectedIjN8WasmEdge7ErrCodeEEdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZN5cxx204spanIhLm18446744073709551615EEC2IPhTnPNSt9enable_ifIXsr6detailE24is_compatible_iterator_vIhT_EEvE4typeELPv0EEES5_m = comdat any

$_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IS6_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISC_S6_EEvE4typeELPv0ELb1EEEOSC_ = comdat any

$_ZNK5cxx208expectedIhN8WasmEdge7ErrCodeEEcvbEv = comdat any

$_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2EOS3_ = comdat any

$_ZN8WasmEdge8UnexpectIhEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE = comdat any

$_ZSt5equalIPhPKhEbT_S3_T0_ = comdat any

$_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4sizeEv = comdat any

$_ZSt6copy_nIPKhmPhET1_T_T0_S3_ = comdat any

$_ZNK5cxx204spanIhLm18446744073709551615EE5beginEv = comdat any

$_ZNK8WasmEdge7FileMgr13getRemainSizeEv = comdat any

$_ZNSt8optionalISt6vectorIhSaIhEEE5resetEv = comdat any

$_ZNSt19_Optional_base_implISt6vectorIhSaIhEESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE10_M_destroyEv = comdat any

$_ZN8WasmEdge7ErrCodeC2ENS0_5ValueE = comdat any

$_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS7_IS2_S3_EEEvE4typeELPv0ELb1EEEOS6_ = comdat any

$_ZN8WasmEdge7ErrCode6InnerTC2ENS0_5ValueE = comdat any

$__clang_call_terminate = comdat any

$_ZN8WasmEdge7ErrCodeC2ERKS0_ = comdat any

$_ZN8WasmEdge7ErrCode6InnerTC2Ej = comdat any

$_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv = comdat any

$_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIvN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZNSt19_Optional_base_implIN8WasmEdge4MMapESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE6_M_getEv = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev = comdat any

$_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev = comdat any

$_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2Ev = comdat any

$_ZNSt19_Optional_base_implISt6vectorIhSaIhEESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE6_M_getEv = comdat any

$_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIhN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIhN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_ = comdat any

$_ZNK5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEE9has_valueEv = comdat any

$_ZNKR5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEE5errorEv = comdat any

$_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IRKS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS9_IS2_S3_EEEvE4typeELPv0ELb1EEEOS8_ = comdat any

$_ZNKR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv = comdat any

$_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail18expected_move_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIhN8WasmEdge7ErrCodeELb1ELb1EEC2IJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZSt4dataISt6vectorIhSaIhEEEDTcldtfp_4dataEERT_ = comdat any

$_ZSt4sizeISt6vectorIhSaIhEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5cxx206detail12span_storageIhLm18446744073709551615EEC2EPhm = comdat any

$_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_ = comdat any

$_ZN5cxx206detail18expected_move_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_ = comdat any

$_ZN5cxx206detail18expected_copy_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_ = comdat any

$_ZN5cxx206detail24expected_operations_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_ = comdat any

$_ZN5cxx206detail18expected_view_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_ = comdat any

$_ZN5cxx206detail21expected_storage_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_ = comdat any

$_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_ = comdat any

$_ZN5cxx206detail18expected_move_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_ = comdat any

$_ZN5cxx206detail18expected_copy_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_ = comdat any

$_ZN5cxx206detail24expected_operations_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_ = comdat any

$_ZN5cxx206detail18expected_view_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_ = comdat any

$_ZN5cxx206detail21expected_storage_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_ = comdat any

$_ZNSt6vectorIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIjN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIjN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIjN8WasmEdge7ErrCodeELb1ELb1EEC2IJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseImN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseImN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseImN8WasmEdge7ErrCodeELb1ELb1EEC2IJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIfN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIfN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIfN8WasmEdge7ErrCodeELb1ELb1EEC2IJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIdN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIdN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIdN8WasmEdge7ErrCodeELb1ELb1EEC2IJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_ = comdat any

$_ZN5cxx206detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_ = comdat any

$_ZN5cxx206detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_ = comdat any

$_ZN5cxx206detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_ = comdat any

$_ZN5cxx206detail18expected_view_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_ = comdat any

$_ZN5cxx206detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_ = comdat any

$_ZNK5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEE9has_valueEv = comdat any

$_ZNKR5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEE5errorEv = comdat any

$_ZNR5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEE3valEv = comdat any

$_ZN5cxx2010to_addressIhEEPT_S2_ = comdat any

$_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_ = comdat any

$_ZN5cxx206detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_ = comdat any

$_ZN5cxx206detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_ = comdat any

$_ZN5cxx206detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_ = comdat any

$_ZN5cxx206detail18expected_view_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_ = comdat any

$_ZN5cxx206detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_ = comdat any

$_ZNK5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE9has_valueEv = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIhN8WasmEdge7ErrCodeELb0EEC2EOS4_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIhN8WasmEdge7ErrCodeELb0EEC2EOS4_ = comdat any

$_ZN5cxx206detail18expected_move_baseIhN8WasmEdge7ErrCodeELb0EEC2EOS4_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEENS0_9no_init_tE = comdat any

$_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE15construct_valueIJhETnPNSt9enable_ifIX18is_constructible_vIhDpOT_EEvE4typeELPv0ELb1EEEvS9_ = comdat any

$_ZNO5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE3valEv = comdat any

$_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE15construct_errorIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpOT_EEvE4typeELPv0ELb1EEEvS9_ = comdat any

$_ZNO5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE5errorEv = comdat any

$_ZN5cxx206detail24expected_operations_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEENS0_9no_init_tE = comdat any

$_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEENS0_9no_init_tE = comdat any

$_ZN5cxx206detail21expected_storage_baseIhN8WasmEdge7ErrCodeELb1ELb1EEC2ENS0_9no_init_tE = comdat any

$_ZNO5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv = comdat any

$_ZNKR5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE5errorEv = comdat any

$_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19_Optional_base_implIN8WasmEdge4MMapESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE8_M_resetEv = comdat any

$_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE10_M_destroyEv = comdat any

$_ZNSt19_Optional_base_implIN8WasmEdge4MMapESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKNSt10filesystem7__cxx114pathEEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE12_M_constructIJRKNSt10filesystem7__cxx114pathEEEEvDpOT_ = comdat any

$_ZSt10_ConstructIN8WasmEdge4MMapEJRKNSt10filesystem7__cxx114pathEEEvPT_DpOT0_ = comdat any

$_ZNSt19_Optional_base_implISt6vectorIhSaIhEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE12_M_constructIJS2_EEEvDpOT_ = comdat any

$_ZSt10_ConstructISt6vectorIhSaIhEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE = comdat any

$_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IlTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_lEEvE4typeELPv0ELb1EEEOS6_ = comdat any

$_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIlN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIlN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIlN8WasmEdge7ErrCodeELb1ELb1EEC2IJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE = comdat any

$_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IiTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_iEEvE4typeELPv0ELb1EEEOS6_ = comdat any

$_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail26expected_default_ctor_baseIiN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIiN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_ = comdat any

$_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_ = comdat any

$_ZN5cxx206detail25expected_move_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail25expected_copy_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_move_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_copy_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail24expected_operations_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail18expected_view_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZN5cxx206detail21expected_storage_baseIiN8WasmEdge7ErrCodeELb1ELb1EEC2IJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_ = comdat any

$_ZSt11__equal_auxIPhPKhEbT_S3_T0_ = comdat any

$_ZSt12__equal_aux1IPhPKhEbT_S3_T0_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIhhEiPKT_PKT0_m = comdat any

$_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZN5cxx208unexpectE = comdat any

$_ZSt8in_place = comdat any

$_ZN5cxx206detail7no_initE = comdat any

@__const._ZN8WasmEdge7FileMgr13getHeaderTypeEv.WASMMagic = private unnamed_addr constant [4 x i8] c"\00asm", align 1
@__const._ZN8WasmEdge7FileMgr13getHeaderTypeEv.ELFMagic = private unnamed_addr constant [4 x i8] c"\7FELF", align 1
@__const._ZN8WasmEdge7FileMgr13getHeaderTypeEv.MAC32agic = private unnamed_addr constant [4 x i8] c"\CE\FA\ED\FE", align 1
@__const._ZN8WasmEdge7FileMgr13getHeaderTypeEv.MAC64agic = private unnamed_addr constant [4 x i8] c"\CF\FA\ED\FE", align 1
@__const._ZN8WasmEdge7FileMgr13getHeaderTypeEv.DLLMagic = private unnamed_addr constant [2 x i8] c"MZ", align 1
@_ZN5cxx208unexpectE = linkonce_odr constant %"struct.cxx20::unexpect_t" zeroinitializer, comdat, align 1
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZN5cxx206detail7no_initE = linkonce_odr constant %"struct.cxx20::detail::no_init_t" zeroinitializer, comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr7setPathERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::error_code", align 8
  %8 = alloca %"class.cxx20::unexpected", align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN8WasmEdge7FileMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  call void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZNSt10filesystem9file_sizeERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %14 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 3
  store i64 %13, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %16 = xor i1 %15, true
  %17 = call noundef zeroext i1 @_ZN8WasmEdgeL6likelyEb(i1 noundef zeroext %16) #11
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZN8WasmEdge4MMap9supportedEv() #11
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 3
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 0
  store i32 256, ptr %22, align 8
  %23 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %8, i32 noundef %24)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %47

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 5
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8optionalIN8WasmEdge4MMapEE7emplaceIJRKNSt10filesystem7__cxx114pathEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  %29 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 5
  %30 = call noundef ptr @_ZNSt8optionalIN8WasmEdge4MMapEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  %31 = call noundef ptr @_ZNK8WasmEdge4MMap7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #11
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  %34 = call noundef zeroext i1 @_ZN8WasmEdgeL6likelyEb(i1 noundef zeroext %33) #11
  br i1 %34, label %35, label %39

35:                                               ; preds = %25
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 4
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 0
  store i32 0, ptr %38, align 8
  br label %41

39:                                               ; preds = %25
  %40 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 5
  call void @_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #11
  br label %41

41:                                               ; preds = %39, %35
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #11
  br label %47

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 3
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 0
  store i32 256, ptr %44, align 8
  %45 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %10, i32 noundef %46)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %47

47:                                               ; preds = %42, %41, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7FileMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %3, i32 0, i32 0
  store i32 258, ptr %4, align 8
  %5 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %3, i32 0, i32 5
  call void @_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %10 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %3, i32 0, i32 6
  call void @_ZNSt8optionalISt6vectorIhSaIhEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10error_codeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::error_code", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::error_code", ptr %3, i32 0, i32 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #12
  store ptr %6, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNSt10filesystem9file_sizeERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8WasmEdgeL6likelyEb(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10error_codecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::error_code", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8WasmEdge4MMap9supportedEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind noalias writable sret(%"class.cxx20::unexpected") align 4 %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.WasmEdge::ErrCode", align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  call void @_ZN8WasmEdge7ErrCodeC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #11
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS7_IS2_S3_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8optionalIN8WasmEdge4MMapEE7emplaceIJRKNSt10filesystem7__cxx114pathEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt19_Optional_base_implIN8WasmEdge4MMapESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implIN8WasmEdge4MMapESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKNSt10filesystem7__cxx114pathEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8WasmEdge4MMapESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalIN8WasmEdge4MMapEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8WasmEdge4MMapESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK8WasmEdge4MMap7addressEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implIN8WasmEdge4MMapESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr7setCodeEN5cxx204spanIKhLm18446744073709551615EEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cxx20::span", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  call void @_ZN8WasmEdge7FileMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = call noundef ptr @_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %12 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %10, i32 0, i32 4
  store ptr %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %14 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %10, i32 0, i32 3
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %10, i32 0, i32 0
  store i32 0, ptr %15, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr7setCodeESt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN8WasmEdge7FileMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %7, i32 0, i32 6
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalISt6vectorIhSaIhEEE7emplaceIJS2_EEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %2) #11
  %10 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %7, i32 0, i32 6
  %11 = call noundef ptr @_ZNSt8optionalISt6vectorIhSaIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %12 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %13 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %7, i32 0, i32 4
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %7, i32 0, i32 6
  %15 = call noundef ptr @_ZNSt8optionalISt6vectorIhSaIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  %16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %17 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %7, i32 0, i32 3
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %7, i32 0, i32 0
  store i32 0, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8optionalISt6vectorIhSaIhEEE7emplaceIJS2_EEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt19_Optional_base_implISt6vectorIhSaIhEESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implISt6vectorIhSaIhEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implISt6vectorIhSaIhEESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8optionalISt6vectorIhSaIhEEEptEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implISt6vectorIhSaIhEESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr8readByteEv(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.18") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cxx20::unexpected", align 4
  %6 = alloca %"class.cxx20::expected", align 4
  %7 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %11) #11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %5, i32 noundef %15)
  call void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  call void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %6, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef 1)
  %20 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  %21 = xor i1 %20, true
  %22 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %21) #11
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %7, ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %28
  call void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IRKhTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS8_hEEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %30) #11
  br label %31

31:                                               ; preds = %24, %23, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK8WasmEdge7FileMgr13getRemainSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %8) #11
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  %12 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %11) #11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 0
  store i32 258, ptr %20, align 8
  %21 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %7, i32 noundef %22)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %24

23:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #11
  br label %24

24:                                               ; preds = %23, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::unexpected") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IRKS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS9_IS2_S3_EEEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IRKhTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS8_hEEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr9readBytesEm(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cxx20::expected", align 4
  %12 = alloca %"struct.cxx20::span.44", align 8
  %13 = alloca %"class.cxx20::unexpected", align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %15, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %33

20:                                               ; preds = %3
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  invoke void @_ZN5cxx204spanIhLm18446744073709551615EEC2IRSt6vectorIhSaIhEETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIhS8_EEvE4typeELPv0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %37

21:                                               ; preds = %20
  %22 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  invoke void @_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %11, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr %23, i64 %25)
          to label %26 unwind label %37

26:                                               ; preds = %21
  %27 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %28 = xor i1 %27, true
  %29 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %28) #11
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  invoke void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %13, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %31 unwind label %37

31:                                               ; preds = %30
  invoke void @_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IS5_TnPNSt9enable_ifIX18is_constructible_vIS5_OT_EEvE4typeELPv0EEEONS_10unexpectedIS9_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %32 unwind label %37

32:                                               ; preds = %31
  store i32 1, ptr %14, align 4
  br label %42

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  br label %43

37:                                               ; preds = %31, %30, %21, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %43

41:                                               ; preds = %26
  call void @_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IS3_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS9_S3_EEvE4typeELPv0ELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  store i32 1, ptr %14, align 4
  br label %42

42:                                               ; preds = %41, %32
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret void

43:                                               ; preds = %37, %33
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.cxx20::span.44", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.cxx20::unexpected", align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.cxx20::expected", align 4
  %11 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %17) #11
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %14, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %8, i32 noundef %21)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %47

22:                                               ; preds = %4
  %23 = call noundef i64 @_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp ugt i64 %24, 0
  %26 = call noundef zeroext i1 @_ZN8WasmEdgeL6likelyEb(i1 noundef zeroext %25) #11
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8
  call void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %10, ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef %28)
  %29 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #11
  %30 = xor i1 %29, true
  %31 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %30) #11
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %47

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %14, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %14, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i64, ptr %9, align 8
  %40 = call noundef ptr @_ZNK5cxx204spanIhLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %41 = call noundef ptr @_ZSt6copy_nIPKhmPhET1_T_T0_S3_(ptr noundef %38, i64 noundef %39, ptr noundef %40)
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %14, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %33, %22
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #11
  br label %47

47:                                               ; preds = %46, %32, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIhLm18446744073709551615EEC2IRSt6vectorIhSaIhEETnPNSt9enable_ifIXaasr6detailE18is_generic_range_vIT_Esr6detailE21is_compatible_range_vIhS8_EEvE4typeELPv0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZSt4dataISt6vectorIhSaIhEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZSt4sizeISt6vectorIhSaIhEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZN5cxx206detail12span_storageIhLm18446744073709551615EEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IS5_TnPNSt9enable_ifIX18is_constructible_vIS5_OT_EEvE4typeELPv0EEEONS_10unexpectedIS9_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IS3_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS9_S3_EEvE4typeELPv0ELb1EEEOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr7readU32Ev(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.46") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cxx20::unexpected", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"class.cxx20::unexpected", align 4
  %10 = alloca %"class.cxx20::expected", align 4
  %11 = alloca %"class.cxx20::unexpected", align 4
  %12 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  %17 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %16) #11
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %5, i32 noundef %20)
  call void @_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %74

21:                                               ; preds = %2
  %22 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 -128, ptr %8, align 1
  br label %25

25:                                               ; preds = %70, %21
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %25
  %31 = load i32, ptr %7, align 4
  %32 = icmp uge i32 %31, 32
  %33 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %32) #11
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  store i32 278, ptr %35, align 8
  %36 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %9, i32 noundef %37)
  call void @_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %74

38:                                               ; preds = %30
  call void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %10, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 1)
  %39 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #11
  %40 = xor i1 %39, true
  %41 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %40) #11
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %74

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %47
  %50 = load i8, ptr %49, align 1
  store i8 %50, ptr %8, align 1
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 127
  %54 = load i32, ptr %7, align 4
  %55 = shl i32 %53, %54
  %56 = load i32, ptr %6, align 4
  %57 = or i32 %56, %55
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, 28
  br i1 %59, label %60, label %70

60:                                               ; preds = %43
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 112
  %64 = icmp ne i32 %63, 0
  %65 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %64) #11
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  store i32 277, ptr %67, align 8
  %68 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %12, i32 noundef %69)
  call void @_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %74

70:                                               ; preds = %60, %43
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %71, 7
  store i32 %72, ptr %7, align 4
  br label %25, !llvm.loop !4

73:                                               ; preds = %25
  call void @_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IjTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_jEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  br label %74

74:                                               ; preds = %73, %66, %42, %34, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IjTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_jEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr7readU64Ev(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.59") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cxx20::unexpected", align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.cxx20::unexpected", align 4
  %10 = alloca %"class.cxx20::expected", align 4
  %11 = alloca %"class.cxx20::unexpected", align 4
  %12 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %5, i32 noundef %19)
  call void @_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %73

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 1
  store i64 %22, ptr %23, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i8 -128, ptr %8, align 1
  br label %24

24:                                               ; preds = %69, %20
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 128
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8
  %31 = icmp uge i64 %30, 64
  %32 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %31) #11
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  store i32 278, ptr %34, align 8
  %35 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %9, i32 noundef %36)
  call void @_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %73

37:                                               ; preds = %29
  call void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %10, ptr noundef nonnull align 8 dereferenceable(88) %13, i64 noundef 1)
  %38 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #11
  %39 = xor i1 %38, true
  %40 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %39) #11
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  call void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %11, ptr noundef nonnull align 4 dereferenceable(8) %10)
  call void @_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %73

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %46
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %8, align 1
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = and i64 %51, 127
  %53 = load i64, ptr %7, align 8
  %54 = shl i64 %52, %53
  %55 = load i64, ptr %6, align 8
  %56 = or i64 %55, %54
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = icmp eq i64 %57, 63
  br i1 %58, label %59, label %69

59:                                               ; preds = %42
  %60 = load i8, ptr %8, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 126
  %63 = icmp ne i32 %62, 0
  %64 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %63) #11
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  store i32 277, ptr %66, align 8
  %67 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %13, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %12, i32 noundef %68)
  call void @_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %73

69:                                               ; preds = %59, %42
  %70 = load i64, ptr %7, align 8
  %71 = add i64 %70, 7
  store i64 %71, ptr %7, align 8
  br label %24, !llvm.loop !6

72:                                               ; preds = %24
  call void @_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2ImTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_mEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %73

73:                                               ; preds = %72, %65, %41, %33, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2ImTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_mEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr7readS33Ev(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv(ptr dead_on_unwind writable sret(%"class.cxx20::expected.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cxx20::unexpected", align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cxx20::unexpected", align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cxx20::expected", align 4
  %12 = alloca %"class.cxx20::unexpected", align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.cxx20::unexpected", align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cxx20::unexpected", align 4
  %20 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %5, i32 noundef %27)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %131

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 33, ptr %8, align 8
  br label %32

32:                                               ; preds = %129, %28
  %33 = load i64, ptr %8, align 8
  %34 = icmp ule i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 278, ptr %36, align 8
  %37 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %9, i32 noundef %38)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %131

39:                                               ; preds = %32
  call void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %11, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 noundef 1)
  %40 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %41 = xor i1 %40, true
  %42 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %41) #11
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %131

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %48
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %10, align 1
  br label %52

52:                                               ; preds = %44
  store i8 -128, ptr %13, align 1
  store i8 64, ptr %14, align 1
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 %58, 7
  %60 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %59) #11
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 278, ptr %62, align 8
  %63 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %15, i32 noundef %64)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %131

65:                                               ; preds = %57
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -129
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %16, align 8
  %70 = load i64, ptr %16, align 8
  %71 = load i64, ptr %7, align 8
  %72 = shl i64 %70, %71
  %73 = load i64, ptr %6, align 8
  %74 = or i64 %73, %72
  store i64 %74, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, 7
  store i64 %76, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = sub i64 %77, 7
  store i64 %78, ptr %8, align 8
  br label %129

79:                                               ; preds = %52
  %80 = load i64, ptr %8, align 8
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i64, ptr %8, align 8
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i64 [ %83, %82 ], [ 7, %84 ]
  store i64 %86, ptr %17, align 8
  %87 = load i8, ptr %10, align 1
  %88 = zext i8 %87 to i64
  store i64 %88, ptr %18, align 8
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %85
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = load i64, ptr %17, align 8
  %97 = sub i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = shl i32 1, %98
  %100 = sub nsw i32 128, %99
  %101 = icmp sge i32 %95, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i64, ptr %18, align 8
  %104 = sub i64 %103, 128
  store i64 %104, ptr %18, align 8
  br label %109

105:                                              ; preds = %93
  %106 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 277, ptr %106, align 8
  %107 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %19, i32 noundef %108)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %131

109:                                              ; preds = %102
  br label %123

110:                                              ; preds = %85
  %111 = load i8, ptr %10, align 1
  %112 = zext i8 %111 to i32
  %113 = load i64, ptr %17, align 8
  %114 = sub i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = shl i32 1, %115
  %117 = icmp sge i32 %112, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 277, ptr %119, align 8
  %120 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %20, i32 noundef %121)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %131

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %109
  %124 = load i64, ptr %18, align 8
  %125 = load i64, ptr %7, align 8
  %126 = shl i64 %124, %125
  %127 = load i64, ptr %6, align 8
  %128 = or i64 %127, %126
  store i64 %128, ptr %6, align 8
  br label %130

129:                                              ; preds = %65
  br label %32, !llvm.loop !7

130:                                              ; preds = %123
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IlTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_lEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %131

131:                                              ; preds = %130, %118, %105, %61, %43, %35, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr7readS32Ev(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.85") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv(ptr dead_on_unwind writable sret(%"class.cxx20::expected.85") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.85") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cxx20::unexpected", align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cxx20::unexpected", align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cxx20::expected", align 4
  %12 = alloca %"class.cxx20::unexpected", align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.cxx20::unexpected", align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.cxx20::unexpected", align 4
  %20 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %5, i32 noundef %27)
  call void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %132

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i32 0, ptr %6, align 4
  store i64 0, ptr %7, align 8
  store i64 32, ptr %8, align 8
  br label %32

32:                                               ; preds = %130, %28
  %33 = load i64, ptr %8, align 8
  %34 = icmp ule i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 278, ptr %36, align 8
  %37 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %9, i32 noundef %38)
  call void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %132

39:                                               ; preds = %32
  call void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %11, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 noundef 1)
  %40 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %41 = xor i1 %40, true
  %42 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %41) #11
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %132

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %48
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %10, align 1
  br label %52

52:                                               ; preds = %44
  store i8 -128, ptr %13, align 1
  store i8 64, ptr %14, align 1
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 %58, 7
  %60 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %59) #11
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 278, ptr %62, align 8
  %63 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %15, i32 noundef %64)
  call void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %132

65:                                               ; preds = %57
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -129
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  %70 = load i64, ptr %7, align 8
  %71 = trunc i64 %70 to i32
  %72 = shl i32 %69, %71
  %73 = load i32, ptr %6, align 4
  %74 = or i32 %73, %72
  store i32 %74, ptr %6, align 4
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, 7
  store i64 %76, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = sub i64 %77, 7
  store i64 %78, ptr %8, align 8
  br label %130

79:                                               ; preds = %52
  %80 = load i64, ptr %8, align 8
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i64, ptr %8, align 8
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i64 [ %83, %82 ], [ 7, %84 ]
  store i64 %86, ptr %17, align 8
  %87 = load i8, ptr %10, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %18, align 4
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %85
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = load i64, ptr %17, align 8
  %97 = sub i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = shl i32 1, %98
  %100 = sub nsw i32 128, %99
  %101 = icmp sge i32 %95, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i32, ptr %18, align 4
  %104 = sub i32 %103, 128
  store i32 %104, ptr %18, align 4
  br label %109

105:                                              ; preds = %93
  %106 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 277, ptr %106, align 8
  %107 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %19, i32 noundef %108)
  call void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %132

109:                                              ; preds = %102
  br label %123

110:                                              ; preds = %85
  %111 = load i8, ptr %10, align 1
  %112 = zext i8 %111 to i32
  %113 = load i64, ptr %17, align 8
  %114 = sub i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = shl i32 1, %115
  %117 = icmp sge i32 %112, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 277, ptr %119, align 8
  %120 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %20, i32 noundef %121)
  call void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %132

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %109
  %124 = load i32, ptr %18, align 4
  %125 = load i64, ptr %7, align 8
  %126 = trunc i64 %125 to i32
  %127 = shl i32 %124, %126
  %128 = load i32, ptr %6, align 4
  %129 = or i32 %128, %127
  store i32 %129, ptr %6, align 4
  br label %131

130:                                              ; preds = %65
  br label %32, !llvm.loop !8

131:                                              ; preds = %123
  call void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IiTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_iEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  br label %132

132:                                              ; preds = %131, %118, %105, %61, %43, %35, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr7readS64Ev(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv(ptr dead_on_unwind writable sret(%"class.cxx20::expected.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cxx20::unexpected", align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.cxx20::unexpected", align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.cxx20::expected", align 4
  %12 = alloca %"class.cxx20::unexpected", align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %"class.cxx20::unexpected", align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.cxx20::unexpected", align 4
  %20 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %5, i32 noundef %27)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %131

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 1
  store i64 %30, ptr %31, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 64, ptr %8, align 8
  br label %32

32:                                               ; preds = %129, %28
  %33 = load i64, ptr %8, align 8
  %34 = icmp ule i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 278, ptr %36, align 8
  %37 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %9, i32 noundef %38)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %131

39:                                               ; preds = %32
  call void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %11, ptr noundef nonnull align 8 dereferenceable(88) %21, i64 noundef 1)
  %40 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %11) #11
  %41 = xor i1 %40, true
  %42 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %41) #11
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  call void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %12, ptr noundef nonnull align 4 dereferenceable(8) %11)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %131

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %48
  %51 = load i8, ptr %50, align 1
  store i8 %51, ptr %10, align 1
  br label %52

52:                                               ; preds = %44
  store i8 -128, ptr %13, align 1
  store i8 64, ptr %14, align 1
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 128
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %52
  %58 = load i64, ptr %8, align 8
  %59 = icmp ult i64 %58, 7
  %60 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %59) #11
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 278, ptr %62, align 8
  %63 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %15, i32 noundef %64)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %131

65:                                               ; preds = %57
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -129
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %16, align 8
  %70 = load i64, ptr %16, align 8
  %71 = load i64, ptr %7, align 8
  %72 = shl i64 %70, %71
  %73 = load i64, ptr %6, align 8
  %74 = or i64 %73, %72
  store i64 %74, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = add i64 %75, 7
  store i64 %76, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = sub i64 %77, 7
  store i64 %78, ptr %8, align 8
  br label %129

79:                                               ; preds = %52
  %80 = load i64, ptr %8, align 8
  %81 = icmp ult i64 %80, 7
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i64, ptr %8, align 8
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %82
  %86 = phi i64 [ %83, %82 ], [ 7, %84 ]
  store i64 %86, ptr %17, align 8
  %87 = load i8, ptr %10, align 1
  %88 = zext i8 %87 to i64
  store i64 %88, ptr %18, align 8
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %85
  %94 = load i8, ptr %10, align 1
  %95 = zext i8 %94 to i32
  %96 = load i64, ptr %17, align 8
  %97 = sub i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = shl i32 1, %98
  %100 = sub nsw i32 128, %99
  %101 = icmp sge i32 %95, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %93
  %103 = load i64, ptr %18, align 8
  %104 = sub i64 %103, 128
  store i64 %104, ptr %18, align 8
  br label %109

105:                                              ; preds = %93
  %106 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 277, ptr %106, align 8
  %107 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %19, i32 noundef %108)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %131

109:                                              ; preds = %102
  br label %123

110:                                              ; preds = %85
  %111 = load i8, ptr %10, align 1
  %112 = zext i8 %111 to i32
  %113 = load i64, ptr %17, align 8
  %114 = sub i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = shl i32 1, %115
  %117 = icmp sge i32 %112, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  store i32 277, ptr %119, align 8
  %120 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %21, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %20, i32 noundef %121)
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %131

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %109
  %124 = load i64, ptr %18, align 8
  %125 = load i64, ptr %7, align 8
  %126 = shl i64 %124, %125
  %127 = load i64, ptr %6, align 8
  %128 = or i64 %127, %126
  store i64 %128, ptr %6, align 8
  br label %130

129:                                              ; preds = %65
  br label %32, !llvm.loop !9

130:                                              ; preds = %123
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IlTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_lEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  br label %131

131:                                              ; preds = %130, %118, %105, %61, %43, %35, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr7readF32Ev(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.98") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cxx20::unexpected", align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %"class.cxx20::expected", align 4
  %9 = alloca %"class.cxx20::unexpected", align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %5, i32 noundef %18)
  call void @_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %51

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  call void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %8, ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef 4)
  %23 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  %24 = xor i1 %23, true
  %25 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %24) #11
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %51

27:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %47, %27
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %35
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 255
  %42 = load i32, ptr %10, align 4
  %43 = mul i32 %42, 8
  %44 = shl i32 %41, %43
  %45 = load i32, ptr %6, align 4
  %46 = or i32 %45, %44
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %28, !llvm.loop !10

50:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IfTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_fEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %11) #11
  br label %51

51:                                               ; preds = %50, %26, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IfTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_fEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr7readF64Ev(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.111") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cxx20::unexpected", align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.cxx20::expected", align 4
  %9 = alloca %"class.cxx20::unexpected", align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %5, i32 noundef %18)
  call void @_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %52

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %8, ptr noundef nonnull align 8 dereferenceable(88) %12, i64 noundef 8)
  %23 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  %24 = xor i1 %23, true
  %25 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %24) #11
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %9, ptr noundef nonnull align 4 dereferenceable(8) %8)
  call void @_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %52

27:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %10, align 4
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %12, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %35
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = zext i8 %39 to i64
  %41 = and i64 %40, 255
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %43, 8
  %45 = shl i64 %41, %44
  %46 = load i64, ptr %6, align 8
  %47 = or i64 %46, %45
  store i64 %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %28, !llvm.loop !11

51:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  call void @_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IdTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_dEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  br label %52

52:                                               ; preds = %51, %26, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IdTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_dEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr8readNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.124") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cxx20::unexpected", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cxx20::expected.46", align 4
  %8 = alloca %"class.cxx20::unexpected", align 4
  %9 = alloca %"class.cxx20::expected", align 4
  %10 = alloca %"class.cxx20::unexpected", align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.12", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cxx20::expected", align 4
  %16 = alloca %"struct.cxx20::span.44", align 8
  %17 = alloca %"class.cxx20::unexpected", align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  %29 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %28) #11
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %25, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %5, i32 noundef %32)
  call void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IS8_TnPNSt9enable_ifIX18is_constructible_vIS8_OT_EEvE4typeELPv0EEEONS_10unexpectedISC_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %257

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %25, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %25, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  call void @_ZN8WasmEdge7FileMgr7readU32Ev(ptr dead_on_unwind writable sret(%"class.cxx20::expected.46") align 4 %7, ptr noundef nonnull align 8 dereferenceable(88) %25)
  %37 = call noundef zeroext i1 @_ZNK5cxx208expectedIjN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  %38 = xor i1 %37, true
  %39 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %38) #11
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  call void @_ZN8WasmEdge8UnexpectIjEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IS8_TnPNSt9enable_ifIX18is_constructible_vIS8_OT_EEvE4typeELPv0EEEONS_10unexpectedISC_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %257

41:                                               ; preds = %33
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx208expectedIjN8WasmEdge7ErrCodeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  call void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %9, ptr noundef nonnull align 8 dereferenceable(88) %25, i64 noundef %46)
  %47 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %48 = xor i1 %47, true
  %49 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %48) #11
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %10, i32 noundef 263)
  call void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IS8_TnPNSt9enable_ifIX18is_constructible_vIS8_OT_EEvE4typeELPv0EEEONS_10unexpectedISC_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %257

51:                                               ; preds = %44
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %53, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %54 unwind label %68

54:                                               ; preds = %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  %55 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  call void @_ZN5cxx204spanIhLm18446744073709551615EEC2IPhTnPNSt9enable_ifIXsr6detailE24is_compatible_iterator_vIhT_EEvE4typeELPv0EEES5_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %55, i64 noundef %56) #11
  %57 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  invoke void @_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %15, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr %58, i64 %60)
          to label %61 unwind label %72

61:                                               ; preds = %54
  %62 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %15) #11
  %63 = xor i1 %62, true
  %64 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %63) #11
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  invoke void @_ZN8WasmEdge8UnexpectIvEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %17, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %66 unwind label %72

66:                                               ; preds = %65
  invoke void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IS8_TnPNSt9enable_ifIX18is_constructible_vIS8_OT_EEvE4typeELPv0EEEONS_10unexpectedISC_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i32 1, ptr %18, align 4
  br label %256

68:                                               ; preds = %51
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %258

72:                                               ; preds = %253, %249, %66, %65, %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %13, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %258

76:                                               ; preds = %61
  store i8 1, ptr %19, align 1
  store i32 0, ptr %20, align 4
  br label %77

77:                                               ; preds = %243, %76
  %78 = load i32, ptr %20, align 4
  %79 = zext i32 %78 to i64
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i8, ptr %19, align 1
  %84 = trunc i8 %83 to i1
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i1 [ false, %77 ], [ %84, %82 ]
  br i1 %86, label %87, label %246

87:                                               ; preds = %85
  %88 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %89 = load i32, ptr %20, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %21, align 1
  store i32 0, ptr %22, align 4
  %93 = load i8, ptr %21, align 1
  %94 = sext i8 %93 to i32
  %95 = and i32 %94, -128
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 0, ptr %22, align 4
  br label %120

98:                                               ; preds = %87
  %99 = load i8, ptr %21, align 1
  %100 = sext i8 %99 to i32
  %101 = and i32 %100, -32
  %102 = icmp eq i32 %101, -64
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 1, ptr %22, align 4
  br label %119

104:                                              ; preds = %98
  %105 = load i8, ptr %21, align 1
  %106 = sext i8 %105 to i32
  %107 = and i32 %106, -16
  %108 = icmp eq i32 %107, -32
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 2, ptr %22, align 4
  br label %118

110:                                              ; preds = %104
  %111 = load i8, ptr %21, align 1
  %112 = sext i8 %111 to i32
  %113 = and i32 %112, -8
  %114 = icmp eq i32 %113, -16
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i32 3, ptr %22, align 4
  br label %117

116:                                              ; preds = %110
  store i8 0, ptr %19, align 1
  br label %117

117:                                              ; preds = %116, %115
  br label %118

118:                                              ; preds = %117, %109
  br label %119

119:                                              ; preds = %118, %103
  br label %120

120:                                              ; preds = %119, %97
  %121 = load i32, ptr %20, align 4
  %122 = load i32, ptr %22, align 4
  %123 = add i32 %121, %122
  %124 = zext i32 %123 to i64
  %125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %126 = icmp uge i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i8 0, ptr %19, align 1
  br label %128

128:                                              ; preds = %127, %120
  %129 = load i32, ptr %22, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load i8, ptr %21, align 1
  %133 = sext i8 %132 to i32
  %134 = and i32 %133, -34
  %135 = icmp eq i32 %134, -64
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i8 0, ptr %19, align 1
  br label %212

137:                                              ; preds = %131, %128
  %138 = load i32, ptr %22, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %169

140:                                              ; preds = %137
  %141 = load i8, ptr %21, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, -32
  br i1 %143, label %144, label %154

144:                                              ; preds = %140
  %145 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %146 = load i32, ptr %20, align 4
  %147 = add i32 %146, 1
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = and i32 %151, -96
  %153 = icmp eq i32 %152, -128
  br i1 %153, label %168, label %154

154:                                              ; preds = %144, %140
  %155 = load i8, ptr %21, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, -19
  br i1 %157, label %158, label %169

158:                                              ; preds = %154
  %159 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %160 = load i32, ptr %20, align 4
  %161 = add i32 %160, 1
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %159, i64 %162
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = and i32 %165, -96
  %167 = icmp eq i32 %166, -96
  br i1 %167, label %168, label %169

168:                                              ; preds = %158, %144
  store i8 0, ptr %19, align 1
  br label %211

169:                                              ; preds = %158, %154, %137
  %170 = load i32, ptr %22, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %210

172:                                              ; preds = %169
  %173 = load i8, ptr %21, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, -16
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %178 = load i32, ptr %20, align 4
  %179 = add i32 %178, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %177, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = and i32 %183, -80
  %185 = icmp eq i32 %184, -128
  br i1 %185, label %209, label %186

186:                                              ; preds = %176, %172
  %187 = load i8, ptr %21, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, -12
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %192 = load i32, ptr %20, align 4
  %193 = add i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %191, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = and i32 %197, -80
  %199 = icmp ne i32 %198, -128
  br i1 %199, label %209, label %200

200:                                              ; preds = %190, %186
  %201 = load i8, ptr %21, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, -12
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load i8, ptr %21, align 1
  %206 = sext i8 %205 to i32
  %207 = and i32 %206, -12
  %208 = icmp eq i32 %207, -12
  br i1 %208, label %209, label %210

209:                                              ; preds = %204, %190, %176
  store i8 0, ptr %19, align 1
  br label %210

210:                                              ; preds = %209, %204, %200, %169
  br label %211

211:                                              ; preds = %210, %168
  br label %212

212:                                              ; preds = %211, %136
  store i32 0, ptr %23, align 4
  br label %213

213:                                              ; preds = %236, %212
  %214 = load i32, ptr %23, align 4
  %215 = load i32, ptr %22, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = load i8, ptr %19, align 1
  %219 = trunc i8 %218 to i1
  br label %220

220:                                              ; preds = %217, %213
  %221 = phi i1 [ false, %213 ], [ %219, %217 ]
  br i1 %221, label %222, label %239

222:                                              ; preds = %220
  %223 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  %224 = load i32, ptr %20, align 4
  %225 = load i32, ptr %23, align 4
  %226 = add i32 %224, %225
  %227 = add i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = and i32 %231, -64
  %233 = icmp ne i32 %232, -128
  br i1 %233, label %234, label %235

234:                                              ; preds = %222
  store i8 0, ptr %19, align 1
  br label %235

235:                                              ; preds = %234, %222
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %23, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %23, align 4
  br label %213, !llvm.loop !12

239:                                              ; preds = %220
  %240 = load i32, ptr %22, align 4
  %241 = load i32, ptr %20, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %20, align 4
  br label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %20, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %20, align 4
  br label %77, !llvm.loop !13

246:                                              ; preds = %85
  %247 = load i8, ptr %19, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %25, i32 0, i32 0
  store i32 276, ptr %250, align 8
  %251 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %25, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  invoke void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %24, i32 noundef %252)
          to label %253 unwind label %72

253:                                              ; preds = %249
  invoke void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IS8_TnPNSt9enable_ifIX18is_constructible_vIS8_OT_EEvE4typeELPv0EEEONS_10unexpectedISC_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %254 unwind label %72

254:                                              ; preds = %253
  store i32 1, ptr %18, align 4
  br label %256

255:                                              ; preds = %246
  call void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IS6_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISC_S6_EEvE4typeELPv0ELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  store i32 1, ptr %18, align 4
  br label %256

256:                                              ; preds = %255, %254, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %257

257:                                              ; preds = %256, %50, %40, %30
  ret void

258:                                              ; preds = %72, %68
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %14, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IS8_TnPNSt9enable_ifIX18is_constructible_vIS8_OT_EEvE4typeELPv0EEEONS_10unexpectedISC_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx208expectedIjN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge8UnexpectIjEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::unexpected") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IRKS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS9_IS2_S3_EEEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx208expectedIjN8WasmEdge7ErrCodeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEE3valEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8
  %16 = load i8, ptr %7, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx204spanIhLm18446744073709551615EEC2IPhTnPNSt9enable_ifIXsr6detailE24is_compatible_iterator_vIhT_EEvE4typeELPv0EEES5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZN5cxx2010to_addressIhEEPT_S2_(ptr noundef %8) #11
  %10 = load i64, ptr %6, align 8
  call void @_ZN5cxx206detail12span_storageIhLm18446744073709551615EEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, i64 noundef %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IS6_TnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vISC_S6_EEvE4typeELPv0ELb1EEEOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr8peekByteEv(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.18") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cxx20::expected.18", align 4
  %6 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge7FileMgr8readByteEv(ptr dead_on_unwind writable sret(%"class.cxx20::expected.18") align 4 %5, ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = call noundef zeroext i1 @_ZNK5cxx208expectedIhN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8
  call void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  br label %14

13:                                               ; preds = %2
  call void @_ZN8WasmEdge8UnexpectIhEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %6, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx208expectedIhN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2EOS3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIhN8WasmEdge7ErrCodeELb0EEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge8UnexpectIhEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind noalias writable sret(%"class.cxx20::unexpected") align 4 %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IRKS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS9_IS2_S3_EEEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN8WasmEdge7FileMgr13getHeaderTypeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca [2 x i8], align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = icmp uge i64 %11, 4
  br i1 %12, label %13, label %49

13:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 @__const._ZN8WasmEdge7FileMgr13getHeaderTypeEv.WASMMagic, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 @__const._ZN8WasmEdge7FileMgr13getHeaderTypeEv.ELFMagic, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._ZN8WasmEdge7FileMgr13getHeaderTypeEv.MAC32agic, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 @__const._ZN8WasmEdge7FileMgr13getHeaderTypeEv.MAC64agic, i64 4, i1 false)
  %14 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %15 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 0
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %9, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 @_ZSt5equalIPhPKhEbT_S3_T0_(ptr noundef %14, ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i8 0, ptr %2, align 1
  br label %63

21:                                               ; preds = %13
  %22 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %23 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %9, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 @_ZSt5equalIPhPKhEbT_S3_T0_(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i8 1, ptr %2, align 1
  br label %63

29:                                               ; preds = %21
  %30 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %9, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZSt5equalIPhPKhEbT_S3_T0_(ptr noundef %30, ptr noundef %32, ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i8 2, ptr %2, align 1
  br label %63

37:                                               ; preds = %29
  %38 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %39 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %9, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZSt5equalIPhPKhEbT_S3_T0_(ptr noundef %38, ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i8 3, ptr %2, align 1
  br label %63

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %1
  %50 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %9, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = icmp uge i64 %51, 2
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 @__const._ZN8WasmEdge7FileMgr13getHeaderTypeEv.DLLMagic, i64 2, i1 false)
  %54 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %55 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %9, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZSt5equalIPhPKhEbT_S3_T0_(ptr noundef %54, ptr noundef %56, ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i8 4, ptr %2, align 1
  br label %63

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %49
  store i8 5, ptr %2, align 1
  br label %63

63:                                               ; preds = %62, %60, %44, %36, %28, %20
  %64 = load i8, ptr %2, align 1
  ret i8 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIPhPKhEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZSt11__equal_auxIPhPKhEbT_S3_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr11jumpContentEv(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected") align 4 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cxx20::unexpected", align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.cxx20::expected.46", align 4
  %8 = alloca %"class.cxx20::unexpected", align 4
  %9 = alloca %"class.cxx20::expected", align 4
  %10 = alloca %"class.cxx20::unexpected", align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %14) #11
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %5, i32 noundef %18)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %41

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  store i32 0, ptr %6, align 4
  call void @_ZN8WasmEdge7FileMgr7readU32Ev(ptr dead_on_unwind writable sret(%"class.cxx20::expected.46") align 4 %7, ptr noundef nonnull align 8 dereferenceable(88) %11)
  %23 = call noundef zeroext i1 @_ZNK5cxx208expectedIjN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #11
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx208expectedIjN8WasmEdge7ErrCodeEEdeEv(ptr noundef nonnull align 4 dereferenceable(8) %7)
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  br label %28

27:                                               ; preds = %19
  call void @_ZN8WasmEdge8UnexpectIjEEDaRKN5cxx208expectedIT_NS_7ErrCodeEEE(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %41

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  call void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind writable sret(%"class.cxx20::expected") align 4 %9, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 noundef %30)
  %31 = call noundef zeroext i1 @_ZNK5cxx208expectedIvN8WasmEdge7ErrCodeEEcvbEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %32 = xor i1 %31, true
  %33 = call noundef zeroext i1 @_ZN8WasmEdgeL8unlikelyEb(i1 noundef zeroext %32) #11
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @_ZN8WasmEdge8UnexpectIJNS_7ErrCode5ValueEEEEDaDpT_(ptr dead_on_unwind writable sret(%"class.cxx20::unexpected") align 4 %10, i32 noundef 263)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %41

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %11, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %38, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 8, i1 false)
  call void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) #11
  br label %41

41:                                               ; preds = %35, %34, %27, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.45", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKhmPhET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %9)
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp ule i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %4, align 8
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = call noundef ptr @_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx204spanIhLm18446744073709551615EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8WasmEdge7FileMgr13getRemainSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::FileMgr", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalISt6vectorIhSaIhEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Optional_base_implISt6vectorIhSaIhEESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt6vectorIhSaIhEESt14_Optional_baseIS2_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base.3", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ErrCodeC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::ErrCode", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  invoke void @_ZN8WasmEdge7ErrCode6InnerTC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS7_IS2_S3_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge7ErrCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ErrCode6InnerTC2ENS0_5ValueE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ErrCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.WasmEdge::ErrCode", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.WasmEdge::ErrCode", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  invoke void @_ZN8WasmEdge7ErrCode6InnerTC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8WasmEdge7ErrCode6InnerTC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIvN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIvN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIvN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIvS3_Lb0ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS7_IS2_S3_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt19_Optional_base_implIN8WasmEdge4MMapESt14_Optional_baseIS1_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIvN8WasmEdge7ErrCodeELb0EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIvN8WasmEdge7ErrCodeELb0ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt19_Optional_base_implISt6vectorIhSaIhEESt14_Optional_baseIS2_Lb0ELb0EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Optional_base.3", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIhN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIhN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIhN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIhN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge7ErrCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
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
define internal noundef zeroext i1 @_ZN5cxx206detailL6likelyEb(i1 noundef zeroext %0) #1 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5cxx206detail18expected_view_baseIvN8WasmEdge7ErrCodeEE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IRKS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS9_IS2_S3_EEEvE4typeELPv0ELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cxx20::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge7ErrCodeC2ERKS0_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2IJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZN5cxx206detail26expected_default_ctor_baseIhN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEIJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIhN8WasmEdge7ErrCodeELb1ELb1EEC2IJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIhN8WasmEdge7ErrCodeELb1ELb1EEC2IJRKhETnPNSt9enable_ifIX18is_constructible_vIhDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4dataISt6vectorIhSaIhEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4sizeISt6vectorIhSaIhEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail12span_storageIhLm18446744073709551615EEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cxx20::detail::span_storage.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.cxx20::detail::span_storage.45", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IJS5_ETnPNSt9enable_ifIX18is_constructible_vIS5_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.38", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.38", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZN5cxx206detail26expected_default_ctor_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS4_S6_Lb0ELb1EEEIJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseISt6vectorIhSaIhEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS4_ETnPNSt9enable_ifIX18is_constructible_vIS4_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.38", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.38", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIjN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIjN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIjN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIjN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.53", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.53", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIjN8WasmEdge7ErrCodeEEC2IJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx206detail26expected_default_ctor_baseIjN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIjN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIjS3_Lb1ELb1EEEIJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIjN8WasmEdge7ErrCodeELb1ELb1EEC2IJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIjN8WasmEdge7ErrCodeELb1ELb1EEC2IJjETnPNSt9enable_ifIX18is_constructible_vIjDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.53", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.53", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseImN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseImN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseImN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseImN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.66", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.66", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedImN8WasmEdge7ErrCodeEEC2IJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZN5cxx206detail26expected_default_ctor_baseImN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseImN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseImN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseImS3_Lb1ELb1EEEIJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseImN8WasmEdge7ErrCodeELb1ELb1EEC2IJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseImN8WasmEdge7ErrCodeELb1ELb1EEC2IJmETnPNSt9enable_ifIX18is_constructible_vImDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.66", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.66", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIfN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIfN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIfN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIfN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.105", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.105", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIfN8WasmEdge7ErrCodeEEC2IJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx206detail26expected_default_ctor_baseIfN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIfN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIfN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIfS3_Lb1ELb1EEEIJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIfN8WasmEdge7ErrCodeELb1ELb1EEC2IJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIfN8WasmEdge7ErrCodeELb1ELb1EEC2IJfETnPNSt9enable_ifIX18is_constructible_vIfDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.105", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.105", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIdN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIdN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIdN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIdN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.118", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.118", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIdN8WasmEdge7ErrCodeEEC2IJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZN5cxx206detail26expected_default_ctor_baseIdN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIdN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIdN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIdS3_Lb1ELb1EEEIJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIdN8WasmEdge7ErrCodeELb1ELb1EEC2IJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIdN8WasmEdge7ErrCodeELb1ELb1EEC2IJdETnPNSt9enable_ifIX18is_constructible_vIdDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.118", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.118", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IJS8_ETnPNSt9enable_ifIX18is_constructible_vIS8_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS9_ETnPNSt9enable_ifIX18is_constructible_vIS9_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.131", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.131", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.53", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = call noundef zeroext i1 @_ZN5cxx206detailL6likelyEb(i1 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.53", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx206detail18expected_view_baseIjN8WasmEdge7ErrCodeEE3valEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.53", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5cxx2010to_addressIhEEPT_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEEC2IJS6_ETnPNSt9enable_ifIX18is_constructible_vIS6_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZN5cxx206detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIS7_S9_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8WasmEdge7ErrCodeELb0ELb1EEC2IJS7_ETnPNSt9enable_ifIX18is_constructible_vIS7_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.131", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.131", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  %7 = call noundef zeroext i1 @_ZN5cxx206detailL6likelyEb(i1 noundef zeroext %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIhN8WasmEdge7ErrCodeELb0EEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIhN8WasmEdge7ErrCodeELb0EEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIhN8WasmEdge7ErrCodeELb0EEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIhN8WasmEdge7ErrCodeELb0EEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIhN8WasmEdge7ErrCodeELb0EEC2EOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 4 dereferenceable(8) %5) #11
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(8) %6) #11
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE3valEv(ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  call void @_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE15construct_valueIJhETnPNSt9enable_ifIX18is_constructible_vIhDpOT_EEvE4typeELPv0ELb1EEEvS9_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #11
  call void @_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE15construct_errorIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpOT_EEvE4typeELPv0ELb1EEEvS9_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %13) #11
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIhN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE15construct_valueIJhETnPNSt9enable_ifIX18is_constructible_vIhDpOT_EEvE4typeELPv0ELb1EEEvS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 4
  %9 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %5, i32 0, i32 0
  store i8 1, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE3valEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE15construct_errorIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpOT_EEvE4typeELPv0ELb1EEEvS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIXaaaa18is_constructible_vIS2_T_EntL_ZSt9is_same_vIS2_St10in_place_tEEntL_ZS7_IS2_S3_EEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  %8 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %5, i32 0, i32 0
  store i8 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIhS3_Lb1ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIhN8WasmEdge7ErrCodeELb1ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIhN8WasmEdge7ErrCodeELb1ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNO5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5cxx206detail18expected_view_baseIhN8WasmEdge7ErrCodeEE5errorEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.25", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5cxx206detail12span_storageIhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cxx20::detail::span_storage.45", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN8WasmEdge4MMapESt14_Optional_baseIS1_Lb0ELb0EEE8_M_resetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  call void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIN8WasmEdge4MMapESt14_Optional_baseIS1_Lb0ELb0EEE12_M_constructIJRKNSt10filesystem7__cxx114pathEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE12_M_constructIJRKNSt10filesystem7__cxx114pathEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIN8WasmEdge4MMapEE12_M_constructIJRKNSt10filesystem7__cxx114pathEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructIN8WasmEdge4MMapEJRKNSt10filesystem7__cxx114pathEEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN8WasmEdge4MMapEJRKNSt10filesystem7__cxx114pathEEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8WasmEdge4MMapC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %6) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4MMapC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implISt6vectorIhSaIhEESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseISt6vectorIhSaIhEEE12_M_constructIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZSt10_ConstructISt6vectorIhSaIhEEJS2_EEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %8 unwind label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Optional_payload_base.7", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIhSaIhEEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt6vectorIhSaIhEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #14
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #11
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #11
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 9223372036854775807, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
define linkonce_odr hidden void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 1
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
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IlTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_lEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIlN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIlN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIlN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIlN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.79", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.79", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIlN8WasmEdge7ErrCodeEEC2IJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  call void @_ZN5cxx206detail26expected_default_ctor_baseIlN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIlN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIlN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIlS3_Lb1ELb1EEEIJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIlN8WasmEdge7ErrCodeELb1ELb1EEC2IJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIlN8WasmEdge7ErrCodeELb1ELb1EEC2IJlETnPNSt9enable_ifIX18is_constructible_vIlDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.79", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.79", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IS2_TnPNSt9enable_ifIX18is_constructible_vIS2_OT_EEvE4typeELPv0EEEONS_10unexpectedIS6_EE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR5cxx2010unexpectedIN8WasmEdge7ErrCodeEE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IiTnPNSt9enable_ifIXaasr6traitsE17enable_in_place_vIT_E16is_convertible_vIS6_iEEvE4typeELPv0ELb1EEEOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  invoke void @_ZN5cxx206detail26expected_default_ctor_baseIiN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
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
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail26expected_default_ctor_baseIiN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIiN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIiN8WasmEdge7ErrCodeELb1ELb1EEC2IJS3_ETnPNSt9enable_ifIX18is_constructible_vIS3_DpT_EEvE4typeELPv0ELb1EEENS_10unexpect_tEDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.92", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.92", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN5cxx2010unexpectedIN8WasmEdge7ErrCodeEEC2IJS2_ETnPNSt9enable_ifIX18is_constructible_vIS2_DpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx208expectedIiN8WasmEdge7ErrCodeEEC2IJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS6_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_move_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN5cxx206detail26expected_default_ctor_baseIiN8WasmEdge7ErrCodeELb1EEC2ESt10in_place_t(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_move_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail25expected_copy_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail25expected_copy_assign_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_move_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_move_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_copy_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_copy_baseIiN8WasmEdge7ErrCodeELb0EECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail24expected_operations_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail24expected_operations_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail18expected_view_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail18expected_view_baseIiN8WasmEdge7ErrCodeEECI2NS0_21expected_storage_baseIiS3_Lb1ELb1EEEIJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5cxx206detail21expected_storage_baseIiN8WasmEdge7ErrCodeELb1ELb1EEC2IJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5cxx206detail21expected_storage_baseIiN8WasmEdge7ErrCodeELb1ELb1EEC2IJiETnPNSt9enable_ifIX18is_constructible_vIiDpT_EEvE4typeELPv0ELb1EEESt10in_place_tDpOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.92", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4
  %7 = getelementptr inbounds %"struct.cxx20::detail::expected_storage_base.92", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIPhPKhEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %11) #11
  %13 = call noundef zeroext i1 @_ZSt12__equal_aux1IPhPKhEbT_S3_T0_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPhPKhEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  store i1 %22, ptr %4, align 1
  br label %24

23:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = mul i64 1, %9
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %8, i64 noundef %10) #11
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKhmPhET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %7) #11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #11
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

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
