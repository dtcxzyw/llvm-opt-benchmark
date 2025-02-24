target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon, i8 }>
%union.anon = type { i64 }
%"class.tl::expected.0" = type { %"struct.tl::detail::expected_move_assign_base.base.13", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.13" = type { %"struct.tl::detail::expected_copy_assign_base.base.12" }
%"struct.tl::detail::expected_copy_assign_base.base.12" = type { %"struct.tl::detail::expected_move_base.base.11" }
%"struct.tl::detail::expected_move_base.base.11" = type { %"struct.tl::detail::expected_copy_base.base.10" }
%"struct.tl::detail::expected_copy_base.base.10" = type { %"struct.tl::detail::expected_operations_base.base.9" }
%"struct.tl::detail::expected_operations_base.base.9" = type { %"struct.tl::detail::expected_storage_base.base.8" }
%"struct.tl::detail::expected_storage_base.base.8" = type <{ %union.anon.7, i8 }>
%union.anon.7 = type { i64 }
%"class.tl::expected.19" = type { %"struct.tl::detail::expected_move_assign_base.base.32", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.32" = type { %"struct.tl::detail::expected_copy_assign_base.base.31" }
%"struct.tl::detail::expected_copy_assign_base.base.31" = type { %"struct.tl::detail::expected_move_base.base.30" }
%"struct.tl::detail::expected_move_base.base.30" = type { %"struct.tl::detail::expected_copy_base.base.29" }
%"struct.tl::detail::expected_copy_base.base.29" = type { %"struct.tl::detail::expected_operations_base.base.28" }
%"struct.tl::detail::expected_operations_base.base.28" = type { %"struct.tl::detail::expected_storage_base.base.27" }
%"struct.tl::detail::expected_storage_base.base.27" = type <{ %union.anon.26, i8 }>
%union.anon.26 = type { %"class.tl::unexpected" }
%"class.tl::unexpected" = type { i32 }
%"class.tl::expected.38" = type { %"struct.tl::detail::expected_move_assign_base.base.51", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.51" = type { %"struct.tl::detail::expected_copy_assign_base.base.50" }
%"struct.tl::detail::expected_copy_assign_base.base.50" = type { %"struct.tl::detail::expected_move_base.base.49" }
%"struct.tl::detail::expected_move_base.base.49" = type { %"struct.tl::detail::expected_copy_base.base.48" }
%"struct.tl::detail::expected_copy_base.base.48" = type { %"struct.tl::detail::expected_operations_base.base.47" }
%"struct.tl::detail::expected_operations_base.base.47" = type { %"struct.tl::detail::expected_storage_base.base.46" }
%"struct.tl::detail::expected_storage_base.base.46" = type <{ %union.anon.45, i8 }>
%union.anon.45 = type { i32 }
%"class.tl::expected.57" = type { %"struct.tl::detail::expected_move_assign_base.base.70", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.70" = type { %"struct.tl::detail::expected_copy_assign_base.base.69" }
%"struct.tl::detail::expected_copy_assign_base.base.69" = type { %"struct.tl::detail::expected_move_base.base.68" }
%"struct.tl::detail::expected_move_base.base.68" = type { %"struct.tl::detail::expected_copy_base.base.67" }
%"struct.tl::detail::expected_copy_base.base.67" = type { %"struct.tl::detail::expected_operations_base.base.66" }
%"struct.tl::detail::expected_operations_base.base.66" = type { %"struct.tl::detail::expected_storage_base.base.65" }
%"struct.tl::detail::expected_storage_base.base.65" = type <{ %union.anon.64, i8 }>
%union.anon.64 = type { %"class.tl::unexpected" }
%"struct.tl::detail::expected_storage_base.63" = type <{ %union.anon.64, i8, [3 x i8] }>
%"class.tl::expected.76" = type { %"struct.tl::detail::expected_move_assign_base.base.90", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.90" = type { %"struct.tl::detail::expected_copy_assign_base.base.89" }
%"struct.tl::detail::expected_copy_assign_base.base.89" = type { %"struct.tl::detail::expected_move_base.base.88" }
%"struct.tl::detail::expected_move_base.base.88" = type { %"struct.tl::detail::expected_copy_base.base.87" }
%"struct.tl::detail::expected_copy_base.base.87" = type { %"struct.tl::detail::expected_operations_base.base.86" }
%"struct.tl::detail::expected_operations_base.base.86" = type { %"struct.tl::detail::expected_storage_base.base.85" }
%"struct.tl::detail::expected_storage_base.base.85" = type <{ %union.anon.83, i8 }>
%union.anon.83 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.84 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.84 = type { i64, [8 x i8] }
%"class.tl::expected.96" = type { %"struct.tl::detail::expected_move_assign_base.base.109", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.109" = type { %"struct.tl::detail::expected_copy_assign_base.base.108" }
%"struct.tl::detail::expected_copy_assign_base.base.108" = type { %"struct.tl::detail::expected_move_base.base.107" }
%"struct.tl::detail::expected_move_base.base.107" = type { %"struct.tl::detail::expected_copy_base.base.106" }
%"struct.tl::detail::expected_copy_base.base.106" = type { %"struct.tl::detail::expected_operations_base.base.105" }
%"struct.tl::detail::expected_operations_base.base.105" = type { %"struct.tl::detail::expected_storage_base.base.104" }
%"struct.tl::detail::expected_storage_base.base.104" = type <{ %union.anon.103, i8 }>
%union.anon.103 = type { %"class.tl::unexpected" }
%"struct.tl::detail::expected_storage_base.82" = type <{ %union.anon.83, i8, [7 x i8] }>
%"class.LIEF::BinaryStream" = type { ptr, i64, i8, i32 }
%"class.std::allocator" = type { i8 }
%"struct.tl::detail::expected_storage_base.102" = type <{ %union.anon.103, i8, [3 x i8] }>
%"class.tl::expected.115" = type { %"struct.tl::detail::expected_move_assign_base.base.133", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.133" = type { %"struct.tl::detail::expected_copy_assign_base.base.132" }
%"struct.tl::detail::expected_copy_assign_base.base.132" = type { %"struct.tl::detail::expected_move_base.base.131" }
%"struct.tl::detail::expected_move_base.base.131" = type { %"struct.tl::detail::expected_copy_base.base.130" }
%"struct.tl::detail::expected_copy_base.base.130" = type { %"struct.tl::detail::expected_operations_base.base.129" }
%"struct.tl::detail::expected_operations_base.base.129" = type { %"struct.tl::detail::expected_storage_base.base.128" }
%"struct.tl::detail::expected_storage_base.base.128" = type <{ %union.anon.122, i8 }>
%union.anon.122 = type { %"class.std::__cxx11::basic_string.123" }
%"class.std::__cxx11::basic_string.123" = type { %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", i64, %union.anon.127 }
%"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider" = type { ptr }
%union.anon.127 = type { i64, [8 x i8] }
%"class.tl::expected.139" = type { %"struct.tl::detail::expected_move_assign_base.base.152", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.152" = type { %"struct.tl::detail::expected_copy_assign_base.base.151" }
%"struct.tl::detail::expected_copy_assign_base.base.151" = type { %"struct.tl::detail::expected_move_base.base.150" }
%"struct.tl::detail::expected_move_base.base.150" = type { %"struct.tl::detail::expected_copy_base.base.149" }
%"struct.tl::detail::expected_copy_base.base.149" = type { %"struct.tl::detail::expected_operations_base.base.148" }
%"struct.tl::detail::expected_operations_base.base.148" = type { %"struct.tl::detail::expected_storage_base.base.147" }
%"struct.tl::detail::expected_storage_base.base.147" = type <{ %union.anon.146, i8 }>
%union.anon.146 = type { %"class.tl::unexpected" }
%"struct.tl::detail::expected_storage_base.121" = type <{ %union.anon.122, i8, [7 x i8] }>
%"class.tl::bad_expected_access" = type <{ %"class.std::exception", i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.std::allocator.124" = type { i8 }
%"struct.tl::detail::expected_storage_base.145" = type <{ %union.anon.146, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tl::expected.158" = type { %"struct.tl::detail::expected_move_assign_base.base.171", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.171" = type { %"struct.tl::detail::expected_copy_assign_base.base.170" }
%"struct.tl::detail::expected_copy_assign_base.base.170" = type { %"struct.tl::detail::expected_move_base.base.169" }
%"struct.tl::detail::expected_move_base.base.169" = type { %"struct.tl::detail::expected_copy_base.base.168" }
%"struct.tl::detail::expected_copy_base.base.168" = type { %"struct.tl::detail::expected_operations_base.base.167" }
%"struct.tl::detail::expected_operations_base.base.167" = type { %"struct.tl::detail::expected_storage_base.base.166" }
%"struct.tl::detail::expected_storage_base.base.166" = type <{ %union.anon.165, i8 }>
%union.anon.165 = type { %"class.tl::unexpected" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.tl::detail::expected_storage_base.164" = type <{ %union.anon.165, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string.177" = type { %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", i64, %union.anon.181 }
%"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider" = type { ptr }
%union.anon.181 = type { i64, [8 x i8] }
%"class.tl::expected.182" = type { %"struct.tl::detail::expected_move_assign_base.base.195", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.195" = type { %"struct.tl::detail::expected_copy_assign_base.base.194" }
%"struct.tl::detail::expected_copy_assign_base.base.194" = type { %"struct.tl::detail::expected_move_base.base.193" }
%"struct.tl::detail::expected_move_base.base.193" = type { %"struct.tl::detail::expected_copy_base.base.192" }
%"struct.tl::detail::expected_copy_base.base.192" = type { %"struct.tl::detail::expected_operations_base.base.191" }
%"struct.tl::detail::expected_operations_base.base.191" = type { %"struct.tl::detail::expected_storage_base.base.190" }
%"struct.tl::detail::expected_storage_base.base.190" = type <{ %union.anon.189, i8 }>
%union.anon.189 = type { %"class.tl::unexpected" }
%"class.__gnu_cxx::__normal_iterator.201" = type { ptr }
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::allocator.178" = type { i8 }
%class.anon = type { i8 }
%"struct.tl::detail::expected_storage_base.6" = type <{ %union.anon.7, i8, [7 x i8] }>
%"struct.tl::detail::expected_storage_base" = type <{ %union.anon, i8, [7 x i8] }>
%"struct.tl::detail::expected_storage_base.25" = type <{ %union.anon.26, i8, [3 x i8] }>
%"struct.tl::detail::expected_storage_base.44" = type <{ %union.anon.45, i8, [3 x i8] }>
%struct._Guard = type { ptr }
%struct._Guard.202 = type { ptr }
%struct._Guard.203 = type { ptr }
%"struct.tl::detail::expected_storage_base.188" = type <{ %union.anon.189, i8, [3 x i8] }>
%"struct.std::vector<char16_t>::_Temporary_value" = type <{ ptr, %"union.std::vector<char16_t>::_Temporary_value::_Storage", [6 x i8] }>
%"union.std::vector<char16_t>::_Temporary_value::_Storage" = type { i16 }
%"class.std::move_iterator" = type { ptr }
%struct._Guard.204 = type { ptr }

$_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_ = comdat any

$_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZN2tl8expectedIl11lief_errorsEC2IsS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_ = comdat any

$_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZN2tl8expectedIl11lief_errorsEC2IiS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_ = comdat any

$_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZN2tl8expectedIl11lief_errorsEC2IiTnPNSt9enable_ifIXsr3std14is_convertibleIOT_lEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIlS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZN2tl8expectedIh11lief_errorsEC2IiTnPNSt9enable_ifIXsr3std14is_convertibleIOT_hEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIhS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZNK2tl8expectedIh11lief_errorsEcvbEv = comdat any

$_Z15make_error_code11lief_errors = comdat any

$_ZN2tl8expectedIm11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE = comdat any

$_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl8expectedIm11lief_errorsEC2ImTnPNSt9enable_ifIXsr3std14is_convertibleIOT_mEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleImS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZN2tl8expectedIm11lief_errorsEC2IlTnPNSt9enable_ifIXsr3std14is_convertibleIOT_mEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleImS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZNK2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEcvbEv = comdat any

$_ZNK4LIEF12BinaryStream13increment_posEm = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEptEv = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev = comdat any

$_ZN2tl8expectedIc11lief_errorsEC2IcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_cEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIcS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZNK4LIEF12BinaryStream3posEv = comdat any

$_ZNK4LIEF12BinaryStream8can_readIcEEbv = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_ = comdat any

$_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm = comdat any

$_ZNK2tl8expectedIc11lief_errorsEcvbEv = comdat any

$_ZNR2tl8expectedIc11lief_errorsE5errorEv = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS7_TnPNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEvE4typeELPv0ETnPNSA_IXsr3std14is_convertibleISC_S7_EE5valueEvE4typeELSG_0EEEONS_10unexpectedISB_EE = comdat any

$_ZNR2tl8expectedIc11lief_errorsEdeIcTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_ = comdat any

$_ZNK4LIEF12BinaryStream6setposEm = comdat any

$_ZNK2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEcvbEv = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2EOS8_ = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEptEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv = comdat any

$_ZNR2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE5valueIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IRS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSB_IXaaaaaasr3std16is_constructibleIS6_SD_EE5valuentsr3std7is_sameINSt5decayISC_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SK_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESK_EE5valueEvE4typeELSH_0EEESD_ = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm = comdat any

$_ZN2tl8expectedIDs11lief_errorsEC2IDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_DsEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIDsS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZNK4LIEF12BinaryStream8can_readIDsEEbv = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_ = comdat any

$_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm = comdat any

$_ZNK2tl8expectedIDs11lief_errorsEcvbEv = comdat any

$_ZNR2tl8expectedIDs11lief_errorsE5errorEv = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IS7_TnPNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEvE4typeELPv0ETnPNSA_IXsr3std14is_convertibleISC_S7_EE5valueEvE4typeELSG_0EEEONS_10unexpectedISB_EE = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs = comdat any

$_ZNR2tl8expectedIDs11lief_errorsEdeIDsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4backEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5c_strEv = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev = comdat any

$_ZNSt6vectorIDsSaIDsEEC2Ev = comdat any

$_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs = comdat any

$_ZNSt6vectorIDsSaIDsEE4dataEv = comdat any

$_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv = comdat any

$_ZNSt6vectorIDsSaIDsEE5beginEv = comdat any

$_ZNSt6vectorIDsSaIDsEE3endEv = comdat any

$_ZN9__gnu_cxxneIPDsSt6vectorIDsSaIDsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEppEv = comdat any

$_ZSt5beginISt6vectorIDsSaIDsEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIDsSaIDsEEEDTcldtfp_3endEERT_ = comdat any

$_ZNSaIDsEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEvEET_SC_RKS3_ = comdat any

$_ZNSt6vectorIDsSaIDsEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2Ev = comdat any

$_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZN2tl8expectedIh11lief_errorsEC2IcS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_hEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIhS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIhRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIhOSD_EE5valuentsr3std16is_constructibleIhRKSD_EE5valuentsr3std16is_constructibleIhOSG_EE5valuentsr3std14is_convertibleISE_hEE5valuentsr3std14is_convertibleISF_hEE5valuentsr3std14is_convertibleISH_hEE5valuentsr3std14is_convertibleISI_hEE5valueEvE4typeELSC_0EEESF_ = comdat any

$_ZNR2tl8expectedIh11lief_errorsE5errorEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi = comdat any

$_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZN2tl8expectedIh11lief_errorsEC2IaS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_hEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIhS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIhRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIhOSD_EE5valuentsr3std16is_constructibleIhRKSD_EE5valuentsr3std16is_constructibleIhOSG_EE5valuentsr3std14is_convertibleISE_hEE5valuentsr3std14is_convertibleISF_hEE5valuentsr3std14is_convertibleISH_hEE5valuentsr3std14is_convertibleISI_hEE5valueEvE4typeELSC_0EEESF_ = comdat any

$_ZSt5beginINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_ = comdat any

$_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev = comdat any

$_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EEC2Ev = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIl11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZNK2tl8expectedIm11lief_errorsE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseIl11lief_errorsE9constructIJmEEEvDpOT_ = comdat any

$_ZNR2tl8expectedIm11lief_errorsEdeImTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl6detail24expected_operations_baseIl11lief_errorsE15construct_errorIJS2_EEEvDpOT_ = comdat any

$_ZNR2tl8expectedIm11lief_errorsE5errorEv = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EEC2Ev = comdat any

$_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EEC2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EEC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseIl11lief_errorsEC2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2Ev = comdat any

$_ZN2tl8expectedIm11lief_errorsE3valImTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl10unexpectedI11lief_errorsEC2EOS1_ = comdat any

$_ZN2tl8expectedIm11lief_errorsE3errEv = comdat any

$_ZNR2tl10unexpectedI11lief_errorsE5valueEv = comdat any

$_ZNK2tl8expectedIs11lief_errorsE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseIl11lief_errorsE9constructIJsEEEvDpOT_ = comdat any

$_ZNR2tl8expectedIs11lief_errorsEdeIsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZNR2tl8expectedIs11lief_errorsE5errorEv = comdat any

$_ZN2tl8expectedIs11lief_errorsE3valIsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl8expectedIs11lief_errorsE3errEv = comdat any

$_ZNK2tl8expectedIi11lief_errorsE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseIl11lief_errorsE9constructIJiEEEvDpOT_ = comdat any

$_ZNR2tl8expectedIi11lief_errorsEdeIiTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZNR2tl8expectedIi11lief_errorsE5errorEv = comdat any

$_ZN2tl8expectedIi11lief_errorsE3valIiTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl8expectedIi11lief_errorsE3errEv = comdat any

$_ZN2tl8expectedIl11lief_errorsEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIl11lief_errorsECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl8expectedIh11lief_errorsEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl15make_unexpectedIR11lief_errorsEENS_10unexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN2tl10unexpectedI11lief_errorsEC2IJRS1_ETnPNSt9enable_ifIXsr3std16is_constructibleIS1_DpOT_EE5valueEvE4typeELPv0EEES8_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIm11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIm11lief_errorsECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIm11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl8expectedIh11lief_errorsE3valIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl8expectedIm11lief_errorsEC2IJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIm11lief_errorsECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIm11lief_errorsLb1ELb1EEC2IJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl8expectedIm11lief_errorsEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIm11lief_errorsECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIm11lief_errorsLb1ELb1EEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE6valptrEv = comdat any

$_ZN2tl8expectedIc11lief_errorsEC2IJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIc11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIc11lief_errorsECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIc11lief_errorsLb1ELb1EEC2IJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IJS6_ETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESD_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN2tl8expectedIc11lief_errorsE3errEv = comdat any

$_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl8expectedIc11lief_errorsE3valIcTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEC2EOS9_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEC2EOS9_ = comdat any

$_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEC2EOS9_ = comdat any

$_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZNK2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE14construct_withINS0_18expected_move_baseIS7_S8_Lb0EEEEEvOT_ = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE15construct_errorIJNS_10unexpectedIS8_EEEEEvDpOT_ = comdat any

$_ZNR2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE6geterrEv = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEENS0_9no_init_tE = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2ENS0_9no_init_tE = comdat any

$_ZNO2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE3getEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv = comdat any

$_ZNSt11char_traitsIDsE4copyEPDsPKDsm = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs = comdat any

$_ZNSt15__new_allocatorIDsEC2ERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt11char_traitsIDsE6assignERDsRKDs = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE6valptrEv = comdat any

$_ZNK2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE9has_valueEv = comdat any

$_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessI11lief_errorsEEEEvOT_ = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE3errEv = comdat any

$_ZN2tl19bad_expected_accessI11lief_errorsEC2ES1_ = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE3valIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN2tl19bad_expected_accessI11lief_errorsED0Ev = comdat any

$_ZNK2tl19bad_expected_accessI11lief_errorsE4whatEv = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IJRS6_ETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_ = comdat any

$_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_ = comdat any

$_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_ = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_ = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIDsEDsE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIDsEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIDsEC2ERKS_ = comdat any

$_ZSt8distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsS5_S5_ = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPDsENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIDsE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIDsE8allocateEmPKv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm = comdat any

$_ZNSt15__new_allocatorIDsE10deallocateEPDsm = comdat any

$_ZN2tl8expectedIDs11lief_errorsEC2IJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIDs11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIDs11lief_errorsECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIDs11lief_errorsLb1ELb1EEC2IJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IJS6_ETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESD_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_ = comdat any

$_ZN2tl8expectedIDs11lief_errorsE3errEv = comdat any

$_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_ = comdat any

$_ZN2tl8expectedIDs11lief_errorsE3valIDsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEPKDsRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_ = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseIDsSaIDsEEC2Ev = comdat any

$_ZNSt12_Vector_baseIDsSaIDsEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIDsSaIDsEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIDsEC2Ev = comdat any

$_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EEC2Ev = comdat any

$_ZNK2tl8expectedIc11lief_errorsE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseIh11lief_errorsE9constructIJcEEEvDpOT_ = comdat any

$_ZN2tl6detail24expected_operations_baseIh11lief_errorsE15construct_errorIJS2_EEEvDpOT_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EEC2Ev = comdat any

$_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EEC2Ev = comdat any

$_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EEC2Ev = comdat any

$_ZN2tl6detail24expected_operations_baseIh11lief_errorsEC2Ev = comdat any

$_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2Ev = comdat any

$_ZN2tl8expectedIh11lief_errorsE3errEv = comdat any

$_ZNK2tl8expectedIa11lief_errorsE9has_valueEv = comdat any

$_ZN2tl6detail24expected_operations_baseIh11lief_errorsE9constructIJaEEEvDpOT_ = comdat any

$_ZNR2tl8expectedIa11lief_errorsEdeIaTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZNR2tl8expectedIa11lief_errorsE5errorEv = comdat any

$_ZN2tl8expectedIa11lief_errorsE3valIaTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl8expectedIa11lief_errorsE3errEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5beginEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE3endEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKDiS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIDiEE10deallocateERS0_PDim = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIDiE10deallocateEPDim = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_ = comdat any

$_ZNK4LIEF12BinaryStream4peekIsEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZNK2tl8expectedIs11lief_errorsEcvbEv = comdat any

$_ZN2tl8expectedIs11lief_errorsEC2IsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_sEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIsS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZN2tl8expectedIs11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN2tl8expectedIs11lief_errorsEC2IJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIs11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIs11lief_errorsECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIs11lief_errorsLb1ELb1EEC2IJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIs11lief_errorsECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIs11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZNK4LIEF12BinaryStream4peekIiEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZNK2tl8expectedIi11lief_errorsEcvbEv = comdat any

$_ZN2tl8expectedIi11lief_errorsEC2IiTnPNSt9enable_ifIXsr3std14is_convertibleIOT_iEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIiS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZN2tl8expectedIi11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN2tl8expectedIi11lief_errorsEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIi11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIi11lief_errorsECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIi11lief_errorsLb1ELb1EEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIi11lief_errorsECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIi11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZNK4LIEF12BinaryStream4peekIlEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZNK2tl8expectedIl11lief_errorsEcvbEv = comdat any

$_ZN2tl8expectedIl11lief_errorsEC2IlTnPNSt9enable_ifIXsr3std14is_convertibleIOT_lEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIlS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZN2tl8expectedIl11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN2tl8expectedIl11lief_errorsEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIl11lief_errorsECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIl11lief_errorsECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZN2tl8expectedIh11lief_errorsEC2IhTnPNSt9enable_ifIXsr3std14is_convertibleIOT_hEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIhS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZN2tl8expectedIh11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN2tl8expectedIh11lief_errorsEC2IJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZN2tl8expectedIc11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN2tl6detail25expected_move_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIc11lief_errorsECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIc11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv = comdat any

$_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZN2tl8expectedIDs11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN2tl6detail25expected_move_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIDs11lief_errorsECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIDs11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm = comdat any

$_ZSt8_DestroyIPDsDsEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIDsSaIDsEED2Ev = comdat any

$_ZSt8_DestroyIPDsEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPDsEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm = comdat any

$_ZNSt15__new_allocatorIDsED2Ev = comdat any

$_ZNKSt6vectorIDsSaIDsEE4sizeEv = comdat any

$_ZNSt6vectorIDsSaIDsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPDsS1_EEmRKDs = comdat any

$_ZNSt6vectorIDsSaIDsEE15_M_erase_at_endEPDs = comdat any

$_ZNSt6vectorIDsSaIDsEE16_Temporary_valueC2IJRKDsEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIDsSaIDsEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPDsSt6vectorIDsSaIDsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv = comdat any

$_ZSt4fillIPDsDsEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIDsSaIDsEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIDsSaIDsEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIDsEE9constructIDsJRKDsEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIDsSaIDsEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIDsE9constructIDsJRKDsEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPDsES1_DsET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPDsESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPDsES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPDsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPDsET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPDsET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPDsET_S1_ = comdat any

$_ZNKSt13move_iteratorIPDsE4baseEv = comdat any

$_ZNSt13move_iteratorIPDsEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPDsS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIDsEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPDsDsEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPDsDsEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPDsmDsET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPDsmDsEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPDsmDsET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPDsmDsET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZNSt16allocator_traitsISaIDsEE7destroyIDsEEvRS0_PT_ = comdat any

$_ZNSt6vectorIDsSaIDsEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIDsE7destroyIDsEEvPT_ = comdat any

$_ZNKSt6vectorIDsSaIDsEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIDsSaIDsEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIDsSt13move_iteratorIPDsEET0_PT_ = comdat any

$_ZNKSt6vectorIDsSaIDsEE11_M_data_ptrIDsEEPT_S4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEC2ERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvS8_T_SC_ = comdat any

$_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv = comdat any

$_ZNSaIDiEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiOS3_ = comdat any

$_ZNSt15__new_allocatorIDiED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPDiDiLb0EE10pointer_toERDi = comdat any

$_ZNSt15__new_allocatorIDiEC2Ev = comdat any

$_ZNSaIDiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIDiEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIDiE6assignERDiRKDi = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi = comdat any

$_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEm = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIDiEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIDiEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv = comdat any

$_ZNKSt15__new_allocatorIDiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIDiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIDiE8allocateEmPKv = comdat any

$_ZNSt11char_traitsIDiE4copyEPDiPKDim = comdat any

$_ZNK4LIEF12BinaryStream4peekIaEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZNK2tl8expectedIa11lief_errorsEcvbEv = comdat any

$_ZN2tl8expectedIa11lief_errorsEC2IaTnPNSt9enable_ifIXsr3std14is_convertibleIOT_aEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIaS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZN2tl8expectedIa11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN2tl8expectedIa11lief_errorsEC2IJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIa11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIa11lief_errorsECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIa11lief_errorsLb1ELb1EEC2IJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIa11lief_errorsECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIa11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN9__gnu_cxxneIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEE4baseEv = comdat any

$_ZN4utf88internal19is_code_point_validEDi = comdat any

$_ZN4utf88internal12is_surrogateEDi = comdat any

$_ZN4utf89unchecked6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_DiSA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEppEi = comdat any

$_ZN4utf88internal6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIT_EDiSA_ = comdat any

$_ZN4utf88internal6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEET_DiSA_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc = comdat any

$_ZTVN2tl19bad_expected_accessI11lief_errorsEE = comdat any

$_ZTIN2tl19bad_expected_accessI11lief_errorsEE = comdat any

$_ZTSN2tl19bad_expected_accessI11lief_errorsEE = comdat any

@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN2tl19bad_expected_accessI11lief_errorsEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2tl19bad_expected_accessI11lief_errorsEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN2tl19bad_expected_accessI11lief_errorsED0Ev, ptr @_ZNK2tl19bad_expected_accessI11lief_errorsE4whatEv] }, comdat, align 8
@_ZTIN2tl19bad_expected_accessI11lief_errorsEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2tl19bad_expected_accessI11lief_errorsEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2tl19bad_expected_accessI11lief_errorsEE = linkonce_odr hidden constant [42 x i8] c"N2tl19bad_expected_accessI11lief_errorsEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"Bad expected access\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZNK4LIEF12BinaryStream18read_dwarf_encodedEh(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1) #0 align 2 {
  %3 = alloca %"class.tl::expected", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.tl::expected.0", align 8
  %8 = alloca { i64, i8 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.tl::expected.19", align 4
  %11 = alloca %"class.tl::expected.38", align 4
  %12 = alloca { i64, i8 }, align 8
  %13 = alloca %"class.tl::expected.0", align 8
  %14 = alloca { i64, i8 }, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !8
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = load i8, ptr %5, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %20, label %33 [
    i32 1, label %21
    i32 10, label %23
    i32 2, label %23
    i32 11, label %26
    i32 3, label %26
    i32 12, label %29
    i32 4, label %29
    i32 9, label %31
  ]

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %22 = call { i64, i8 } @_ZNK4LIEF12BinaryStream12read_uleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store { i64, i8 } %22, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 9, i1 false)
  call void @_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %24 = call i64 @_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %25 = trunc i64 %24 to i40
  store i40 %25, ptr %10, align 4
  call void @_ZN2tl8expectedIl11lief_errorsEC2IsS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(5) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  store i32 1, ptr %9, align 4
  br label %34

26:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %27 = call i64 @_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %28 = trunc i64 %27 to i40
  store i40 %28, ptr %11, align 4
  call void @_ZN2tl8expectedIl11lief_errorsEC2IiS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(5) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %2, %2
  %30 = call { i64, i8 } @_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store { i64, i8 } %30, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %12, i64 9, i1 false)
  store i32 1, ptr %9, align 4
  br label %34

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %32 = call { i64, i8 } @_ZNK4LIEF12BinaryStream12read_sleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store { i64, i8 } %32, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 9, i1 false)
  call void @_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(9) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @_ZN2tl8expectedIl11lief_errorsEC2IiTnPNSt9enable_ifIXsr3std14is_convertibleIOT_lEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIlS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31, %29, %26, %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %35 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZNK4LIEF12BinaryStream12read_uleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.tl::expected.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.tl::expected.57", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::expected.57", align 4
  %9 = alloca %"class.tl::unexpected", align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @_ZN2tl8expectedIh11lief_errorsEC2IiTnPNSt9enable_ifIXsr3std14is_convertibleIOT_hEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIhS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %12

12:                                               ; preds = %39, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = call i64 @_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %15 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %18 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %9, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  call void @_ZN2tl8expectedIm11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  store i32 1, ptr %10, align 4
  br label %42

19:                                               ; preds = %12
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %6)
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 127
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !13
  %29 = add i64 %28, %27
  store i64 %29, ptr %4, align 8, !tbaa !13
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = add i32 %30, 7
  store i32 %31, ptr %5, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %19
  %33 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %6)
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 128
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i1 [ false, %32 ], [ %38, %34 ]
  br i1 %40, label %12, label %41, !llvm.loop !15

41:                                               ; preds = %39
  call void @_ZN2tl8expectedIm11lief_errorsEC2ImTnPNSt9enable_ifIXsr3std14is_convertibleIOT_mEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleImS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %43 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIl11lief_errorsEC2ImS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN2tl6detail26expected_default_ctor_baseIl11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIm11lief_errorsE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR2tl8expectedIm11lief_errorsEdeImTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 8 dereferenceable(9) %9)
  call void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsE9constructIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIm11lief_errorsE5errorEv(ptr noundef nonnull align 8 dereferenceable(9) %12)
  call void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsE15construct_errorIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4readIsEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.19", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK4LIEF12BinaryStream4peekIsEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIs11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %2) #12
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 2)
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIl11lief_errorsEC2IsS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN2tl6detail26expected_default_ctor_baseIl11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIs11lief_errorsE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNR2tl8expectedIs11lief_errorsEdeIsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %9)
  call void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsE9constructIJsEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 2 dereferenceable(2) %10) #12
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIs11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %12)
  call void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsE15construct_errorIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4readIiEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.38", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK4LIEF12BinaryStream4peekIiEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIi11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %2) #12
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIl11lief_errorsEC2IiS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_lEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIlS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIlRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIlOSD_EE5valuentsr3std16is_constructibleIlRKSD_EE5valuentsr3std16is_constructibleIlOSG_EE5valuentsr3std14is_convertibleISE_lEE5valuentsr3std14is_convertibleISF_lEE5valuentsr3std14is_convertibleISH_lEE5valuentsr3std14is_convertibleISI_lEE5valueEvE4typeELSC_0EEESF_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @_ZN2tl6detail26expected_default_ctor_baseIl11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIi11lief_errorsE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIi11lief_errorsEdeIiTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %9)
  call void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsE9constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %10) #12
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIi11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %12)
  call void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsE15construct_errorIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZNK4LIEF12BinaryStream4readIlEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, i8 } @_ZNK4LIEF12BinaryStream4peekIlEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store { i64, i8 } %6, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIl11lief_errorsEcvbEv(ptr noundef nonnull align 8 dereferenceable(9) %2) #12
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 8)
  br label %11

11:                                               ; preds = %9, %8
  %12 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define { i64, i8 } @_ZNK4LIEF12BinaryStream12read_sleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 align 2 {
  %2 = alloca %"class.tl::expected.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.tl::expected.57", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::expected.57", align 4
  %9 = alloca %"class.tl::unexpected", align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store i64 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @_ZN2tl8expectedIh11lief_errorsEC2IiTnPNSt9enable_ifIXsr3std14is_convertibleIOT_hEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIhS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %12

12:                                               ; preds = %39, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = call i64 @_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = trunc i64 %13 to i40
  store i40 %14, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %15 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %18 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %9, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  call void @_ZN2tl8expectedIm11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(4) %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  store i32 1, ptr %10, align 4
  br label %54

19:                                               ; preds = %12
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %6)
  %21 = load i8, ptr %20, align 1, !tbaa !8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 127
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = zext i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = load i64, ptr %4, align 8, !tbaa !13
  %29 = add nsw i64 %28, %27
  store i64 %29, ptr %4, align 8, !tbaa !13
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = add i32 %30, 7
  store i32 %31, ptr %5, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %19
  %33 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %6)
  %36 = load i8, ptr %35, align 1, !tbaa !8
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 128
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i1 [ false, %32 ], [ %38, %34 ]
  br i1 %40, label %12, label %41, !llvm.loop !25

41:                                               ; preds = %39
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %6)
  %43 = load i8, ptr %42, align 1, !tbaa !8
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 64
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4, !tbaa !11
  %49 = zext i32 %48 to i64
  %50 = shl i64 -1, %49
  %51 = load i64, ptr %4, align 8, !tbaa !13
  %52 = or i64 %51, %50
  store i64 %52, ptr %4, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %47, %41
  call void @_ZN2tl8expectedIm11lief_errorsEC2IlTnPNSt9enable_ifIXsr3std14is_convertibleIOT_mEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleImS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %55 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %55
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIl11lief_errorsEC2IiTnPNSt9enable_ifIXsr3std14is_convertibleIOT_lEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIlS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2tl8expectedIl11lief_errorsEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIh11lief_errorsEC2IiTnPNSt9enable_ifIXsr3std14is_convertibleIOT_hEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIhS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2tl8expectedIh11lief_errorsEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.57", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %2) #12
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1)
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !30, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z15make_error_code11lief_errors(i32 noundef %0) #3 comdat {
  %2 = alloca %"class.tl::unexpected", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !35
  %4 = call i32 @_ZN2tl15make_unexpectedIR11lief_errorsEENS_10unexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIm11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIm11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2tl8expectedIh11lief_errorsE3valIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIm11lief_errorsEC2ImTnPNSt9enable_ifIXsr3std14is_convertibleIOT_mEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleImS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2tl8expectedIm11lief_errorsEC2IJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIm11lief_errorsEC2IlTnPNSt9enable_ifIXsr3std14is_convertibleIOT_mEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleImS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2tl8expectedIm11lief_errorsEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream11read_stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %10 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream11peek_stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
  %11 = call noundef zeroext i1 @_ZNK2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #12
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %18

13:                                               ; preds = %3
  %14 = call noundef ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEptEv(ptr noundef nonnull align 8 dereferenceable(33) %0)
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %16 = add i64 %15, 1
  %17 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %16)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i1, ptr %7, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #12
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream11peek_stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.tl::expected.96", align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %"class.tl::expected.96", align 4
  %14 = alloca %"class.tl::unexpected", align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !8
  call void @_ZN2tl8expectedIc11lief_errorsEC2IcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_cEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIcS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %17 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  store i64 %17, ptr %10, align 8, !tbaa !13
  %18 = call noundef zeroext i1 @_ZNK4LIEF12BinaryStream8can_readIcEEbv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i32 1, ptr %11, align 4
  br label %62

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %56, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = call i64 @_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %22)
  %24 = trunc i64 %23 to i40
  store i40 %24, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %13, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %25 = call noundef zeroext i1 @_ZNK2tl8expectedIc11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %8) #12
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIc11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = call i32 @_Z15make_error_code11lief_errors(i32 noundef %28)
  %30 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %14, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS7_TnPNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEvE4typeELPv0ETnPNSA_IXsr3std14is_convertibleISC_S7_EE5valueEvE4typeELSG_0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  store i32 1, ptr %11, align 4
  br label %61

31:                                               ; preds = %21
  %32 = load i64, ptr %10, align 8, !tbaa !13
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !13
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIc11lief_errorsEdeIcTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %35 = load i8, ptr %34, align 1, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %35)
  %36 = load i64, ptr %12, align 8, !tbaa !13
  %37 = add i64 %36, 1
  store i64 %37, ptr %12, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %31
  %39 = load i64, ptr %12, align 8, !tbaa !13
  %40 = load i64, ptr %6, align 8, !tbaa !13
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = call noundef zeroext i1 @_ZNK2tl8expectedIc11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %8) #12
  br i1 %43, label %44, label %56

44:                                               ; preds = %42
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIc11lief_errorsEdeIcTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %46 = load i8, ptr %45, align 1, !tbaa !8
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8, !tbaa !13
  %51 = load ptr, ptr %16, align 8, !tbaa !41
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %55 = icmp ult i64 %50, %54
  br label %56

56:                                               ; preds = %49, %44, %42, %38
  %57 = phi i1 [ false, %44 ], [ false, %42 ], [ false, %38 ], [ %55, %49 ]
  br i1 %57, label %21, label %58, !llvm.loop !43

58:                                               ; preds = %56
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  store i8 0, ptr %59, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  store ptr %60, ptr %15, align 8, !tbaa !44
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %62

62:                                               ; preds = %61, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.82", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEptEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE6valptrEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.82", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !48, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.82", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIc11lief_errorsEC2IcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_cEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIcS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN2tl8expectedIc11lief_errorsEC2IJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4LIEF12BinaryStream8can_readIcEEbv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = add i64 %13, 1
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %19 = icmp ult i64 %14, %18
  br label %20

20:                                               ; preds = %11, %1
  %21 = phi i1 [ false, %1 ], [ %19, %11 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IJS6_ETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESD_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.tl::expected.96", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9)
  %10 = call i64 @_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %11 = trunc i64 %10 to i40
  store i40 %11, ptr %3, align 4
  %12 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %13 = load i64, ptr %3, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIc11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.102", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !62, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIc11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIc11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS7_TnPNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEvE4typeELPv0ETnPNSA_IXsr3std14is_convertibleISC_S7_EE5valueEvE4typeELSG_0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i8 %1, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIc11lief_errorsEdeIcTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2tl8expectedIc11lief_errorsE3valIcTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %7 = sub i64 %6, 1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IPKcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream14peek_string_atB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %12, ptr %9, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13)
  store i1 false, ptr %10, align 1
  %14 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream11peek_stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14)
  %15 = load i64, ptr %9, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %15)
  store i1 true, ptr %10, align 1
  %16 = load i1, ptr %10, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #12
  br label %18

18:                                               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream14read_u16stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.tl::expected.115", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #12
  call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.tl::expected.115") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = call noundef zeroext i1 @_ZNK2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %5) #12
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %5) #12
  store i32 1, ptr %6, align 4
  br label %17

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEptEv(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  %13 = add i64 %12, 1
  %14 = mul i64 %13, 2
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14)
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE5valueIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v(ptr noundef nonnull align 8 dereferenceable(33) %5)
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IRS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSB_IXaaaaaasr3std16is_constructibleIS6_SD_EE5valuentsr3std7is_sameINSt5decayISC_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SK_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESK_EE5valueEvE4typeELSH_0EEESD_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %10, %9
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %5) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string.123", align 8
  %6 = alloca %"class.tl::expected.139", align 4
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.tl::expected.139", align 4
  %11 = alloca %"class.tl::unexpected", align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  store i16 0, ptr %7, align 2, !tbaa !67
  call void @_ZN2tl8expectedIDs11lief_errorsEC2IDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_DsEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIDsS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i64 %14, ptr %8, align 8, !tbaa !13
  %15 = call noundef zeroext i1 @_ZNK4LIEF12BinaryStream8can_readIDsEEbv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  store i32 1, ptr %9, align 4
  br label %52

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %47, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %19 = load i64, ptr %8, align 8, !tbaa !13
  %20 = call i64 @_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %19)
  %21 = trunc i64 %20 to i40
  store i40 %21, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 5, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %22 = call noundef zeroext i1 @_ZNK2tl8expectedIDs11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIDs11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %6)
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = call i32 @_Z15make_error_code11lief_errors(i32 noundef %25)
  %27 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %11, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IS7_TnPNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEvE4typeELPv0ETnPNSA_IXsr3std14is_convertibleISC_S7_EE5valueEvE4typeELSG_0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  store i32 1, ptr %9, align 4
  br label %52

28:                                               ; preds = %18
  %29 = load i64, ptr %8, align 8, !tbaa !13
  %30 = add i64 %29, 2
  store i64 %30, ptr %8, align 8, !tbaa !13
  %31 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNR2tl8expectedIDs11lief_errorsEdeIDsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %6)
  %32 = load i16, ptr %31, align 2, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs(ptr noundef nonnull align 8 dereferenceable(32) %5, i16 noundef zeroext %32)
  br label %33

33:                                               ; preds = %28
  %34 = call noundef zeroext i1 @_ZNK2tl8expectedIDs11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %34, label %35, label %47

35:                                               ; preds = %33
  %36 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNR2tl8expectedIDs11lief_errorsEdeIDsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %6)
  %37 = load i16, ptr %36, align 2, !tbaa !67
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load i64, ptr %8, align 8, !tbaa !13
  %42 = load ptr, ptr %13, align 8, !tbaa !41
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %46 = icmp ult i64 %41, %45
  br label %47

47:                                               ; preds = %40, %35, %33
  %48 = phi i1 [ false, %35 ], [ false, %33 ], [ %46, %40 ]
  br i1 %48, label %18, label %49, !llvm.loop !69

49:                                               ; preds = %47
  %50 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  store i16 0, ptr %50, align 2, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  store ptr %51, ptr %12, align 8, !tbaa !70
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEcvbEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !74, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEptEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE6valptrEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNR2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE5valueIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.tl::bad_expected_access", align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE3errEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, ptr %8, align 4, !tbaa !35
  call void @_ZN2tl19bad_expected_accessI11lief_errorsEC2ES1_(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %9)
  call void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessI11lief_errorsEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %3) #13
  unreachable

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE3valIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IRS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSB_IXaaaaaasr3std16is_constructibleIS6_SD_EE5valuentsr3std7is_sameINSt5decayISC_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SK_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESK_EE5valueEvE4typeELSH_0EEESD_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IJRS6_ETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !74, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.124", align 1
  store ptr %0, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  store i64 %9, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !70
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %20 = add i64 %19, 1
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %21 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %21)
  %22 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIDs11lief_errorsEC2IDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_DsEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIDsS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN2tl8expectedIDs11lief_errorsEC2IJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4LIEF12BinaryStream8can_readIDsEEbv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp ult i64 %5, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %3, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = add i64 %13, 2
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %19 = icmp ult i64 %14, %18
  br label %20

20:                                               ; preds = %11, %1
  %21 = phi i1 [ false, %1 ], [ %19, %11 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IJS6_ETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESD_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.tl::expected.139", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9)
  %10 = call i64 @_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %11 = trunc i64 %10 to i40
  store i40 %11, ptr %3, align 4
  %12 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %13 = load i64, ptr %3, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIDs11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.145", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !85, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIDs11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIDs11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IS7_TnPNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEvE4typeELPv0ETnPNSA_IXsr3std14is_convertibleISC_S7_EE5valueEvE4typeELSG_0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9push_backEDs(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i16 %1, ptr %4, align 2, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i16, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNR2tl8expectedIDs11lief_errorsEdeIDsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN2tl8expectedIDs11lief_errorsE3valIDsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  %7 = sub i64 %6, 1
  %8 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IPKDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSC_IXaaaaaasr3std16is_constructibleIS6_SE_EE5valuentsr3std7is_sameINSt5decayISD_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SL_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESL_EE5valueEvE4typeELSI_0EEESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream14read_u16stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  store i1 false, ptr %7, align 1
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = mul i64 %10, 2
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %11)
  store i1 true, ptr %7, align 1
  %13 = load i1, ptr %7, align 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #12
  br label %15

15:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.tl::expected.158", align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string.123", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.std::allocator.124", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
  br label %69

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @_ZNSt6vectorIDsSaIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %25 = load i64, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  store i16 0, ptr %8, align 2, !tbaa !67
  call void @_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %25, ptr noundef nonnull align 2 dereferenceable(2) %8)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %26 = call noundef ptr @_ZNSt6vectorIDsSaIDsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  %27 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %28 = load i64, ptr %6, align 8, !tbaa !13
  %29 = mul i64 %28, 2
  %30 = load ptr, ptr %20, align 8, !tbaa !41
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 %32(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %26, i64 noundef %27, i64 noundef %29, i64 noundef 0)
  %34 = trunc i64 %33 to i40
  store i40 %34, ptr %9, align 4
  %35 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br i1 %35, label %36, label %65

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %20, i32 0, i32 2
  %38 = load i8, ptr %37, align 8, !tbaa !89, !range !33, !noundef !34
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %56

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr %7, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %41 = load ptr, ptr %10, align 8, !tbaa !90
  %42 = call ptr @_ZNSt6vectorIDsSaIDsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #12
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !90
  %45 = call ptr @_ZNSt6vectorIDsSaIDsEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #12
  %46 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %53, %40
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPDsSt6vectorIDsSaIDsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %55

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %51 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store ptr %51, ptr %13, align 8, !tbaa !70
  %52 = load ptr, ptr %13, align 8, !tbaa !70
  call void @_ZN4LIEF11swap_endianIDsEEvPT_(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %53

53:                                               ; preds = %50
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %47

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  %57 = call ptr @_ZSt5beginISt6vectorIDsSaIDsEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call ptr @_ZSt3endISt6vectorIDsSaIDsEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEvEET_SC_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr %62, ptr %64, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  store i32 1, ptr %18, align 4
  br label %68

65:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %66 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %67 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %19, i32 0, i32 0
  store i32 %66, ptr %67, align 4
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IS7_TnPNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEvE4typeELPv0ETnPNSA_IXsr3std14is_convertibleISC_S7_EE5valueEvE4typeELSG_0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  store i32 1, ptr %18, align 4
  br label %68

68:                                               ; preds = %65, %56
  call void @_ZNSt6vectorIDsSaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  br label %69

69:                                               ; preds = %68, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIDsSaIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIDsSaIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIDsSaIDsEE6resizeEmRKDs(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNKSt6vectorIDsSaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorIDsSaIDsEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = call noundef i64 @_ZNKSt6vectorIDsSaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorIDsSaIDsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPDsS1_EEmRKDs(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 2 dereferenceable(2) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !13
  %23 = call noundef i64 @_ZNKSt6vectorIDsSaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #12
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  %29 = load i64, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i16, ptr %28, i64 %29
  call void @_ZNSt6vectorIDsSaIDsEE15_M_erase_at_endEPDs(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #12
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIDsSaIDsEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = call noundef ptr @_ZNKSt6vectorIDsSaIDsEE11_M_data_ptrIDsEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.164", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !96, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIDsSaIDsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIDsSaIDsEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPDsSt6vectorIDsSaIDsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

declare void @_ZN4LIEF11swap_endianIDsEEvPT_(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !100
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginISt6vectorIDsSaIDsEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = call ptr @_ZNSt6vectorIDsSaIDsEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endISt6vectorIDsSaIDsEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = call ptr @_ZNSt6vectorIDsSaIDsEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEvEET_SC_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !102
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %16 = load ptr, ptr %8, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %13, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !104
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIDsSaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt8_DestroyIPDsDsEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIDsSaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream17peek_u16string_atB5cxx11Emm(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %12, ptr %9, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %13)
  store i1 false, ptr %10, align 1
  %14 = load i64, ptr %8, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream14peek_u16stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.115") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14)
  %15 = load i64, ptr %9, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %15)
  store i1 true, ptr %10, align 1
  %16 = load i1, ptr %10, align 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) #12
  br label %18

18:                                               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4LIEF12BinaryStream5alignEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %28

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = urem i64 %14, %15
  store i64 %16, ptr %6, align 8, !tbaa !13
  %17 = load i64, ptr %6, align 8, !tbaa !13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %21 = load i64, ptr %5, align 8, !tbaa !13
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = sub i64 %21, %22
  store i64 %23, ptr %8, align 8, !tbaa !13
  %24 = load i64, ptr %8, align 8, !tbaa !13
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %24)
  %26 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4LIEF12BinaryStream10read_mutf8B5cxx11Em(ptr dead_on_unwind noalias writable sret(%"class.tl::expected.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string.177", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.tl::expected.57", align 4
  %11 = alloca %"class.tl::expected.96", align 4
  %12 = alloca %"class.tl::unexpected", align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.tl::expected.57", align 4
  %15 = alloca %"class.tl::expected.182", align 4
  %16 = alloca %"class.tl::unexpected", align 4
  %17 = alloca i8, align 1
  %18 = alloca %"class.tl::expected.57", align 4
  %19 = alloca %"class.tl::expected.57", align 4
  %20 = alloca %"class.tl::unexpected", align 4
  %21 = alloca %"class.tl::unexpected", align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %27 = alloca i8, align 1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %30 = alloca %"class.std::back_insert_iterator", align 8
  %31 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #12
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %163, %3
  %34 = load i64, ptr %8, align 8, !tbaa !13
  %35 = load i64, ptr %6, align 8, !tbaa !13
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %166

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %39 = call i64 @_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %40 = trunc i64 %39 to i40
  store i40 %40, ptr %11, align 4
  call void @_ZN2tl8expectedIh11lief_errorsEC2IcS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_hEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIhS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIhRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIhOSD_EE5valuentsr3std16is_constructibleIhRKSD_EE5valuentsr3std16is_constructibleIhOSG_EE5valuentsr3std14is_convertibleISE_hEE5valuentsr3std14is_convertibleISF_hEE5valuentsr3std14is_convertibleISH_hEE5valuentsr3std14is_convertibleISI_hEE5valueEvE4typeELSC_0EEESF_(ptr noundef nonnull align 4 dereferenceable(5) %10, ptr noundef nonnull align 4 dereferenceable(5) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %41 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %10) #12
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIh11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %10)
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = call i32 @_Z15make_error_code11lief_errors(i32 noundef %44)
  %46 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %12, i32 0, i32 0
  store i32 %45, ptr %46, align 4
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS7_TnPNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEvE4typeELPv0ETnPNSA_IXsr3std14is_convertibleISC_S7_EE5valueEvE4typeELSG_0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  store i32 1, ptr %9, align 4
  br label %160

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %48 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %10)
  %49 = load i8, ptr %48, align 1, !tbaa !8
  store i8 %49, ptr %13, align 1, !tbaa !8
  %50 = load i8, ptr %13, align 1, !tbaa !8
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %51, 128
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load i8, ptr %13, align 1, !tbaa !8
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 2, ptr %9, align 4
  br label %159

58:                                               ; preds = %53
  %59 = load i8, ptr %13, align 1, !tbaa !8
  %60 = zext i8 %59 to i32
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef zeroext %60)
  br label %158

61:                                               ; preds = %47
  %62 = load i8, ptr %13, align 1, !tbaa !8
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 224
  %65 = icmp eq i32 %64, 192
  br i1 %65, label %66, label %99

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %67 = call i64 @_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %68 = trunc i64 %67 to i40
  store i40 %68, ptr %15, align 4
  call void @_ZN2tl8expectedIh11lief_errorsEC2IaS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_hEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIhS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIhRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIhOSD_EE5valuentsr3std16is_constructibleIhRKSD_EE5valuentsr3std16is_constructibleIhOSG_EE5valuentsr3std14is_convertibleISE_hEE5valuentsr3std14is_convertibleISF_hEE5valuentsr3std14is_convertibleISH_hEE5valuentsr3std14is_convertibleISI_hEE5valueEvE4typeELSC_0EEESF_(ptr noundef nonnull align 4 dereferenceable(5) %14, ptr noundef nonnull align 4 dereferenceable(5) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %69 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %14) #12
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIh11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %14)
  %72 = load i32, ptr %71, align 4, !tbaa !35
  %73 = call i32 @_Z15make_error_code11lief_errors(i32 noundef %72)
  %74 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %16, i32 0, i32 0
  store i32 %73, ptr %74, align 4
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS7_TnPNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEvE4typeELPv0ETnPNSA_IXsr3std14is_convertibleISC_S7_EE5valueEvE4typeELSG_0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  store i32 1, ptr %9, align 4
  br label %96

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %76 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %14)
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %17, align 1, !tbaa !8
  %81 = load i8, ptr %17, align 1, !tbaa !8
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 192
  %84 = icmp ne i32 %83, 128
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 2, ptr %9, align 4
  br label %95

86:                                               ; preds = %75
  %87 = load i8, ptr %13, align 1, !tbaa !8
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 31
  %90 = shl i32 %89, 6
  %91 = load i8, ptr %17, align 1, !tbaa !8
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 63
  %94 = or i32 %90, %93
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef zeroext %94)
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  br label %96

96:                                               ; preds = %95, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %159 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %157

99:                                               ; preds = %61
  %100 = load i8, ptr %13, align 1, !tbaa !8
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 240
  %103 = icmp eq i32 %102, 224
  br i1 %103, label %104, label %155

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %105 = call i64 @_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %106 = trunc i64 %105 to i40
  store i40 %106, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %107 = call i64 @_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %108 = trunc i64 %107 to i40
  store i40 %108, ptr %19, align 4
  %109 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %18) #12
  br i1 %109, label %115, label %110

110:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIh11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %18)
  %112 = load i32, ptr %111, align 4, !tbaa !35
  %113 = call i32 @_Z15make_error_code11lief_errors(i32 noundef %112)
  %114 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %20, i32 0, i32 0
  store i32 %113, ptr %114, align 4
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS7_TnPNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEvE4typeELPv0ETnPNSA_IXsr3std14is_convertibleISC_S7_EE5valueEvE4typeELSG_0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  store i32 1, ptr %9, align 4
  br label %152

115:                                              ; preds = %104
  %116 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %19) #12
  br i1 %116, label %122, label %117

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIh11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %19)
  %119 = load i32, ptr %118, align 4, !tbaa !35
  %120 = call i32 @_Z15make_error_code11lief_errors(i32 noundef %119)
  %121 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %21, i32 0, i32 0
  store i32 %120, ptr %121, align 4
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS7_TnPNSt9enable_ifIXsr3std16is_constructibleIS7_OT_EE5valueEvE4typeELPv0ETnPNSA_IXsr3std14is_convertibleISC_S7_EE5valueEvE4typeELSG_0EEEONS_10unexpectedISB_EE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  store i32 1, ptr %9, align 4
  br label %152

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %123 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %18)
  %124 = load i8, ptr %123, align 1, !tbaa !8
  store i8 %124, ptr %22, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  %125 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %19)
  %126 = load i8, ptr %125, align 1, !tbaa !8
  store i8 %126, ptr %23, align 1, !tbaa !8
  %127 = load i8, ptr %22, align 1, !tbaa !8
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 192
  %130 = icmp ne i32 %129, 128
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = load i8, ptr %23, align 1, !tbaa !8
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 192
  %135 = icmp ne i32 %134, 128
  br i1 %135, label %136, label %137

136:                                              ; preds = %131, %122
  store i32 2, ptr %9, align 4
  br label %151

137:                                              ; preds = %131
  %138 = load i8, ptr %13, align 1, !tbaa !8
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 31
  %141 = shl i32 %140, 12
  %142 = load i8, ptr %22, align 1, !tbaa !8
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 63
  %145 = shl i32 %144, 6
  %146 = or i32 %141, %145
  %147 = load i8, ptr %23, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 63
  %150 = or i32 %146, %149
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef zeroext %150)
  store i32 0, ptr %9, align 4
  br label %151

151:                                              ; preds = %137, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  br label %152

152:                                              ; preds = %151, %117, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %153 = load i32, ptr %9, align 4
  switch i32 %153, label %159 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %156

155:                                              ; preds = %99
  store i32 2, ptr %9, align 4
  br label %159

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %98
  br label %158

158:                                              ; preds = %157, %58
  store i32 0, ptr %9, align 4
  br label %159

159:                                              ; preds = %158, %155, %152, %96, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  br label %160

160:                                              ; preds = %159, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %161 = load i32, ptr %9, align 4
  switch i32 %161, label %166 [
    i32 0, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr %8, align 8, !tbaa !13
  %165 = add i64 %164, 1
  store i64 %165, ptr %8, align 8, !tbaa !13
  br label %33, !llvm.loop !106

166:                                              ; preds = %160, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %167 = load i32, ptr %9, align 4
  switch i32 %167, label %191 [
    i32 2, label %168
  ]

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  %169 = call ptr @_ZSt5beginINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %170 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %25, i32 0, i32 0
  store ptr %169, ptr %170, align 8
  %171 = call ptr @_ZSt3endINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %172 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %26, i32 0, i32 0
  store ptr %171, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 46, ptr %27, align 1, !tbaa !8
  %173 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %25, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %26, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  call void @"_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEEZNK4LIEF12BinaryStream10read_mutf8EmE3$_0cEvT_SD_T0_RKT1_"(ptr %174, ptr %176, ptr noundef nonnull align 1 dereferenceable(1) %27)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  %177 = call ptr @_ZSt5beginINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %178 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %28, i32 0, i32 0
  store ptr %177, ptr %178, align 8
  %179 = call ptr @_ZSt3endINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %180 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %29, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  %181 = call ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %182 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %30, i32 0, i32 0
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %28, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %29, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %30, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_(ptr %184, ptr %186, ptr %188)
  %190 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %31, i32 0, i32 0
  store ptr %189, ptr %190, align 8
  call void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IS6_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S6_EE5valueEvE4typeELPv0ETnPNSA_IXaaaaaasr3std16is_constructibleIS6_SC_EE5valuentsr3std7is_sameINSt5decayISB_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS8_SJ_EE5valuentsr3std7is_sameINS_10unexpectedIS7_EESJ_EE5valueEvE4typeELSG_0EEESC_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %24)
  store i32 1, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %191

191:                                              ; preds = %168, %166
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.178", align 1
  store ptr %0, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  call void @_ZNSaIDiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt15__new_allocatorIDiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4readIcEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.96", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIc11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %2) #12
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1)
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIh11lief_errorsEC2IcS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_hEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIhS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIhRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIhOSD_EE5valuentsr3std16is_constructibleIhRKSD_EE5valuentsr3std16is_constructibleIhOSG_EE5valuentsr3std14is_convertibleISE_hEE5valuentsr3std14is_convertibleISF_hEE5valuentsr3std14is_convertibleISH_hEE5valuentsr3std14is_convertibleISI_hEE5valueEvE4typeELSC_0EEESF_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @_ZN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIc11lief_errorsE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIc11lief_errorsEdeIcTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %9)
  call void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsE9constructIJcEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIc11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %12)
  call void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsE15construct_errorIJS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIh11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIh11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9push_backEDi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  store i64 %7, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i32, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIDiE6assignERDiRKDi(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %4) #12
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4readIaEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.182", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK4LIEF12BinaryStream4peekIaEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIa11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %2) #12
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1)
  br label %11

11:                                               ; preds = %9, %8
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIh11lief_errorsEC2IaS1_TnPNSt9enable_ifIXaasr3std14is_convertibleIOT_hEE5valuesr3std14is_convertibleIOT0_S1_EE5valueEvE4typeELPv0ETnPNS4_IXaaaaaaaaaaaaaaaaaasr3std16is_constructibleIhS6_EE5valuesr3std16is_constructibleIS1_S8_EE5valuentsr3std16is_constructibleIhRNS0_IS5_S7_EEEE5valuentsr3std16is_constructibleIhOSD_EE5valuentsr3std16is_constructibleIhRKSD_EE5valuentsr3std16is_constructibleIhOSG_EE5valuentsr3std14is_convertibleISE_hEE5valuentsr3std14is_convertibleISF_hEE5valuentsr3std14is_convertibleISH_hEE5valuentsr3std14is_convertibleISI_hEE5valueEvE4typeELSC_0EEESF_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @_ZN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIa11lief_errorsE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !111
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIa11lief_errorsEdeIaTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %9)
  call void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsE9constructIJaEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIa11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %12)
  call void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsE15construct_errorIJS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %13) #12
  br label %14

14:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZSt10replace_ifIN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEEZNK4LIEF12BinaryStream10read_mutf8EmE3$_0cEvT_SD_T0_RKT1_"(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %7, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %22, %3
  %11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %14 = load i32, ptr %13, align 4, !tbaa !109
  %15 = call noundef zeroext i1 @"_ZZNK4LIEF12BinaryStream10read_mutf8B5cxx11EmENK3$_0clEDi"(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef zeroext %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !44
  %18 = load i8, ptr %17, align 1, !tbaa !8
  %19 = sext i8 %18 to i32
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  store i32 %19, ptr %20, align 4, !tbaa !109
  br label %21

21:                                               ; preds = %16, %12
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %10, !llvm.loop !113

24:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt5beginINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = call ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3endINSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = call ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4utf89unchecked8utf32to8ISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx17__normal_iteratorIPDiNS4_IDiS5_IDiESaIDiEEEEEEET_T0_SI_SH_(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %10 = alloca %"class.std::back_insert_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  br label %14

14:                                               ; preds = %16, %3
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0) #12
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %20 = load i32, ptr %19, align 4, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN4utf89unchecked6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_DiSA_(i32 noundef zeroext %20, ptr %22)
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %14, !llvm.loop !114

25:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %26 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIDiED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIl11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIm11lief_errorsE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !119, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsE9constructIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR2tl8expectedIm11lief_errorsEdeImTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2tl8expectedIm11lief_errorsE3valImTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsE15construct_errorIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIm11lief_errorsE5errorEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIm11lief_errorsE3errEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2tl8expectedIm11lief_errorsE3valImTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %8, ptr %6, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIm11lief_errorsE3errEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIs11lief_errorsE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !136, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsE9constructIJsEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load i16, ptr %7, align 2, !tbaa !140
  %9 = sext i16 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNR2tl8expectedIs11lief_errorsEdeIsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN2tl8expectedIs11lief_errorsE3valIsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIs11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIs11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2tl8expectedIs11lief_errorsE3valIsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIs11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIi11lief_errorsE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !142, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsE9constructIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIi11lief_errorsEdeIiTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIi11lief_errorsE3valIiTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIi11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIi11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIi11lief_errorsE3valIiTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIi11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIl11lief_errorsEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIl11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIh11lief_errorsEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %6, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 1
  store i8 1, ptr %10, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN2tl15make_unexpectedIR11lief_errorsEENS_10unexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca %"class.tl::unexpected", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2IJRS1_ETnPNSt9enable_ifIXsr3std16is_constructibleIS1_DpOT_EE5valueEvE4typeELPv0EEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl10unexpectedI11lief_errorsEC2IJRS1_ETnPNSt9enable_ifIXsr3std16is_constructibleIS1_DpOT_EE5valueEvE4typeELPv0EEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  %8 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %8, ptr %6, align 4, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIm11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIm11lief_errorsECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIm11lief_errorsECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIm11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIm11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2tl8expectedIh11lief_errorsE3valIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIm11lief_errorsEC2IJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2tl6detail25expected_move_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIm11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIm11lief_errorsECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIm11lief_errorsECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIm11lief_errorsLb1ELb1EEC2IJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIm11lief_errorsLb1ELb1EEC2IJmETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIm11lief_errorsEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2tl6detail25expected_move_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIm11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIm11lief_errorsLb1EECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIm11lief_errorsECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIm11lief_errorsECI2NS0_21expected_storage_baseImS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIm11lief_errorsLb1ELb1EEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIm11lief_errorsLb1ELb1EEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleImDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE6valptrEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.82", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIc11lief_errorsEC2IJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN2tl6detail25expected_move_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIc11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIc11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIc11lief_errorsECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIc11lief_errorsECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIc11lief_errorsLb1ELb1EEC2IJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIc11lief_errorsLb1ELb1EEC2IJcETnPNSt9enable_ifIXsr3std16is_constructibleIcDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.102", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %8, ptr %6, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.102", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IJS6_ETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESD_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.82", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [16 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !55
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load i8, ptr %5, align 1, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  store i8 %6, ptr %7, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIc11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.82", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2tl8expectedIc11lief_errorsE3valIcTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEC2IJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEC2IJPKcETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.82", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %10 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.82", ptr %6, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #13
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %10, ptr %9, align 8, !tbaa !202
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !206
  %25 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  call void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  %7 = call noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE14construct_withINS0_18expected_move_baseIS7_S8_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(33) %9) #12
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !214
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE6geterrEv(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE15construct_errorIJNS_10unexpectedIS8_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %12) #12
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !74, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE14construct_withINS0_18expected_move_baseIS7_S8_Lb0EEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNO2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE15construct_errorIJNS_10unexpectedIS8_EEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !220
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE6geterrEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2ENS0_9no_init_tE(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNO2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE3getEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds [8 x i16], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [8 x i16], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  %20 = add i64 %19, 1
  %21 = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %14, ptr noundef %17, i64 noundef %20)
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !76
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !76
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %27)
  br label %28

28:                                               ; preds = %22, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #12
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !76
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %10, ptr %9, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = icmp ugt i64 %10, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %11, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = mul i64 %15, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 2 %14, i64 %16, i1 false)
  store ptr %13, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  store i16 0, ptr %5, align 2, !tbaa !67
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %5) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDsDsLb0EE10pointer_toERDs(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [8 x i16], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDsS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load i16, ptr %5, align 2, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  store i16 %6, ptr %7, align 2, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE6valptrEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !74, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail15throw_exceptionINS_19bad_expected_accessI11lief_errorsEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(12) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE3errEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl19bad_expected_accessI11lief_errorsEC2ES1_(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN2tl19bad_expected_accessI11lief_errorsEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.tl::bad_expected_access", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %7, ptr %6, align 8, !tbaa !229
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsE3valIS6_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERSB_v(ptr noundef nonnull align 8 dereferenceable(33) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl19bad_expected_accessI11lief_errorsED0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #12
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2tl19bad_expected_accessI11lief_errorsE4whatEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  ret ptr @.str.1
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IJRS6_ETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJRS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.124", align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIDsEDsE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.124") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsOS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  %17 = getelementptr inbounds nuw i16, ptr %14, i64 %16
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %12, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIDsEDsE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.124") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt16allocator_traitsISaIDsEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.124") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.202, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call noundef i64 @_ZSt8distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 7
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsS5_S5_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard.202, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !236
  %25 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIDsEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.124") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_ZNSt15__new_allocatorIDsEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZSt19__iterator_categoryIPDsENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %33, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.202, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %7, ptr noundef %8, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.202, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.202, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPDsENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPDsENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIDsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIDsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIDsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIDsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 9223372036854775807
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 2
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIDsE4copyEPDsPKDsm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIDsE10deallocateEPDsm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIDsE10deallocateEPDsm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 2
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIDs11lief_errorsEC2IJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZN2tl6detail25expected_move_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIDs11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIDs11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIDs11lief_errorsECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIDs11lief_errorsECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIDs11lief_errorsLb1ELb1EEC2IJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIDs11lief_errorsLb1ELb1EEC2IJDsETnPNSt9enable_ifIXsr3std16is_constructibleIDsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.145", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i16, ptr %7, align 2, !tbaa !67
  store i16 %8, ptr %6, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.145", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IJS6_ETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESD_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJS7_ETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIDs11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.145", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJS8_ETnPNSt9enable_ifIXsr3std16is_constructibleIS8_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESE_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2tl8expectedIDs11lief_errorsE3valIDsTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.145", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEC2IJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS6_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESF_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  call void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsECI2NS0_21expected_storage_baseIS7_S8_Lb0ELb1EEEIJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEC2IJPKDsETnPNSt9enable_ifIXsr3std16is_constructibleIS7_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESG_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.124", align 1
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  call void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEPKDsRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  %10 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.121", ptr %6, i32 0, i32 1
  store i8 1, ptr %10, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEC2IS3_EEPKDsRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #13
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = load ptr, ptr %5, align 8, !tbaa !70
  %18 = call noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %17)
  %19 = getelementptr inbounds nuw i16, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !70
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderC2EPDsRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZNSaIDsEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char16_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %10, ptr %9, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !13
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !70
  %7 = load i64, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #12
  store i16 0, ptr %4, align 2, !tbaa !67
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #12
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #12
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !13
  br label %5, !llvm.loop !254

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.203, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %10, ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %7, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 7
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %17)
  br label %20

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(ptr noundef %21, ptr noundef %22, ptr noundef %23) #12
  %24 = getelementptr inbounds nuw %struct._Guard.203, ptr %8, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !255
  %25 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %25)
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load i16, ptr %5, align 2, !tbaa !67
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load i16, ptr %8, align 2, !tbaa !67
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.203, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsEPDsPKDsS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %7, ptr noundef %8, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !257
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.203, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.203, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKDsENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKDsENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIDsSaIDsEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIDsSaIDsEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIDsSaIDsEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIDsSaIDsEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIDsSaIDsEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !265
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIDsEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIc11lief_errorsE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.102", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !62, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsE9constructIJcEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %8, ptr %6, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsE15construct_errorIJS2_EEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIh11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIa11lief_errorsE9has_valueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.188", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !266, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsE9constructIJaEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %8, ptr %6, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIa11lief_errorsEdeIaTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN2tl8expectedIa11lief_errorsE3valIaTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl8expectedIa11lief_errorsE5errorEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIa11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2tl8expectedIa11lief_errorsE3valIaTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.188", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN2tl8expectedIa11lief_errorsE3errEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.188", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !268
  call void @_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !275
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !275
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  store ptr %8, ptr %6, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !268
  call void @_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !279
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #12
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !279
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = add i64 %8, 1
  call void @_ZNSt16allocator_traitsISaIDiEE10deallocateERS0_PDim(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDiS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKDiS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIDiEE10deallocateERS0_PDim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = load ptr, ptr %5, align 8, !tbaa !268
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIDiE10deallocateEPDim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIDiE10deallocateEPDim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !268
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 15, %5 ], [ %8, %6 ]
  ret i64 %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4peekIsEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.19", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.tl::expected.158", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  store i16 0, ptr %5, align 2, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5, i64 noundef %11, i64 noundef 2, i64 noundef 0)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %9, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN4LIEF11swap_endianIsEEvPT_(ptr noundef %5)
  br label %24

24:                                               ; preds = %23, %18
  call void @_ZN2tl8expectedIs11lief_errorsEC2IsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_sEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIsS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 2 dereferenceable(2) %5)
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @_ZN2tl8expectedIs11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIs11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !136, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN4LIEF11swap_endianIsEEvPT_(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIs11lief_errorsEC2IsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_sEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIsS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN2tl8expectedIs11lief_errorsEC2IJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIs11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIs11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIs11lief_errorsEC2IJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !138
  call void @_ZN2tl6detail25expected_move_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIs11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIs11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !290
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIs11lief_errorsECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIs11lief_errorsECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIs11lief_errorsLb1ELb1EEC2IJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIs11lief_errorsLb1ELb1EEC2IJsETnPNSt9enable_ifIXsr3std16is_constructibleIsDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = load i16, ptr %7, align 2, !tbaa !140
  store i16 %8, ptr %6, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIs11lief_errorsLb1EECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIs11lief_errorsECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIs11lief_errorsECI2NS0_21expected_storage_baseIsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIs11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIs11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4peekIiEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.38", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.tl::expected.158", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5, i64 noundef %11, i64 noundef 4, i64 noundef 0)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %9, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN4LIEF11swap_endianIiEEvPT_(ptr noundef %5)
  br label %24

24:                                               ; preds = %23, %18
  call void @_ZN2tl8expectedIi11lief_errorsEC2IiTnPNSt9enable_ifIXsr3std14is_convertibleIOT_iEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIiS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @_ZN2tl8expectedIi11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIi11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !142, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN4LIEF11swap_endianIiEEvPT_(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIi11lief_errorsEC2IiTnPNSt9enable_ifIXsr3std14is_convertibleIOT_iEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIiS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2tl8expectedIi11lief_errorsEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIi11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIi11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIi11lief_errorsEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN2tl6detail25expected_move_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIi11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIi11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIi11lief_errorsECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIi11lief_errorsECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIi11lief_errorsLb1ELb1EEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIi11lief_errorsLb1ELb1EEC2IJiETnPNSt9enable_ifIXsr3std16is_constructibleIiDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %8, ptr %6, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIi11lief_errorsLb1EECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIi11lief_errorsECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIi11lief_errorsECI2NS0_21expected_storage_baseIiS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIi11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIi11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i8 } @_ZNK4LIEF12BinaryStream4peekIlEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.tl::expected.158", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5, i64 noundef %11, i64 noundef 8, i64 noundef 0)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %9, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN4LIEF11swap_endianIlEEvPT_(ptr noundef %5)
  br label %24

24:                                               ; preds = %23, %18
  call void @_ZN2tl8expectedIl11lief_errorsEC2IlTnPNSt9enable_ifIXsr3std14is_convertibleIOT_lEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIlS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @_ZN2tl8expectedIl11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIl11lief_errorsEcvbEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !123, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN4LIEF11swap_endianIlEEvPT_(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIl11lief_errorsEC2IlTnPNSt9enable_ifIXsr3std14is_convertibleIOT_lEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIlS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2tl8expectedIl11lief_errorsEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIl11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIl11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIl11lief_errorsEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIl11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2IJlETnPNSt9enable_ifIXsr3std16is_constructibleIlDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %8, ptr %6, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !123
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIl11lief_errorsLb1EECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIl11lief_errorsECI2NS0_21expected_storage_baseIlS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.57", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.tl::expected.158", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5, i64 noundef %11, i64 noundef 1, i64 noundef 0)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %9, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef %5)
  br label %24

24:                                               ; preds = %23, %18
  call void @_ZN2tl8expectedIh11lief_errorsEC2IhTnPNSt9enable_ifIXsr3std14is_convertibleIOT_hEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIhS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @_ZN2tl8expectedIh11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

declare void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIh11lief_errorsEC2IhTnPNSt9enable_ifIXsr3std14is_convertibleIOT_hEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIhS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN2tl8expectedIh11lief_errorsEC2IJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIh11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIh11lief_errorsEC2IJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %8, ptr %6, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.63", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4peekIcEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.96", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.tl::expected.158", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5, i64 noundef %11, i64 noundef 1, i64 noundef 0)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %9, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN4LIEF11swap_endianIcEEvPT_(ptr noundef %5)
  br label %24

24:                                               ; preds = %23, %18
  call void @_ZN2tl8expectedIc11lief_errorsEC2IcTnPNSt9enable_ifIXsr3std14is_convertibleIOT_cEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIcS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @_ZN2tl8expectedIc11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

declare void @_ZN4LIEF11swap_endianIcEEvPT_(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIc11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIc11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIc11lief_errorsLb1EECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIc11lief_errorsECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIc11lief_errorsECI2NS0_21expected_storage_baseIcS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIc11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIc11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.102", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.102", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.123", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 7, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4peekIDsEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.139", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.tl::expected.158", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  store i16 0, ptr %5, align 2, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5, i64 noundef %11, i64 noundef 2, i64 noundef 0)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %9, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN4LIEF11swap_endianIDsEEvPT_(ptr noundef %5)
  br label %24

24:                                               ; preds = %23, %18
  call void @_ZN2tl8expectedIDs11lief_errorsEC2IDsTnPNSt9enable_ifIXsr3std14is_convertibleIOT_DsEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIDsS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 2 dereferenceable(2) %5)
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @_ZN2tl8expectedIDs11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIDs11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIDs11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIDs11lief_errorsLb1EECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIDs11lief_errorsECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIDs11lief_errorsECI2NS0_21expected_storage_baseIDsS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIDs11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIDs11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.145", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.145", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_mutateEmmPKDsm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !70
  store i64 %4, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !13
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !70
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !70
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !70
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !13
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !70
  %41 = load i64, ptr %7, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i16, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !70
  %44 = load i64, ptr %10, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !13
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !70
  %50 = load i64, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i16, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i16, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i16, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i16, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_S_copyEPDsPKDsm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !70
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i16, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPDsDsEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZSt8_DestroyIPDsEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIDsSaIDsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 2
  call void @_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPDsEvT_S1_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPDsEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPDsEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt16allocator_traitsISaIDsEE10deallocateERS0_PDsm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIDsED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIDsSaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIDsSaIDsEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPDsS1_EEmRKDs(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<char16_t>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %21, align 8
  store ptr %0, ptr %6, align 8, !tbaa !90
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !70
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %171

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !265
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 2
  %36 = load i64, ptr %7, align 8, !tbaa !13
  %37 = icmp uge i64 %35, %36
  br i1 %37, label %38, label %107

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %39 = load ptr, ptr %8, align 8, !tbaa !70
  call void @_ZNSt6vectorIDsSaIDsEE16_Temporary_valueC2IJRKDsEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(10) %9, ptr noundef %22, ptr noundef nonnull align 2 dereferenceable(2) %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIDsSaIDsEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(10) %9) #12
  store ptr %40, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %41 = call ptr @_ZNSt6vectorIDsSaIDsEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = call noundef i64 @_ZN9__gnu_cxxmiIPDsSt6vectorIDsSaIDsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i64 %43, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  store ptr %46, ptr %13, align 8, !tbaa !70
  %47 = load i64, ptr %11, align 8, !tbaa !13
  %48 = load i64, ptr %7, align 8, !tbaa !13
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %38
  %51 = load ptr, ptr %13, align 8, !tbaa !70
  %52 = load i64, ptr %7, align 8, !tbaa !13
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = load ptr, ptr %13, align 8, !tbaa !70
  %56 = load ptr, ptr %13, align 8, !tbaa !70
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %58 = call noundef ptr @_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %57)
  %59 = load i64, ptr %7, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw i16, ptr %62, i64 %59
  store ptr %63, ptr %61, align 8, !tbaa !105
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = load ptr, ptr %13, align 8, !tbaa !70
  %67 = load i64, ptr %7, align 8, !tbaa !13
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  %70 = load ptr, ptr %13, align 8, !tbaa !70
  %71 = call noundef ptr @_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_(ptr noundef %65, ptr noundef %69, ptr noundef %70)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  %76 = load i64, ptr %7, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i16, ptr %75, i64 %76
  %78 = load ptr, ptr %10, align 8, !tbaa !70
  call void @_ZSt4fillIPDsDsEvT_S1_RKT0_(ptr noundef %73, ptr noundef %77, ptr noundef nonnull align 2 dereferenceable(2) %78)
  br label %106

79:                                               ; preds = %38
  %80 = load ptr, ptr %13, align 8, !tbaa !70
  %81 = load i64, ptr %7, align 8, !tbaa !13
  %82 = load i64, ptr %11, align 8, !tbaa !13
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !70
  %85 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %86 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E(ptr noundef %80, i64 noundef %83, ptr noundef nonnull align 2 dereferenceable(2) %84, ptr noundef nonnull align 1 dereferenceable(1) %85)
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !105
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %90 = load ptr, ptr %89, align 8, !tbaa !70
  %91 = load ptr, ptr %13, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !105
  %95 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %96 = call noundef ptr @_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_(ptr noundef %90, ptr noundef %91, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %95)
  %97 = load i64, ptr %11, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !105
  %101 = getelementptr inbounds nuw i16, ptr %100, i64 %97
  store ptr %101, ptr %99, align 8, !tbaa !105
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %104 = load ptr, ptr %13, align 8, !tbaa !70
  %105 = load ptr, ptr %10, align 8, !tbaa !70
  call void @_ZSt4fillIPDsDsEvT_S1_RKT0_(ptr noundef %103, ptr noundef %104, ptr noundef nonnull align 2 dereferenceable(2) %105)
  br label %106

106:                                              ; preds = %79, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @_ZNSt6vectorIDsSaIDsEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %170

107:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !92
  store ptr %110, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !105
  store ptr %113, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %115 = load ptr, ptr %114, align 8, !tbaa !70
  store ptr %115, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %116 = load i64, ptr %7, align 8, !tbaa !13
  %117 = call noundef i64 @_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %116, ptr noundef @.str.3)
  store i64 %117, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %118 = load ptr, ptr %16, align 8, !tbaa !70
  %119 = load ptr, ptr %14, align 8, !tbaa !70
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 2
  store i64 %123, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %124 = load i64, ptr %17, align 8, !tbaa !13
  %125 = call noundef ptr @_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %124)
  store ptr %125, ptr %19, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %126 = load ptr, ptr %19, align 8, !tbaa !70
  store ptr %126, ptr %20, align 8, !tbaa !70
  %127 = load ptr, ptr %19, align 8, !tbaa !70
  %128 = load i64, ptr %18, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw i16, ptr %127, i64 %128
  %130 = load i64, ptr %7, align 8, !tbaa !13
  %131 = load ptr, ptr %8, align 8, !tbaa !70
  %132 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %133 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E(ptr noundef %129, i64 noundef %130, ptr noundef nonnull align 2 dereferenceable(2) %131, ptr noundef nonnull align 1 dereferenceable(1) %132)
  store ptr null, ptr %20, align 8, !tbaa !70
  %134 = load ptr, ptr %14, align 8, !tbaa !70
  %135 = load ptr, ptr %16, align 8, !tbaa !70
  %136 = load ptr, ptr %19, align 8, !tbaa !70
  %137 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %138 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef nonnull align 1 dereferenceable(1) %137)
  store ptr %138, ptr %20, align 8, !tbaa !70
  %139 = load i64, ptr %7, align 8, !tbaa !13
  %140 = load ptr, ptr %20, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i16, ptr %140, i64 %139
  store ptr %141, ptr %20, align 8, !tbaa !70
  %142 = load ptr, ptr %16, align 8, !tbaa !70
  %143 = load ptr, ptr %15, align 8, !tbaa !70
  %144 = load ptr, ptr %20, align 8, !tbaa !70
  %145 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  %146 = call noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %145)
  store ptr %146, ptr %20, align 8, !tbaa !70
  %147 = load ptr, ptr %14, align 8, !tbaa !70
  %148 = load ptr, ptr %15, align 8, !tbaa !70
  %149 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #12
  call void @_ZSt8_DestroyIPDsDsEvT_S1_RSaIT0_E(ptr noundef %147, ptr noundef %148, ptr noundef nonnull align 1 dereferenceable(1) %149)
  %150 = load ptr, ptr %14, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !265
  %154 = load ptr, ptr %14, align 8, !tbaa !70
  %155 = ptrtoint ptr %153 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = sdiv exact i64 %157, 2
  call void @_ZNSt12_Vector_baseIDsSaIDsEE13_M_deallocateEPDsm(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef %150, i64 noundef %158)
  %159 = load ptr, ptr %19, align 8, !tbaa !70
  %160 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %161 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !92
  %162 = load ptr, ptr %20, align 8, !tbaa !70
  %163 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %164 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %163, i32 0, i32 1
  store ptr %162, ptr %164, align 8, !tbaa !105
  %165 = load ptr, ptr %19, align 8, !tbaa !70
  %166 = load i64, ptr %17, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i16, ptr %165, i64 %166
  %168 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %22, i32 0, i32 0
  %169 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %170

170:                                              ; preds = %107, %106
  br label %171

171:                                              ; preds = %170, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIDsSaIDsEE15_M_erase_at_endEPDs(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  store i64 %14, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  call void @_ZSt8_DestroyIPDsDsEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<char16_t, std::allocator<char16_t>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !105
  br label %26

26:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIDsSaIDsEE16_Temporary_valueC2IJRKDsEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<char16_t>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %9, ptr %8, align 8, !tbaa !318
  %10 = getelementptr inbounds nuw %"struct.std::vector<char16_t>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorIDsSaIDsEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<char16_t>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !318
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorIDsSaIDsEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(10) %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt16allocator_traitsISaIDsEE9constructIDsJRKDsEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 2 dereferenceable(2) %15) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorIDsSaIDsEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<char16_t>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPDsSt6vectorIDsSaIDsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = call ptr @_ZSt18make_move_iteratorIPDsESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = call ptr @_ZSt18make_move_iteratorIPDsESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  %18 = load ptr, ptr %8, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPDsES1_DsET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPDsS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call noundef ptr @_ZSt12__miter_baseIPDsET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = call noundef ptr @_ZSt12__miter_baseIPDsET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4fillIPDsDsEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZSt8__fill_aIPDsDsEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPDsmDsDsET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !70
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPDsmDsET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 2 dereferenceable(2) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIDsSaIDsEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<char16_t>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !318
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorIDsSaIDsEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(10) %3) #12
  call void @_ZNSt16allocator_traitsISaIDsEE7destroyIDsEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #12
  %8 = getelementptr inbounds nuw %"struct.std::vector<char16_t>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIDsSaIDsEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIDsSaIDsEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIDsSaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIDsSaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call noundef i64 @_ZNKSt6vectorIDsSaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call noundef i64 @_ZNKSt6vectorIDsSaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8, !tbaa !13
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = call noundef i64 @_ZNKSt6vectorIDsSaIDsEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = call noundef i64 @_ZNKSt6vectorIDsSaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIDsSaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !13
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIDsSaIDsEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIDsEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPDsS0_SaIDsEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIDsSt13move_iteratorIPDsEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIDsSt13move_iteratorIPDsEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  %18 = load ptr, ptr %8, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPDsES1_DsET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIDsSaIDsEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 2, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIDsEE9constructIDsJRKDsEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIDsE9constructIDsJRKDsEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIDsSaIDsEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(10) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<char16_t>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIDsE9constructIDsJRKDsEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  %9 = load i16, ptr %8, align 2, !tbaa !67
  store i16 %9, ptr %7, align 2, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPDsES1_DsET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !104
  %13 = load ptr, ptr %7, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPDsESt13move_iteratorIT_ES2_(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_ZNSt13move_iteratorIPDsEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 1, ptr %8, align 1, !tbaa !322
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !104
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPDsES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPDsES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !104
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPDsES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !104
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPDsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !104
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPDsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPDsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPDsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPDsET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIDsEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = mul i64 2, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %17, ptr align 2 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !70
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds i16, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPDsET_S1_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPDsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPDsEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  store ptr %7, ptr %6, align 8, !tbaa !325
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !70
  %10 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = call noundef ptr @_ZSt12__niter_baseIPDsET_S1_(ptr noundef %11) #12
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPDsET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPDsS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIDsEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIDsEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 2
  store i64 %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = load i64, ptr %7, align 8, !tbaa !13
  %23 = mul i64 2, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %20, ptr align 2 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !70
  %26 = load i64, ptr %7, align 8, !tbaa !13
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPDsDsEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZSt9__fill_a1IPDsDsEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPDsDsEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !70
  %9 = load i16, ptr %8, align 2, !tbaa !67
  store i16 %9, ptr %7, align 2, !tbaa !67
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !tbaa !67
  %16 = load ptr, ptr %4, align 8, !tbaa !70
  store i16 %15, ptr %16, align 2, !tbaa !67
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw i16, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !70
  br label %10, !llvm.loop !327

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPDsmDsET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !322
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPDsmDsEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPDsmDsEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call noundef ptr @_ZSt6fill_nIPDsmDsET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 2 dereferenceable(2) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPDsmDsET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  call void @_ZSt19__iterator_categoryIPDsENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPDsmDsET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPDsmDsET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !70
  %8 = load i64, ptr %6, align 8, !tbaa !13
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i16, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !70
  call void @_ZSt8__fill_aIPDsDsEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 2 dereferenceable(2) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !70
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIDsEE7destroyIDsEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt15__new_allocatorIDsE7destroyIDsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIDsSaIDsEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIDsE7destroyIDsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIDsSaIDsEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIDsSaIDsEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIDsSaIDsEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 4611686018427387903, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIDsEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIDsSaIDsEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIDsSt13move_iteratorIPDsEET0_PT_(ptr noundef %0) #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  call void @_ZNSt13move_iteratorIPDsEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIDsSaIDsEE11_M_data_ptrIDsEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %8, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct._Guard.204, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !104
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %17, ptr %19)
  store i64 %20, ptr %7, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = icmp ugt i64 %21, 7
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEPDs(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %24)
  %25 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %25)
  br label %28

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %15)
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !104
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvS8_T_SC_(ptr noundef %29, ptr %31, ptr %33)
  %34 = getelementptr inbounds nuw %struct._Guard.204, ptr %10, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !328
  %35 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %35)
  call void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !104
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.204, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  store ptr %7, ptr %6, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE13_S_copy_charsIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvS8_T_SC_(ptr noundef %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  br label %9

9:                                                ; preds = %14, %3
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPDsSt6vectorIDsSaIDsEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !70
  %13 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @_ZNSt11char_traitsIDsE6assignERDsRKDs(ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 2 dereferenceable(2) %13) #12
  br label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw i16, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !70
  br label %9, !llvm.loop !332

18:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.204, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.204, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !328
  call void @_ZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPDsSt6vectorIDsSaIDsEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDiDiLb0EE10pointer_toERDi(ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIDiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIDiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderC2EPDiOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !268
  store ptr %2, ptr %6, align 8, !tbaa !280
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !280
  call void @_ZNSaIDiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !268
  store ptr %10, ptr %9, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIDiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !109
  call void @_ZNSt11char_traitsIDiE6assignERDiRKDi(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPDiDiLb0EE10pointer_toERDi(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIDiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIDiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !280
  call void @_ZNSt15__new_allocatorIDiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIDiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIDiE6assignERDiRKDi(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = load i32, ptr %5, align 4, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !268
  store i32 %6, ptr %7, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %3, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i64 [ 3, %5 ], [ %8, %6 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_mutateEmmPKDim(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !107
  store i64 %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !268
  store i64 %4, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %16 = load i64, ptr %7, align 8, !tbaa !13
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !13
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %21 = load i64, ptr %10, align 8, !tbaa !13
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !13
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !268
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !268
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !268
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !13
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !268
  %41 = load i64, ptr %7, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i32, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !268
  %44 = load i64, ptr %10, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !13
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !268
  %50 = load i64, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i32, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i32, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i32, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !268
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !279
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !13
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = load i64, ptr %6, align 8, !tbaa !13
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %26, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load i64, ptr %28, align 8, !tbaa !13
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  store i64 %33, ptr %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = load i64, ptr %38, align 8, !tbaa !13
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIDiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_S_copyEPDiPKDim(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !268
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !268
  %11 = load ptr, ptr %5, align 8, !tbaa !268
  call void @_ZNSt11char_traitsIDiE6assignERDiRKDi(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11) #12
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !268
  %14 = load ptr, ptr %5, align 8, !tbaa !268
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIDiE4copyEPDiPKDim(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE7_M_dataEPDi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !268
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char32_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIDiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIDiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !280
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNSt15__new_allocatorIDiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIDiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIDiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.177", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIDiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIDiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIDiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIDiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i64 %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIDiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !13
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIDiE4copyEPDiPKDim(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !268
  store ptr %1, ptr %6, align 8, !tbaa !268
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !268
  store ptr %11, ptr %4, align 8
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !268
  %14 = load ptr, ptr %6, align 8, !tbaa !268
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = mul i64 %15, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 %16, i1 false)
  store ptr %13, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4peekIaEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.182", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.tl::expected.158", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5, i64 noundef %11, i64 noundef 1, i64 noundef 0)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #12
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %9, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !89, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN4LIEF11swap_endianIaEEvPT_(ptr noundef %5)
  br label %24

24:                                               ; preds = %23, %18
  call void @_ZN2tl8expectedIa11lief_errorsEC2IaTnPNSt9enable_ifIXsr3std14is_convertibleIOT_aEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIaS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %30 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @_ZN2tl8expectedIa11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIa11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.188", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !266, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN4LIEF11swap_endianIaEEvPT_(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIa11lief_errorsEC2IaTnPNSt9enable_ifIXsr3std14is_convertibleIOT_aEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIaS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN2tl8expectedIa11lief_errorsEC2IJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIa11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIa11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIa11lief_errorsEC2IJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN2tl6detail25expected_move_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIa11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIa11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIa11lief_errorsECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIa11lief_errorsECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIa11lief_errorsLb1ELb1EEC2IJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIa11lief_errorsLb1ELb1EEC2IJaETnPNSt9enable_ifIXsr3std16is_constructibleIaDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = load i8, ptr %7, align 1, !tbaa !8
  store i8 %8, ptr %6, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.188", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIa11lief_errorsLb1EECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIa11lief_errorsECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIa11lief_errorsECI2NS0_21expected_storage_baseIaS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIa11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIa11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !348
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.188", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.188", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !266
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !273
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !268
  %8 = load ptr, ptr %4, align 8, !tbaa !273
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !268
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK4LIEF12BinaryStream10read_mutf8B5cxx11EmENK3$_0clEDi"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef zeroext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !109
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = call noundef zeroext i1 @_ZN4utf88internal19is_code_point_validEDi(i32 noundef zeroext %5)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !277
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4utf88internal19is_code_point_validEDi(i32 noundef zeroext %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !109
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = icmp ule i32 %3, 1114111
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !109
  %7 = call noundef zeroext i1 @_ZN4utf88internal12is_surrogateEDi(i32 noundef zeroext %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4utf88internal12is_surrogateEDi(i32 noundef zeroext %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !109
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = icmp uge i32 %3, 55296
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !109
  %7 = icmp ule i32 %6, 57343
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4utf89unchecked6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET_DiSA_(i32 noundef zeroext %0, ptr %1) #0 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store i32 %0, ptr %5, align 4, !tbaa !109
  %8 = load i32, ptr %5, align 4, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZN4utf88internal6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIT_EDiSA_(i32 noundef zeroext %8, ptr %10)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.201", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i32, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !277
  store ptr %9, ptr %6, align 8, !tbaa !268
  call void @_ZN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.201", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4utf88internal6appendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt20back_insert_iteratorIT_EDiSA_(i32 noundef zeroext %0, ptr %1) #0 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::back_insert_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store i32 %0, ptr %5, align 4, !tbaa !109
  %8 = load i32, ptr %5, align 4, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @_ZN4utf88internal6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEET_DiSA_(i32 noundef zeroext %8, ptr %10)
  %12 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN4utf88internal6appendISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcEET_DiSA_(i32 noundef zeroext %0, ptr %1) #0 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::back_insert_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::back_insert_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::back_insert_iterator", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::back_insert_iterator", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::back_insert_iterator", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::back_insert_iterator", align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::back_insert_iterator", align 8
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::back_insert_iterator", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.std::back_insert_iterator", align 8
  %24 = alloca i8, align 1
  %25 = alloca %"class.std::back_insert_iterator", align 8
  %26 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  store i32 %0, ptr %5, align 4, !tbaa !109
  %27 = load i32, ptr %5, align 4, !tbaa !109
  %28 = icmp ult i32 %27, 128
  br i1 %28, label %29, label %36

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %30 = load i32, ptr %5, align 4, !tbaa !109
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %6, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %32 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %33 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %7, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %122

36:                                               ; preds = %2
  %37 = load i32, ptr %5, align 4, !tbaa !109
  %38 = icmp ult i32 %37, 2048
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %40 = load i32, ptr %5, align 4, !tbaa !109
  %41 = lshr i32 %40, 6
  %42 = or i32 %41, 192
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %8, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %44 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %45 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %9, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %48 = load i32, ptr %5, align 4, !tbaa !109
  %49 = and i32 %48, 63
  %50 = or i32 %49, 128
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %10, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %52 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %53 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %11, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %121

56:                                               ; preds = %36
  %57 = load i32, ptr %5, align 4, !tbaa !109
  %58 = icmp ult i32 %57, 65536
  br i1 %58, label %59, label %85

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  %60 = load i32, ptr %5, align 4, !tbaa !109
  %61 = lshr i32 %60, 12
  %62 = or i32 %61, 224
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %12, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %64 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %65 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %13, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %68 = load i32, ptr %5, align 4, !tbaa !109
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 63
  %71 = or i32 %70, 128
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %14, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %73 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %74 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %77 = load i32, ptr %5, align 4, !tbaa !109
  %78 = and i32 %77, 63
  %79 = or i32 %78, 128
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %16, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %81 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %82 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %17, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 1 dereferenceable(1) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  br label %120

85:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %86 = load i32, ptr %5, align 4, !tbaa !109
  %87 = lshr i32 %86, 18
  %88 = or i32 %87, 240
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %18, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %90 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %91 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %19, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %94 = load i32, ptr %5, align 4, !tbaa !109
  %95 = lshr i32 %94, 12
  %96 = and i32 %95, 63
  %97 = or i32 %96, 128
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %20, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %99 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %100 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %21, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 1 dereferenceable(1) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %103 = load i32, ptr %5, align 4, !tbaa !109
  %104 = lshr i32 %103, 6
  %105 = and i32 %104, 63
  %106 = or i32 %105, 128
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %22, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %108 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %109 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %23, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 1 dereferenceable(1) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  %112 = load i32, ptr %5, align 4, !tbaa !109
  %113 = and i32 %112, 63
  %114 = or i32 %113, 128
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %24, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %116 = call ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %117 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %25, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  br label %120

120:                                              ; preds = %85, %59
  br label %121

121:                                              ; preds = %120, %39
  br label %122

122:                                              ; preds = %121, %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %123 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  ret ptr %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i8, ptr %8, align 1, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %9)
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF12BinaryStreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTSN4LIEF5dwarf11EH_ENCODINGE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN2tl8expectedIl11lief_errorsEE", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN2tl8expectedIm11lief_errorsEE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN2tl8expectedIs11lief_errorsEE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN2tl8expectedIi11lief_errorsEE", !5, i64 0}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN2tl8expectedIh11lief_errorsEE", !5, i64 0}
!30 = !{!31, !32, i64 4}
!31 = !{!"_ZTSN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 4}
!32 = !{!"bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"_ZTS11lief_errors", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN2tl10unexpectedI11lief_errorsEE", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = distinct !{!43, !16}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 omnipotent char", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEE", !5, i64 0}
!48 = !{!49, !32, i64 32}
!49 = !{!"_ZTSN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEE", !6, i64 0, !32, i64 32}
!50 = !{!51, !14, i64 8}
!51 = !{!"_ZTSN4LIEF12BinaryStreamE", !14, i64 8, !32, i64 16, !52, i64 20}
!52 = !{!"_ZTSN4LIEF12BinaryStream11STREAM_TYPEE", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!55 = !{!56, !14, i64 8}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !14, i64 8, !6, i64 16}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2tl8expectedIc11lief_errorsEE", !5, i64 0}
!62 = !{!63, !32, i64 4}
!63 = !{!"_ZTSN2tl6detail21expected_storage_baseIc11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 omnipotent char", !66, i64 0}
!66 = !{!"any p2 pointer", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"char16_t", !6, i64 0}
!69 = distinct !{!69, !16}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 char16_t", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN2tl8expectedINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEE", !5, i64 0}
!74 = !{!75, !32, i64 32}
!75 = !{!"_ZTSN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEE", !6, i64 0, !32, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE", !5, i64 0}
!78 = !{!79, !14, i64 8}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE", !80, i64 0, !14, i64 8, !6, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderE", !71, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0ELb1EEE", !5, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN2tl8expectedIDs11lief_errorsEE", !5, i64 0}
!85 = !{!86, !32, i64 4}
!86 = !{!"_ZTSN2tl6detail21expected_storage_baseIDs11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 4}
!87 = !{!88, !88, i64 0}
!88 = !{!"p2 char16_t", !66, i64 0}
!89 = !{!51, !32, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt6vectorIDsSaIDsEE", !5, i64 0}
!92 = !{!93, !71, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIDsSaIDsEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN2tl8expectedIN4LIEF4ok_tE11lief_errorsEE", !5, i64 0}
!96 = !{!97, !32, i64 4}
!97 = !{!"_ZTSN2tl6detail21expected_storage_baseIN4LIEF4ok_tE11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 4}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEE", !5, i64 0}
!100 = !{!101, !71, i64 0}
!101 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsSaIDsEEEE", !71, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSaIDsE", !5, i64 0}
!104 = !{i64 0, i64 8, !70}
!105 = !{!93, !71, i64 8}
!106 = distinct !{!106, !16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"char32_t", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2tl8expectedIa11lief_errorsEE", !5, i64 0}
!113 = distinct !{!113, !16}
!114 = distinct !{!114, !16}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIl11lief_errorsLb1EEE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIl11lief_errorsLb1EEE", !5, i64 0}
!119 = !{!120, !32, i64 8}
!120 = !{!"_ZTSN2tl6detail21expected_storage_baseIm11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 8}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIl11lief_errorsEE", !5, i64 0}
!123 = !{!124, !32, i64 8}
!124 = !{!"_ZTSN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 8}
!125 = !{!5, !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIl11lief_errorsLb1EEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIl11lief_errorsLb1EEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIl11lief_errorsLb1EEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIl11lief_errorsLb1ELb1EEE", !5, i64 0}
!134 = !{!135, !36, i64 0}
!135 = !{!"_ZTSN2tl10unexpectedI11lief_errorsEE", !36, i64 0}
!136 = !{!137, !32, i64 4}
!137 = !{!"_ZTSN2tl6detail21expected_storage_baseIs11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 4}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 short", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"short", !6, i64 0}
!142 = !{!143, !32, i64 4}
!143 = !{!"_ZTSN2tl6detail21expected_storage_baseIi11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 4}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EEE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIh11lief_errorsLb1EEE", !5, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIh11lief_errorsLb1EEE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIh11lief_errorsEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIm11lief_errorsLb1EEE", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIm11lief_errorsLb1EEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIm11lief_errorsLb1EEE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIm11lief_errorsLb1EEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIm11lief_errorsLb1EEE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIm11lief_errorsEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIm11lief_errorsLb1ELb1EEE", !5, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIc11lief_errorsLb1EEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIc11lief_errorsLb1EEE", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIc11lief_errorsLb1EEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIc11lief_errorsLb1EEE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIc11lief_errorsLb1EEE", !5, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIc11lief_errorsEE", !5, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIc11lief_errorsLb1ELb1EEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EEE", !5, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb1EEE", !5, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EEE", !5, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EEE", !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0EEE", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsEE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!202 = !{!57, !45, i64 0}
!203 = !{!56, !45, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!206 = !{!207, !54, i64 0}
!207 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !54, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEE", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN2tl6detail18expected_move_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEE", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb0EEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsEE", !5, i64 0}
!220 = !{i64 0, i64 4, !35}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_Alloc_hiderE", !5, i64 0}
!223 = !{!80, !71, i64 0}
!224 = !{!79, !71, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt15__new_allocatorIDsE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN2tl19bad_expected_accessI11lief_errorsEE", !5, i64 0}
!229 = !{!230, !36, i64 8}
!230 = !{!"_ZTSN2tl19bad_expected_accessI11lief_errorsEE", !231, i64 0, !36, i64 8}
!231 = !{!"_ZTSSt9exception"}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseINSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEEE11lief_errorsLb1EEE", !5, i64 0}
!236 = !{!237, !77, i64 0}
!237 = !{!"_ZTSZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagE6_Guard", !77, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPDsEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIDs11lief_errorsLb1EEE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIDs11lief_errorsLb1EEE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIDs11lief_errorsLb1EEE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIDs11lief_errorsLb1EEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIDs11lief_errorsLb1EEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIDs11lief_errorsEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIDs11lief_errorsLb1ELb1EEE", !5, i64 0}
!254 = distinct !{!254, !16}
!255 = !{!256, !77, i64 0}
!256 = !{!"_ZTSZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagE6_Guard", !77, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIPKDsEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt12_Vector_baseIDsSaIDsEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt12_Vector_baseIDsSaIDsEE12_Vector_implE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSNSt12_Vector_baseIDsSaIDsEE17_Vector_impl_dataE", !5, i64 0}
!265 = !{!93, !71, i64 16}
!266 = !{!267, !32, i64 4}
!267 = !{!"_ZTSN2tl6detail21expected_storage_baseIa11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 4}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 char32_t", !5, i64 0}
!270 = !{!271, !269, i64 0}
!271 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEE", !272, i64 0, !14, i64 8, !6, i64 16}
!272 = !{!"_ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderE", !269, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEE", !5, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 char32_t", !66, i64 0}
!277 = !{!278, !269, i64 0}
!278 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPDiNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEEEEE", !269, i64 0}
!279 = !{!271, !14, i64 8}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSaIDiE", !5, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt15__new_allocatorIDiE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!286 = !{!287, !54, i64 0}
!287 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !54, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIs11lief_errorsLb1EEE", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIs11lief_errorsLb1EEE", !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIs11lief_errorsLb1EEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIs11lief_errorsLb1EEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIs11lief_errorsLb1EEE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIs11lief_errorsEE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIs11lief_errorsLb1ELb1EEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIi11lief_errorsLb1EEE", !5, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIi11lief_errorsLb1EEE", !5, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIi11lief_errorsLb1EEE", !5, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIi11lief_errorsLb1EEE", !5, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIi11lief_errorsLb1EEE", !5, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIi11lief_errorsEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIi11lief_errorsLb1ELb1EEE", !5, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSNSt6vectorIDsSaIDsEE16_Temporary_valueE", !5, i64 0}
!318 = !{!319, !91, i64 0}
!319 = !{!"_ZTSNSt6vectorIDsSaIDsEE16_Temporary_valueE", !91, i64 0, !6, i64 8}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt6vectorIDsSaIDsEE16_Temporary_value8_StorageE", !5, i64 0}
!322 = !{!32, !32, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt13move_iteratorIPDsE", !5, i64 0}
!325 = !{!326, !71, i64 0}
!326 = !{!"_ZTSSt13move_iteratorIPDsE", !71, i64 0}
!327 = distinct !{!327, !16}
!328 = !{!329, !77, i64 0}
!329 = !{!"_ZTSZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagE6_Guard", !77, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIDsSt11char_traitsIDsESaIDsEE12_M_constructIN9__gnu_cxx17__normal_iteratorIPDsSt6vectorIDsS3_EEEEEvT_SC_St20forward_iterator_tagE6_Guard", !5, i64 0}
!332 = distinct !{!332, !16}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIDiSt11char_traitsIDiESaIDiEE12_Alloc_hiderE", !5, i64 0}
!335 = !{!272, !269, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIa11lief_errorsLb1EEE", !5, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIa11lief_errorsLb1EEE", !5, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIa11lief_errorsLb1EEE", !5, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIa11lief_errorsLb1EEE", !5, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIa11lief_errorsLb1EEE", !5, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIa11lief_errorsEE", !5, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIa11lief_errorsLb1ELb1EEE", !5, i64 0}
