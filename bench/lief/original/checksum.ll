target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.LIEF::SpanStream" = type { %"class.LIEF::BinaryStream", %"class.tcb::span" }
%"class.LIEF::BinaryStream" = type { ptr, i64, i8, i32 }
%"class.tcb::span" = type { %"struct.tcb::detail::span_storage" }
%"struct.tcb::detail::span_storage" = type { ptr, i64 }
%"class.tl::expected" = type { %"struct.tl::detail::expected_move_assign_base.base", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base" = type { %"struct.tl::detail::expected_copy_assign_base.base" }
%"struct.tl::detail::expected_copy_assign_base.base" = type { %"struct.tl::detail::expected_move_base.base" }
%"struct.tl::detail::expected_move_base.base" = type { %"struct.tl::detail::expected_copy_base.base" }
%"struct.tl::detail::expected_copy_base.base" = type { %"struct.tl::detail::expected_operations_base.base" }
%"struct.tl::detail::expected_operations_base.base" = type { %"struct.tl::detail::expected_storage_base.base" }
%"struct.tl::detail::expected_storage_base.base" = type <{ %union.anon, i8 }>
%union.anon = type { %"class.tl::unexpected" }
%"class.tl::unexpected" = type { i32 }
%"class.tl::expected.0" = type { %"struct.tl::detail::expected_move_assign_base.base.13", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.13" = type { %"struct.tl::detail::expected_copy_assign_base.base.12" }
%"struct.tl::detail::expected_copy_assign_base.base.12" = type { %"struct.tl::detail::expected_move_base.base.11" }
%"struct.tl::detail::expected_move_base.base.11" = type { %"struct.tl::detail::expected_copy_base.base.10" }
%"struct.tl::detail::expected_copy_base.base.10" = type { %"struct.tl::detail::expected_operations_base.base.9" }
%"struct.tl::detail::expected_operations_base.base.9" = type { %"struct.tl::detail::expected_storage_base.base.8" }
%"struct.tl::detail::expected_storage_base.base.8" = type <{ %union.anon.7, i8 }>
%union.anon.7 = type { %"class.tl::unexpected" }
%"class.LIEF::ChecksumStream" = type <{ i32, i32, i64, i32, [4 x i8] }>
%"struct.tl::detail::expected_storage_base" = type <{ %union.anon, i8, [3 x i8] }>
%"struct.tl::detail::expected_storage_base.6" = type <{ %union.anon.7, i8, [3 x i8] }>
%"class.tl::expected.19" = type { %"struct.tl::detail::expected_move_assign_base.base.32", [3 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.32" = type { %"struct.tl::detail::expected_copy_assign_base.base.31" }
%"struct.tl::detail::expected_copy_assign_base.base.31" = type { %"struct.tl::detail::expected_move_base.base.30" }
%"struct.tl::detail::expected_move_base.base.30" = type { %"struct.tl::detail::expected_copy_base.base.29" }
%"struct.tl::detail::expected_copy_base.base.29" = type { %"struct.tl::detail::expected_operations_base.base.28" }
%"struct.tl::detail::expected_operations_base.base.28" = type { %"struct.tl::detail::expected_storage_base.base.27" }
%"struct.tl::detail::expected_storage_base.base.27" = type <{ %union.anon.26, i8 }>
%union.anon.26 = type { %"class.tl::unexpected" }
%"struct.LIEF::ok_t" = type { i8 }
%"class.tl::expected.38" = type { %"struct.tl::detail::expected_move_assign_base.base.51", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.51" = type { %"struct.tl::detail::expected_copy_assign_base.base.50" }
%"struct.tl::detail::expected_copy_assign_base.base.50" = type { %"struct.tl::detail::expected_move_base.base.49" }
%"struct.tl::detail::expected_move_base.base.49" = type { %"struct.tl::detail::expected_copy_base.base.48" }
%"struct.tl::detail::expected_copy_base.base.48" = type { %"struct.tl::detail::expected_operations_base.base.47" }
%"struct.tl::detail::expected_operations_base.base.47" = type { %"struct.tl::detail::expected_storage_base.base.46" }
%"struct.tl::detail::expected_storage_base.base.46" = type <{ %union.anon.45, i8 }>
%union.anon.45 = type { ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.tl::detail::expected_storage_base.25" = type <{ %union.anon.26, i8, [3 x i8] }>
%"struct.tl::detail::expected_storage_base.44" = type <{ %union.anon.45, i8, [7 x i8] }>

$_ZN4LIEF10SpanStreamC2EPKhm = comdat any

$_ZN4LIEF12BinaryStreamD2Ev = comdat any

$_ZNK4LIEF14ChecksumStream12has_leftoverEv = comdat any

$_ZNK4LIEF14ChecksumStream8leftoverEv = comdat any

$_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZNK2tl8expectedIh11lief_errorsEcvbEv = comdat any

$_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN4LIEF14ChecksumStream14clear_leftoverEv = comdat any

$_ZNK4LIEF12BinaryStream3posEv = comdat any

$_ZNK4LIEF12BinaryStreamcvbEv = comdat any

$_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZNK2tl8expectedIt11lief_errorsEcvbEv = comdat any

$_ZNR2tl8expectedIt11lief_errorsEdeItTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN4LIEF14ChecksumStream12set_leftoverEh = comdat any

$_ZN4LIEF12BinaryStreamC2ENS0_11STREAM_TYPEE = comdat any

$_ZN3tcb4spanIKhLm18446744073709551615EEC2EPS1_S3_ = comdat any

$_ZN4LIEF10SpanStreamD0Ev = comdat any

$_ZNK4LIEF10SpanStream4sizeEv = comdat any

$_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmmm = comdat any

$_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm = comdat any

$_ZNK4LIEF10SpanStream1pEv = comdat any

$_ZN4LIEF12BinaryStream5startEv = comdat any

$_ZN4LIEF12BinaryStream1pEv = comdat any

$_ZN4LIEF12BinaryStream3endEv = comdat any

$_ZNK4LIEF10SpanStream5startEv = comdat any

$_ZNK4LIEF10SpanStream3endEv = comdat any

$_ZNK4LIEF10SpanStream7read_atEmmm = comdat any

$_ZNK4LIEF12BinaryStream7peek_inEPvmmm = comdat any

$_ZN4LIEF12BinaryStreamD0Ev = comdat any

$_ZNK4LIEF12BinaryStream1pEv = comdat any

$_ZNK4LIEF12BinaryStream5startEv = comdat any

$_ZNK4LIEF12BinaryStream3endEv = comdat any

$_ZN3tcb6detail12span_storageIKhLm18446744073709551615EEC2EPS2_m = comdat any

$_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv = comdat any

$_ZN4LIEF2okEv = comdat any

$_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS2_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S2_EE5valueEvE4typeELPv0ETnPNS6_IXaaaaaasr3std16is_constructibleIS2_S8_EE5valuentsr3std7is_sameINSt5decayIS7_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS4_SF_EE5valuentsr3std7is_sameINS_10unexpectedIS3_EESF_EE5valueEvE4typeELSC_0EEES8_ = comdat any

$_Z15make_error_code11lief_errors = comdat any

$_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEEONS_10unexpectedIS7_EE = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv = comdat any

$_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES9_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIN4LIEF4ok_tE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_ = comdat any

$_ZN2tl6detail18expected_move_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_ = comdat any

$_ZN2tl6detail18expected_copy_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_ = comdat any

$_ZN2tl6detail24expected_operations_baseIN4LIEF4ok_tE11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_ = comdat any

$_ZN2tl6detail21expected_storage_baseIN4LIEF4ok_tE11lief_errorsLb1ELb1EEC2IJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_ = comdat any

$_ZN2tl15make_unexpectedIR11lief_errorsEENS_10unexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN2tl10unexpectedI11lief_errorsEC2IJRS1_ETnPNSt9enable_ifIXsr3std16is_constructibleIS1_DpOT_EE5valueEvE4typeELPv0EEES8_ = comdat any

$_ZNR2tl10unexpectedI11lief_errorsE5valueEv = comdat any

$_ZN2tl6detail25expected_move_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl6detail18expected_move_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl6detail18expected_copy_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl6detail24expected_operations_baseIN4LIEF4ok_tE11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl6detail21expected_storage_baseIN4LIEF4ok_tE11lief_errorsLb1ELb1EEC2IJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl10unexpectedI11lief_errorsEC2EOS1_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPhmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIhJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNK4LIEF12BinaryStream13increment_posEm = comdat any

$_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv = comdat any

$_ZN2tl8expectedIPKv11lief_errorsEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEEONS_10unexpectedIS7_EE = comdat any

$_ZN2tl8expectedIPKv11lief_errorsEC2IPKhTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S2_EE5valueEvE4typeELPv0ETnPNS8_IXaaaaaasr3std16is_constructibleIS2_SA_EE5valuentsr3std7is_sameINSt5decayIS9_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS4_SH_EE5valuentsr3std7is_sameINS_10unexpectedIS3_EESH_EE5valueEvE4typeELSE_0EEESA_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIPKv11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl6detail18expected_move_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl6detail18expected_copy_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl6detail24expected_operations_baseIPKv11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl6detail21expected_storage_baseIPKv11lief_errorsLb1ELb1EEC2IJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_ = comdat any

$_ZN2tl8expectedIPKv11lief_errorsEC2IJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESB_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_ = comdat any

$_ZN2tl6detail18expected_move_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_ = comdat any

$_ZN2tl6detail18expected_copy_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_ = comdat any

$_ZN2tl6detail24expected_operations_baseIPKv11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_ = comdat any

$_ZN2tl6detail21expected_storage_baseIPKv11lief_errorsLb1ELb1EEC2IJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_ = comdat any

$_ZNK2tl8expectedIPKv11lief_errorsEcvbEv = comdat any

$_ZNR2tl8expectedIPKv11lief_errorsEdeIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v = comdat any

$_ZN2tl8expectedIPKv11lief_errorsE3valIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v = comdat any

$_ZN2tl8expectedIh11lief_errorsE3valIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZN2tl8expectedIt11lief_errorsE3valItTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v = comdat any

$_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZNK4LIEF12BinaryStream6setposEm = comdat any

$_ZN2tl8expectedIh11lief_errorsEC2IhTnPNSt9enable_ifIXsr3std14is_convertibleIOT_hEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIhS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZN2tl8expectedIh11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN2tl8expectedIh11lief_errorsEC2IJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

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

$_ZNK4LIEF12BinaryStream4peekItEEN2tl8expectedIT_11lief_errorsEEv = comdat any

$_ZN2tl8expectedIt11lief_errorsEC2ItTnPNSt9enable_ifIXsr3std14is_convertibleIOT_tEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleItS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_ = comdat any

$_ZN2tl8expectedIt11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE = comdat any

$_ZN2tl8expectedIt11lief_errorsEC2IJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail26expected_default_ctor_baseIt11lief_errorsLb1EEC2ENS0_23default_constructor_tagE = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIt11lief_errorsECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIt11lief_errorsLb1ELb1EEC2IJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_ = comdat any

$_ZN2tl6detail25expected_move_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail25expected_copy_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_move_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail18expected_copy_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail24expected_operations_baseIt11lief_errorsECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZN2tl6detail21expected_storage_baseIt11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_ = comdat any

$_ZTVN4LIEF10SpanStreamE = comdat any

$_ZTIN4LIEF10SpanStreamE = comdat any

$_ZTSN4LIEF10SpanStreamE = comdat any

$_ZTIN4LIEF12BinaryStreamE = comdat any

$_ZTSN4LIEF12BinaryStreamE = comdat any

$_ZTVN4LIEF12BinaryStreamE = comdat any

@_ZTVN4LIEF10SpanStreamE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN4LIEF10SpanStreamE, ptr @_ZN4LIEF12BinaryStreamD2Ev, ptr @_ZN4LIEF10SpanStreamD0Ev, ptr @_ZNK4LIEF10SpanStream4sizeEv, ptr @_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmmm, ptr @_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm, ptr @_ZNK4LIEF10SpanStream1pEv, ptr @_ZN4LIEF12BinaryStream5startEv, ptr @_ZN4LIEF12BinaryStream1pEv, ptr @_ZN4LIEF12BinaryStream3endEv, ptr @_ZNK4LIEF10SpanStream5startEv, ptr @_ZNK4LIEF10SpanStream3endEv, ptr @_ZNK4LIEF10SpanStream7read_atEmmm, ptr @_ZNK4LIEF12BinaryStream7peek_inEPvmmm] }, comdat, align 8
@_ZTIN4LIEF10SpanStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF10SpanStreamE, ptr @_ZTIN4LIEF12BinaryStreamE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF10SpanStreamE = linkonce_odr constant [20 x i8] c"N4LIEF10SpanStreamE\00", comdat, align 1
@_ZTIN4LIEF12BinaryStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4LIEF12BinaryStreamE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF12BinaryStreamE = linkonce_odr constant [22 x i8] c"N4LIEF12BinaryStreamE\00", comdat, align 1
@_ZTVN4LIEF12BinaryStreamE = linkonce_odr unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN4LIEF12BinaryStreamE, ptr @_ZN4LIEF12BinaryStreamD2Ev, ptr @_ZN4LIEF12BinaryStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmmm, ptr @_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm, ptr @_ZNK4LIEF12BinaryStream1pEv, ptr @_ZN4LIEF12BinaryStream5startEv, ptr @_ZN4LIEF12BinaryStream1pEv, ptr @_ZN4LIEF12BinaryStream3endEv, ptr @_ZNK4LIEF12BinaryStream5startEv, ptr @_ZNK4LIEF12BinaryStream3endEv, ptr @__cxa_pure_virtual, ptr @_ZNK4LIEF12BinaryStream7peek_inEPvmmm] }, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF14ChecksumStream5writeEPKhm(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.LIEF::SpanStream", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZN4LIEF10SpanStreamC2EPKhm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %9, i64 noundef %10)
  %11 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF14ChecksumStream5writeERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN4LIEF12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #11
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF10SpanStreamC2EPKhm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4LIEF12BinaryStreamC2ENS0_11STREAM_TYPEE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4LIEF10SpanStreamE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %"class.LIEF::SpanStream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  call void @_ZN3tcb4spanIKhLm18446744073709551615EEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF14ChecksumStream5writeERNS_12BinaryStreamE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.tl::expected", align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i16, align 2
  %10 = alloca %"class.tl::expected.0", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.tl::expected", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef zeroext i1 @_ZNK4LIEF14ChecksumStream12has_leftoverEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  br i1 %14, label %15, label %46

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %16 = call noundef zeroext i8 @_ZNK4LIEF14ChecksumStream8leftoverEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %17 = zext i8 %16 to i16
  store i16 %17, ptr %5, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = call i64 @_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = trunc i64 %19 to i40
  store i40 %20, ptr %6, align 4
  %21 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #11
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %6)
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = shl i32 %25, 8
  %27 = load i16, ptr %5, align 2, !tbaa !18
  %28 = zext i16 %27 to i32
  %29 = or i32 %26, %28
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %5, align 2, !tbaa !18
  br label %31

31:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %32 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF14ChecksumStream14clear_leftoverEv(ptr noundef nonnull align 8 dereferenceable(20) %13)
  %33 = load i16, ptr %5, align 2, !tbaa !18
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %13, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = lshr i32 %39, 16
  %41 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %13, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = and i32 %42, 65535
  %44 = add i32 %40, %43
  %45 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %13, i32 0, i32 1
  store i32 %44, ptr %45, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  br label %46

46:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(24) %47)
  %52 = load ptr, ptr %4, align 8, !tbaa !16
  %53 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = sub i64 %51, %53
  store i64 %54, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %55 = load i64, ptr %7, align 8, !tbaa !10
  %56 = add i64 %55, 1
  %57 = udiv i64 %56, 2
  store i64 %57, ptr %8, align 8, !tbaa !10
  br label %58

58:                                               ; preds = %91, %46
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = call noundef zeroext i1 @_ZNK4LIEF12BinaryStreamcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %59)
  br i1 %60, label %61, label %92

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  store i16 0, ptr %9, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !16
  %63 = call i64 @_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %62)
  %64 = trunc i64 %63 to i40
  store i40 %64, ptr %10, align 4
  %65 = call noundef zeroext i1 @_ZNK2tl8expectedIt11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %10) #11
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNR2tl8expectedIt11lief_errorsEdeItTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %10)
  %68 = load i16, ptr %67, align 2, !tbaa !18
  store i16 %68, ptr %9, align 2, !tbaa !18
  br label %70

69:                                               ; preds = %61
  store i32 3, ptr %11, align 4
  br label %71

70:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %89 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  %74 = load i64, ptr %8, align 8, !tbaa !10
  %75 = add i64 %74, -1
  store i64 %75, ptr %8, align 8, !tbaa !10
  %76 = load i16, ptr %9, align 2, !tbaa !18
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %13, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = add i32 %79, %77
  store i32 %80, ptr %78, align 4, !tbaa !21
  %81 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %13, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = lshr i32 %82, 16
  %84 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %13, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = and i32 %85, 65535
  %87 = add i32 %83, %86
  %88 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %13, i32 0, i32 1
  store i32 %87, ptr %88, align 4, !tbaa !21
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %114 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %58, !llvm.loop !24

92:                                               ; preds = %89, %58
  %93 = load i64, ptr %8, align 8, !tbaa !10
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %96 = load ptr, ptr %4, align 8, !tbaa !16
  %97 = call i64 @_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %96)
  %98 = trunc i64 %97 to i40
  store i40 %98, ptr %12, align 4
  %99 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %12) #11
  br i1 %99, label %100, label %104

100:                                              ; preds = %95
  %101 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR2tl8expectedIh11lief_errorsEdeIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %12)
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF14ChecksumStream12set_leftoverEh(ptr noundef nonnull align 8 dereferenceable(20) %13, i8 noundef zeroext %102)
  br label %104

104:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %105

105:                                              ; preds = %104, %92
  %106 = load ptr, ptr %4, align 8, !tbaa !16
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds ptr, ptr %107, i64 2
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(24) %106)
  %111 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %13, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !26
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !26
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %13

114:                                              ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF14ChecksumStream12has_leftoverEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = lshr i32 %5, 30
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4LIEF14ChecksumStream8leftoverEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, 255
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIh11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %2) #11
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
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !30, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF14ChecksumStream14clear_leftoverEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF12BinaryStreamcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp ult i64 %5, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4readItEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.0", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK4LIEF12BinaryStream4peekItEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZNK2tl8expectedIt11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %2) #11
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIt11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !40, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNR2tl8expectedIt11lief_errorsEdeItTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN2tl8expectedIt11lief_errorsE3valItTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF14ChecksumStream12set_leftoverEh(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !20
  %7 = zext i8 %6 to i32
  %8 = or i32 1073741824, %7
  %9 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %5, i32 0, i32 3
  store i32 %8, ptr %9, align 8, !tbaa !27
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4LIEF14ChecksumStream8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef zeroext i1 @_ZNK4LIEF14ChecksumStream12has_leftoverEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  %11 = call noundef zeroext i8 @_ZNK4LIEF14ChecksumStream8leftoverEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  store i8 %11, ptr %3, align 1, !tbaa !20
  %12 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4LIEF14ChecksumStream14clear_leftoverEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  %13 = load i8, ptr %3, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %8, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = lshr i32 %19, 16
  %21 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = and i32 %22, 65535
  %24 = add i32 %20, %23
  %25 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %8, i32 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  br label %26

26:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  %27 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = lshr i32 %28, 16
  %30 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %8, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = add i32 %29, %31
  %33 = and i32 %32, 65535
  %34 = trunc i32 %33 to i16
  store i16 %34, ptr %4, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %35 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %8, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !42
  store i32 %36, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %37 = load i32, ptr %5, align 4, !tbaa !43
  %38 = and i32 %37, 65535
  store i32 %38, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %39 = load i32, ptr %5, align 4, !tbaa !43
  %40 = lshr i32 %39, 16
  store i32 %40, ptr %7, align 4, !tbaa !43
  %41 = load i16, ptr %4, align 2, !tbaa !18
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %6, align 4, !tbaa !43
  %44 = icmp ult i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i16, ptr %4, align 2, !tbaa !18
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %47, %45
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %4, align 2, !tbaa !18
  %50 = load i32, ptr %6, align 4, !tbaa !43
  %51 = load i16, ptr %4, align 2, !tbaa !18
  %52 = zext i16 %51 to i32
  %53 = sub i32 %52, %50
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %4, align 2, !tbaa !18
  %55 = load i16, ptr %4, align 2, !tbaa !18
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %7, align 4, !tbaa !43
  %58 = icmp ult i32 %56, %57
  %59 = zext i1 %58 to i32
  %60 = load i16, ptr %4, align 2, !tbaa !18
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, %59
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %4, align 2, !tbaa !18
  %64 = load i32, ptr %7, align 4, !tbaa !43
  %65 = load i16, ptr %4, align 2, !tbaa !18
  %66 = zext i16 %65 to i32
  %67 = sub i32 %66, %64
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %4, align 2, !tbaa !18
  %69 = load i16, ptr %4, align 2, !tbaa !18
  %70 = zext i16 %69 to i32
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.LIEF::ChecksumStream", ptr %8, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = add i64 %71, %73
  %75 = trunc i64 %74 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  ret i32 %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF12BinaryStreamC2ENS0_11STREAM_TYPEE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN4LIEF12BinaryStreamE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %5, i32 0, i32 2
  store i8 0, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %4, align 4, !tbaa !44
  store i32 %9, ptr %8, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tcb4spanIKhLm18446744073709551615EEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.tcb::span", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  call void @_ZN3tcb6detail12span_storageIKhLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i64 noundef %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF10SpanStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4LIEF12BinaryStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4LIEF10SpanStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::SpanStream", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4LIEF12BinaryStream9peek_dataERSt6vectorIhSaIhEEmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.tl::expected.19", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.LIEF::ok_t", align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.tl::unexpected", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.tl::expected.19", align 4
  %17 = alloca %"struct.LIEF::ok_t", align 1
  %18 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !49
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  call void @_ZN4LIEF2okEv()
  call void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS2_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S2_EE5valueEvE4typeELPv0ETnPNS6_IXaaaaaasr3std16is_constructibleIS2_S8_EE5valuentsr3std7is_sameINSt5decayIS7_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS4_SF_EE5valuentsr3std7is_sameINS_10unexpectedIS3_EESF_EE5valueEvE4typeELSC_0EEES8_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  br label %77

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %19, align 8, !tbaa !14
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %29 = icmp ule i64 %24, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %23
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = load i64, ptr %10, align 8, !tbaa !10
  %33 = add i64 %31, %32
  %34 = load ptr, ptr %19, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 2
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %38 = icmp ule i64 %33, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %30
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = icmp sge i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !10
  %47 = load i64, ptr %10, align 8, !tbaa !10
  %48 = add i64 %46, %47
  %49 = icmp sge i64 %48, 0
  br label %50

50:                                               ; preds = %45, %42, %39, %30, %23
  %51 = phi i1 [ false, %42 ], [ false, %39 ], [ false, %30 ], [ false, %23 ], [ %49, %45 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1, !tbaa !51
  %53 = load i8, ptr %13, align 1, !tbaa !51, !range !33, !noundef !34
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %56 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %57 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %14, i32 0, i32 0
  store i32 %56, ptr %57, align 4
  call void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  store i32 1, ptr %15, align 4
  br label %76

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !49
  %60 = load i64, ptr %10, align 8, !tbaa !10
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %61 = load ptr, ptr %8, align 8, !tbaa !49
  %62 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #11
  %63 = load i64, ptr %9, align 8, !tbaa !10
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = load i64, ptr %11, align 8, !tbaa !10
  %66 = load ptr, ptr %19, align 8, !tbaa !14
  %67 = getelementptr inbounds ptr, ptr %66, i64 12
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 %68(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65)
  %70 = trunc i64 %69 to i40
  store i40 %70, ptr %16, align 4
  %71 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @_ZN4LIEF2okEv()
  call void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS2_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S2_EE5valueEvE4typeELPv0ETnPNS6_IXaaaaaasr3std16is_constructibleIS2_S8_EE5valuentsr3std7is_sameINSt5decayIS7_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS4_SF_EE5valuentsr3std7is_sameINS_10unexpectedIS3_EESF_EE5valueEvE4typeELSC_0EEES8_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  store i32 1, ptr %15, align 4
  br label %76

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %74 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %75 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %18, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  call void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %73, %72, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  br label %77

77:                                               ; preds = %76, %22
  %78 = load i64, ptr %6, align 4
  ret i64 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4LIEF12BinaryStream9read_dataERSt6vectorIhSaIhEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.tl::expected.19", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.tl::expected.19", align 4
  %9 = alloca %"class.tl::unexpected", align 4
  %10 = alloca %"struct.LIEF::ok_t", align 1
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = load ptr, ptr %11, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 %17(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %13, i64 noundef %14, i64 noundef 0)
  %19 = trunc i64 %18 to i40
  store i40 %19, ptr %8, align 4
  %20 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %8) #11
  %21 = xor i1 %20, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %24 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %9, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  call void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 4 dereferenceable(5) %4, ptr noundef nonnull align 4 dereferenceable(4) %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @_ZN4LIEF2okEv()
  call void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS2_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S2_EE5valueEvE4typeELPv0ETnPNS6_IXaaaaaasr3std16is_constructibleIS2_S8_EE5valuentsr3std7is_sameINSt5decayIS7_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS4_SF_EE5valuentsr3std7is_sameINS_10unexpectedIS3_EESF_EE5valueEvE4typeELSC_0EEES8_(ptr noundef nonnull align 4 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %4, align 4
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF10SpanStream1pEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::SpanStream", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %6 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream1pEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4LIEF12BinaryStream3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds ptr, ptr %4, i64 10
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF10SpanStream5startEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::SpanStream", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF10SpanStream3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.LIEF::SpanStream", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNK4LIEF10SpanStream7read_atEmmm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.tl::expected.38", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.tl::unexpected", align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store i64 %18, ptr %10, align 8, !tbaa !10
  %19 = load i64, ptr %7, align 8, !tbaa !10
  %20 = load i64, ptr %10, align 8, !tbaa !10
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = add i64 %23, %24
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %30 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %11, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  call void @_ZN2tl8expectedIPKv11lief_errorsEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 1, ptr %12, align 4
  br label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %32 = getelementptr inbounds nuw %"class.LIEF::SpanStream", ptr %14, i32 0, i32 1
  %33 = call noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %34 = load i64, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %13, align 8, !tbaa !8
  call void @_ZN2tl8expectedIPKv11lief_errorsEC2IPKhTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S2_EE5valueEvE4typeELPv0ETnPNS8_IXaaaaaasr3std16is_constructibleIS2_SA_EE5valuentsr3std7is_sameINSt5decayIS9_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS4_SH_EE5valuentsr3std7is_sameINS_10unexpectedIS3_EESH_EE5valueEvE4typeELSE_0EEESA_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  store i32 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %37 = load { ptr, i8 }, ptr %5, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4LIEF12BinaryStream7peek_inEPvmmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.tl::expected.19", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.tl::expected.38", align 8
  %13 = alloca { ptr, i8 }, align 8
  %14 = alloca %"class.tl::unexpected", align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.tl::unexpected", align 4
  %18 = alloca %"struct.LIEF::ok_t", align 1
  %19 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i64 %2, ptr %9, align 8, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = load i64, ptr %10, align 8, !tbaa !10
  %23 = load i64, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = getelementptr inbounds ptr, ptr %24, i64 11
  %26 = load ptr, ptr %25, align 8
  %27 = call { ptr, i8 } %26(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store { ptr, i8 } %27, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 9, i1 false)
  %28 = call noundef zeroext i1 @_ZNK2tl8expectedIPKv11lief_errorsEcvbEv(ptr noundef nonnull align 8 dereferenceable(9) %12) #11
  br i1 %28, label %29, label %48

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %33 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %34 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %14, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  call void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  store i32 1, ptr %15, align 4
  br label %49

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR2tl8expectedIPKv11lief_errorsEdeIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 8 dereferenceable(9) %12)
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %16, align 8, !tbaa !52
  %38 = load ptr, ptr %16, align 8, !tbaa !52
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %41 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %42 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %17, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  call void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  store i32 1, ptr %15, align 4
  br label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !52
  %45 = load ptr, ptr %16, align 8, !tbaa !52
  %46 = load i64, ptr %10, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %46, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @_ZN4LIEF2okEv()
  call void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS2_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S2_EE5valueEvE4typeELPv0ETnPNS6_IXaaaaaasr3std16is_constructibleIS2_S8_EE5valuentsr3std7is_sameINSt5decayIS7_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS4_SF_EE5valuentsr3std7is_sameINS_10unexpectedIS3_EESF_EE5valueEvE4typeELSC_0EEES8_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  store i32 1, ptr %15, align 4
  br label %47

47:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %49

48:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %47, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
    i32 1, label %54
  ]

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %52 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %53 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %19, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  call void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %54

54:                                               ; preds = %51, %49
  %55 = load i64, ptr %6, align 4
  ret i64 %55

56:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF12BinaryStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF12BinaryStream1pEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF12BinaryStream5startEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4LIEF12BinaryStream3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret ptr null
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3tcb6detail12span_storageIKhLm18446744073709551615EEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.tcb::detail::span_storage", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.tcb::detail::span_storage", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %11, ptr %10, align 8, !tbaa !57
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3tcb4spanIKhLm18446744073709551615EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tcb::span", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tcb::detail::span_storage", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !58
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4LIEF2okEv() #4 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS2_TnPNSt9enable_ifIXsr3std14is_convertibleIOT_S2_EE5valueEvE4typeELPv0ETnPNS6_IXaaaaaasr3std16is_constructibleIS2_S8_EE5valuentsr3std7is_sameINSt5decayIS7_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS4_SF_EE5valuentsr3std7is_sameINS_10unexpectedIS3_EESF_EE5valueEvE4typeELSC_0EEES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES9_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z15make_error_code11lief_errors(i32 noundef %0) #4 comdat {
  %2 = alloca %"class.tl::unexpected", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !64
  %4 = call i32 @_ZN2tl15make_unexpectedIR11lief_errorsEENS_10unexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIN4LIEF4ok_tE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #11
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !70, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIN4LIEF4ok_tE11lief_errorsEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES9_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN2tl6detail25expected_move_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIN4LIEF4ok_tE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIN4LIEF4ok_tE11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIN4LIEF4ok_tE11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIN4LIEF4ok_tE11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIN4LIEF4ok_tE11lief_errorsLb1ELb1EEC2IJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIN4LIEF4ok_tE11lief_errorsLb1ELb1EEC2IJS3_ETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %5, i32 0, i32 1
  store i8 1, ptr %6, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN2tl15make_unexpectedIR11lief_errorsEENS_10unexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat {
  %2 = alloca %"class.tl::unexpected", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  call void @_ZN2tl10unexpectedI11lief_errorsEC2IJRS1_ETnPNSt9enable_ifIXsr3std16is_constructibleIS1_DpOT_EE5valueEvE4typeELPv0EEES8_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %2, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl10unexpectedI11lief_errorsEC2IJRS1_ETnPNSt9enable_ifIXsr3std16is_constructibleIS1_DpOT_EE5valueEvE4typeELPv0EEES8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i32, ptr %7, align 4, !tbaa !64
  store i32 %8, ptr %6, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIN4LIEF4ok_tE11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIN4LIEF4ok_tE11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIN4LIEF4ok_tE11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIN4LIEF4ok_tE11lief_errorsLb1ELb1EEC2IJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIN4LIEF4ok_tE11lief_errorsLb1ELb1EEC2IJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.25", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load i32, ptr %7, align 4, !tbaa !64
  store i32 %8, ptr %6, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8, !tbaa !10
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %94

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  store i64 %15, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  store i64 %24, ptr %6, align 8, !tbaa !10
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %14
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %31 = load i64, ptr %5, align 8, !tbaa !10
  %32 = sub i64 %30, %31
  %33 = icmp ugt i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28, %14
  unreachable

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = load i64, ptr %4, align 8, !tbaa !10
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = load i64, ptr %4, align 8, !tbaa !10
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %45 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %42, i64 noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44)
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !88
  br label %93

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  store ptr %51, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !88
  store ptr %54, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %55 = load i64, ptr %4, align 8, !tbaa !10
  %56 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %55, ptr noundef @.str)
  store i64 %56, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %57 = load i64, ptr %9, align 8, !tbaa !10
  %58 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %57)
  store ptr %58, ptr %10, align 8, !tbaa !8
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load i64, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = load i64, ptr %4, align 8, !tbaa !10
  %63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %64 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %61, i64 noundef %62, ptr noundef nonnull align 1 dereferenceable(1) %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  %69 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68) #11
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = load ptr, ptr %7, align 8, !tbaa !8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %70, i64 noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %80 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !68
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = load i64, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  %84 = load i64, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !88
  %88 = load ptr, ptr %10, align 8, !tbaa !8
  %89 = load i64, ptr %9, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %11, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  store ptr %90, ptr %92, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %93

93:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %94

94:                                               ; preds = %93, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !10
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !88
  br label %25

25:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i64 %22, ptr %7, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !90
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !90
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 1, ptr %5, align 1, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  store i8 0, ptr %3, align 1, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load i8, ptr %9, align 1, !tbaa !20
  store i8 %10, ptr %7, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i8, ptr %7, align 1, !tbaa !20
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !10
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !90
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !10
  %15 = load i64, ptr %9, align 8, !tbaa !10
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i64, ptr %9, align 8, !tbaa !10
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !10
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !90
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3tcb4spanIKhLm18446744073709551615EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tcb::span", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.tcb::detail::span_storage", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIPKv11lief_errorsEC2IS3_TnPNSt9enable_ifIXsr3std16is_constructibleIS3_OT_EE5valueEvE4typeELPv0ETnPNS6_IXsr3std14is_convertibleIS8_S3_EE5valueEvE4typeELSC_0EEEONS_10unexpectedIS7_EE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIPKv11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIPKv11lief_errorsEC2IPKhTnPNSt9enable_ifIXsr3std14is_convertibleIOT_S2_EE5valueEvE4typeELPv0ETnPNS8_IXaaaaaasr3std16is_constructibleIS2_SA_EE5valuentsr3std7is_sameINSt5decayIS9_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS4_SH_EE5valuentsr3std7is_sameINS_10unexpectedIS3_EESH_EE5valueEvE4typeELSE_0EEESA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN2tl8expectedIPKv11lief_errorsEC2IJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESB_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIPKv11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIPKv11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIPKv11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIPKv11lief_errorsLb1ELb1EEC2IJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIPKv11lief_errorsLb1ELb1EEC2IJS4_ETnPNSt9enable_ifIXsr3std16is_constructibleIS4_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tESA_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIPKv11lief_errorsEC2IJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN2tl6detail25expected_move_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIPKv11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIPKv11lief_errorsLb1EECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIPKv11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIPKv11lief_errorsECI2NS0_21expected_storage_baseIS3_S4_Lb1ELb1EEEIJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIPKv11lief_errorsLb1ELb1EEC2IJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIPKv11lief_errorsLb1ELb1EEC2IJPKhETnPNSt9enable_ifIXsr3std16is_constructibleIS3_DpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !118
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2tl8expectedIPKv11lief_errorsEcvbEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !118, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNR2tl8expectedIPKv11lief_errorsEdeIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2tl8expectedIPKv11lief_errorsE3valIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2tl8expectedIPKv11lief_errorsE3valIS2_TnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS7_v(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN2tl8expectedIh11lief_errorsE3valIhTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN2tl8expectedIt11lief_errorsE3valItTnPNSt9enable_ifIXntsr3std7is_voidIT_EE5valueEvE4typeELPv0EEERS5_v(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4peekIhEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.tl::expected.19", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5, i64 noundef %11, i64 noundef 1, i64 noundef 0)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #11
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %9, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !45, !range !33, !noundef !34
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %30 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @_ZN2tl8expectedIh11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !35
  ret void
}

declare void @_ZN4LIEF11swap_endianIhEEvPT_(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIh11lief_errorsEC2IhTnPNSt9enable_ifIXsr3std14is_convertibleIOT_hEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleIhS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2tl8expectedIh11lief_errorsEC2IJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIh11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJhETnPNSt9enable_ifIXsr3std16is_constructibleIhDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i8, ptr %7, align 1, !tbaa !20
  store i8 %8, ptr %6, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIh11lief_errorsLb1EECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIh11lief_errorsECI2NS0_21expected_storage_baseIhS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK4LIEF12BinaryStream4peekItEEN2tl8expectedIT_11lief_errorsEEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.tl::expected.0", align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca %"class.tl::expected.19", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.tl::unexpected", align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i64 %10, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  store i16 0, ptr %5, align 2, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %12 = load ptr, ptr %9, align 8, !tbaa !14
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %5, i64 noundef %11, i64 noundef 2, i64 noundef 0)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNK2tl8expectedIN4LIEF4ok_tE11lief_errorsEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #11
  br i1 %17, label %18, label %25

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %19)
  %20 = getelementptr inbounds nuw %"class.LIEF::BinaryStream", ptr %9, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !45, !range !33, !noundef !34
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef %5)
  br label %24

24:                                               ; preds = %23, %18
  call void @_ZN2tl8expectedIt11lief_errorsEC2ItTnPNSt9enable_ifIXsr3std14is_convertibleIOT_tEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleItS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 2 dereferenceable(2) %5)
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %27 = load i32, ptr %7, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !10
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %30 = call i32 @_Z15make_error_code11lief_errors(i32 noundef 1)
  %31 = getelementptr inbounds nuw %"class.tl::unexpected", ptr %8, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  call void @_ZN2tl8expectedIt11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %2, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %33 = load i64, ptr %2, align 4
  ret i64 %33
}

declare void @_ZN4LIEF11swap_endianItEEvPT_(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIt11lief_errorsEC2ItTnPNSt9enable_ifIXsr3std14is_convertibleIOT_tEE5valueEvE4typeELPv0ETnPNS4_IXaaaaaasr3std16is_constructibleItS6_EE5valuentsr3std7is_sameINSt5decayIS5_E4typeENS_10in_place_tEEE5valuentsr3std7is_sameIS2_SD_EE5valuentsr3std7is_sameINS_10unexpectedIS1_EESD_EE5valueEvE4typeELSA_0EEES6_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN2tl8expectedIt11lief_errorsEC2IJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIt11lief_errorsEC2IS1_TnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS4_IXsr3std14is_convertibleIS6_S1_EE5valueEvE4typeELSA_0EEEONS_10unexpectedIS5_EE(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNR2tl10unexpectedI11lief_errorsE5valueEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZN2tl6detail25expected_move_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN2tl6detail26expected_default_ctor_baseIt11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl8expectedIt11lief_errorsEC2IJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES7_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN2tl6detail25expected_move_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  call void @_ZN2tl6detail26expected_default_ctor_baseIt11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail26expected_default_ctor_baseIt11lief_errorsLb1EEC2ENS0_23default_constructor_tagE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIt11lief_errorsECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIt11lief_errorsECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIt11lief_errorsLb1ELb1EEC2IJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIt11lief_errorsLb1ELb1EEC2IJtETnPNSt9enable_ifIXsr3std16is_constructibleItDpOT_EE5valueEvE4typeELPv0EEENS_10in_place_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = load i16, ptr %7, align 2, !tbaa !18
  store i16 %8, ptr %6, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_move_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail25expected_copy_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail25expected_copy_assign_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_move_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_move_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail18expected_copy_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail18expected_copy_baseIt11lief_errorsLb1EECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail24expected_operations_baseIt11lief_errorsECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail24expected_operations_baseIt11lief_errorsECI2NS0_21expected_storage_baseItS2_Lb1ELb1EEEIJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2tl6detail21expected_storage_baseIt11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2tl6detail21expected_storage_baseIt11lief_errorsLb1ELb1EEC2IJS2_ETnPNSt9enable_ifIXsr3std16is_constructibleIS2_DpOT_EE5valueEvE4typeELPv0EEENS_10unexpect_tES8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  call void @_ZN2tl10unexpectedI11lief_errorsEC2EOS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.tl::detail::expected_storage_base.6", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !40
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4LIEF14ChecksumStreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN4LIEF10SpanStreamE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4LIEF12BinaryStreamE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !23, i64 4}
!22 = !{!"_ZTSN4LIEF14ChecksumStreamE", !23, i64 0, !23, i64 4, !11, i64 8, !23, i64 16}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !11, i64 8}
!27 = !{!22, !23, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN2tl8expectedIh11lief_errorsEE", !5, i64 0}
!30 = !{!31, !32, i64 4}
!31 = !{!"_ZTSN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 4}
!32 = !{!"bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !11, i64 8}
!36 = !{!"_ZTSN4LIEF12BinaryStreamE", !11, i64 8, !32, i64 16, !37, i64 20}
!37 = !{!"_ZTSN4LIEF12BinaryStream11STREAM_TYPEE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN2tl8expectedIt11lief_errorsEE", !5, i64 0}
!40 = !{!41, !32, i64 4}
!41 = !{!"_ZTSN2tl6detail21expected_storage_baseIt11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 4}
!42 = !{!22, !23, i64 0}
!43 = !{!23, !23, i64 0}
!44 = !{!37, !37, i64 0}
!45 = !{!36, !32, i64 16}
!46 = !{!36, !37, i64 20}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3tcb4spanIKhLm18446744073709551615EEE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !5, i64 0}
!51 = !{!32, !32, i64 0}
!52 = !{!5, !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3tcb6detail12span_storageIKhLm18446744073709551615EEE", !5, i64 0}
!55 = !{!56, !9, i64 0}
!56 = !{!"_ZTSN3tcb6detail12span_storageIKhLm18446744073709551615EEE", !9, i64 0, !11, i64 8}
!57 = !{!56, !11, i64 8}
!58 = !{!59, !11, i64 8}
!59 = !{!"_ZTSN3tcb4spanIKhLm18446744073709551615EEE", !56, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN2tl8expectedIN4LIEF4ok_tE11lief_errorsEE", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4LIEF4ok_tE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTS11lief_errors", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN2tl10unexpectedI11lief_errorsEE", !5, i64 0}
!68 = !{!69, !9, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!70 = !{!71, !32, i64 4}
!71 = !{!"_ZTSN2tl6detail21expected_storage_baseIN4LIEF4ok_tE11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 4}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIN4LIEF4ok_tE11lief_errorsLb1EEE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIN4LIEF4ok_tE11lief_errorsLb1EEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIN4LIEF4ok_tE11lief_errorsLb1EEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIN4LIEF4ok_tE11lief_errorsLb1EEE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIN4LIEF4ok_tE11lief_errorsEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIN4LIEF4ok_tE11lief_errorsLb1ELb1EEE", !5, i64 0}
!86 = !{!87, !65, i64 0}
!87 = !{!"_ZTSN2tl10unexpectedI11lief_errorsEE", !65, i64 0}
!88 = !{!69, !9, i64 8}
!89 = !{!69, !9, i64 16}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSaIhE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt15__new_allocatorIhE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 omnipotent char", !100, i64 0}
!100 = !{!"any p2 pointer", !5, i64 0}
!101 = !{!59, !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN2tl8expectedIPKv11lief_errorsEE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIPKv11lief_errorsLb1EEE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIPKv11lief_errorsLb1EEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIPKv11lief_errorsLb1EEE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIPKv11lief_errorsLb1EEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIPKv11lief_errorsLb1EEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIPKv11lief_errorsEE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIPKv11lief_errorsLb1ELb1EEE", !5, i64 0}
!118 = !{!119, !32, i64 8}
!119 = !{!"_ZTSN2tl6detail21expected_storage_baseIPKv11lief_errorsLb1ELb1EEE", !6, i64 0, !32, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIh11lief_errorsLb1EEE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIh11lief_errorsLb1EEE", !5, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIh11lief_errorsLb1EEE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIh11lief_errorsLb1EEE", !5, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIh11lief_errorsLb1EEE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIh11lief_errorsEE", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIh11lief_errorsLb1ELb1EEE", !5, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 short", !5, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN2tl6detail25expected_move_assign_baseIt11lief_errorsLb1EEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN2tl6detail26expected_default_ctor_baseIt11lief_errorsLb1EEE", !5, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN2tl6detail25expected_copy_assign_baseIt11lief_errorsLb1EEE", !5, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN2tl6detail18expected_move_baseIt11lief_errorsLb1EEE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN2tl6detail18expected_copy_baseIt11lief_errorsLb1EEE", !5, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN2tl6detail24expected_operations_baseIt11lief_errorsEE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN2tl6detail21expected_storage_baseIt11lief_errorsLb1ELb1EEE", !5, i64 0}
