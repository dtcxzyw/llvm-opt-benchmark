target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl" }
%"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl" = type { %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data" }
%"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.21" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }
%struct.EC_builtin_curve = type { i32, ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%struct.cbs_st = type { ptr, i64 }
%class.ScopedOpenSSLContext = type { %struct.cbb_st }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv = comdat any

$_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrIc11OpenSSLFreeIcEEC2IS1_vEEPc = comdat any

$_ZNKSt10unique_ptrIc11OpenSSLFreeIcEEcvbEv = comdat any

$_ZNKSt10unique_ptrIc11OpenSSLFreeIcEE3getEv = comdat any

$_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEDn = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9ec_key_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9ec_key_stJ14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2EOS3_ = comdat any

$_ZNSt5tupleIJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev = comdat any

$_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv = comdat any

$_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_ = comdat any

$_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE18_M_assign_dispatchIPhEEvT_S4_St12__false_type = comdat any

$_ZNSt6vectorIhSaIhEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNKSt6vectorIhSaIhEE8capacityEv = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPhEES3_mT_S4_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZSt4copyIPhS0_ET0_T_S2_S1_ = comdat any

$_ZSt7advanceIPhmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIhE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPhET_S1_ = comdat any

$_ZSt12__niter_wrapIPhET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIPhlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_ = comdat any

$_ZNKSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9ec_key_stJ14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERKS2_ = comdat any

$_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_ = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_ = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_ = comdat any

$_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_ = comdat any

$_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_ = comdat any

$_ZSt8__memcmpIhhEiPKT_PKT0_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKhPhET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKhET_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKhET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIc11OpenSSLFreeIcELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEEC2EPc = comdat any

$_ZNSt5tupleIJPc11OpenSSLFreeIcEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E11OpenSSLFreeIcELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPc11OpenSSLFreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJ11OpenSSLFreeIcEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNKSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPc11OpenSSLFreeIcEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJ11OpenSSLFreeIcEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIc11OpenSSLFreeIcEE11get_deleterEv = comdat any

$_ZN11OpenSSLFreeIcEclEPc = comdat any

$_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPc11OpenSSLFreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E11OpenSSLFreeIcEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIcEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1E11OpenSSLFreeIcELb1EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE7releaseEv = comdat any

$_ZNSaI16EC_builtin_curveEC2Ev = comdat any

$_ZNSt6vectorI16EC_builtin_curveSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI16EC_builtin_curveED2Ev = comdat any

$_ZNSt6vectorI16EC_builtin_curveSaIS0_EE4dataEv = comdat any

$_ZNSt6vectorI16EC_builtin_curveSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI16EC_builtin_curveSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorI16EC_builtin_curveEC2Ev = comdat any

$_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI16EC_builtin_curveSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI16EC_builtin_curveSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNSaI16EC_builtin_curveEC2ERKS0_ = comdat any

$_ZNSt16allocator_traitsISaI16EC_builtin_curveEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI16EC_builtin_curveE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI16EC_builtin_curveE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorI16EC_builtin_curveEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI16EC_builtin_curveEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI16EC_builtin_curveE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorI16EC_builtin_curveED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIP16EC_builtin_curvemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP16EC_builtin_curvemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP16EC_builtin_curvemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI16EC_builtin_curveJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP16EC_builtin_curvemS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP16EC_builtin_curvemS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP16EC_builtin_curveENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP16EC_builtin_curveS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP16EC_builtin_curveS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI16EC_builtin_curveEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI16EC_builtin_curveE10deallocateEPS0_m = comdat any

$_ZNKSt6vectorI16EC_builtin_curveSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt8_DestroyIP16EC_builtin_curveS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP16EC_builtin_curveEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP16EC_builtin_curveEEvT_S4_ = comdat any

$_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP11ec_point_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP11ec_point_stJ14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP11ec_point_stJ14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP11ec_group_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP11ec_group_stJ14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP11ec_group_stJ14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE10_M_deleterEv = comdat any

$_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_ = comdat any

$_ZSt3getILm1EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_ = comdat any

$_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE11get_deleterEv = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZL19kECKeyWithoutPublic = internal constant [51 x i8] c"01\02\01\01\04 \C6\C1\AA\DA\15\B0va\F8\14,l\AF\0F\DB$\1A\FF.\FEF\C0\93\8Bt\F2\BC\C50R\B0w\A0\0A\06\08*\86H\CE=\03\01\07", align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Failed to parse private key.\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Failed to serialize private key.\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Serialisation of key doesn't match original.\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Public key missing.\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Failed to get public key in affine coordinates.\0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"c81561ecf2e54edefe6617db1c7a34a70744ddb261f269b83dacfcd2ade5a681\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"e0e2afa3f9b6abe4c698ef6495f1be49a3196c5056acb3763fe4507eec596e88\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Incorrect public key: %s %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZL15kECKeyWithZeros = internal constant [121 x i8] c"0w\02\01\01\04 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5", align 16
@.str.11 = private unnamed_addr constant [37 x i8] c"Serialisation of key was incorrect.\0A\00", align 1
@_ZL18kECKeyMissingZeros = internal constant [90 x i8] c"0X\02\01\01\04\01\01\A0\0A\06\08*\86H\CE=\03\01\07\A1D\03B\00\04k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5", align 16
@_ZL20kECKeySpecifiedCurve = internal constant [294 x i8] c"0\82\01\22\02\01\01\04 \C6\C1\AA\DA\15\B0va\F8\14,l\AF\0F\DB$\1A\FF.\FEF\C0\93\8Bt\F2\BC\C50R\B0w\A0\81\FA0\81\F7\02\01\010,\06\07*\86H\CE=\01\01\02!\00\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF0[\04 \FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC\04 Z\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`K\03\15\00\C4\9D6\08\86\E7\04\93jfx\E1\13\9D&\B7\81\9F~\90\04A\04k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5\02!\00\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q\02\01\01", align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"Curve name incorrect.\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Test failed for %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"EC_KEY_generate_key failed with nid %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"generated point is not on curve with nid %d\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"EC_POINT_get_affine_coordinates_GFp failed with nid %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"EC_POINT_set_affine_coordinates_GFp failed with nid %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [84 x i8] c"EC_POINT_set_affine_coordinates_GFp succeeded with invalid coordinates with nid %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"EC_POINT_COPY failed with nid %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Point operation failed with nid %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"A+A != 2A for nid %d\00", align 1
@_ZZL18TestArbitraryCurvevE2kP = internal constant [32 x i8] c"\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@_ZZL18TestArbitraryCurvevE2kA = internal constant [32 x i8] c"\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC", align 16
@_ZZL18TestArbitraryCurvevE2kB = internal constant [32 x i8] c"Z\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`K", align 16
@_ZZL18TestArbitraryCurvevE2kX = internal constant [32 x i8] c"k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96", align 16
@_ZZL18TestArbitraryCurvevE2kY = internal constant [32 x i8] c"O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5", align 16
@_ZZL18TestArbitraryCurvevE6kOrder = internal constant [32 x i8] c"\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q", align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"Could not copy key.\0A\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"Copied key is not valid.\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL20Testd2i_ECPrivateKeyv()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL15TestZeroPaddingv()
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL18TestSpecifiedCurvev()
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call5 = call noundef zeroext i1 @_ZL12ForEachCurvePFbiE(ptr noundef @_ZL13TestSetAffinei)
  br i1 %call5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %call7 = call noundef zeroext i1 @_ZL12ForEachCurvePFbiE(ptr noundef @_ZL21TestAddingEqualPointsi)
  br i1 %call7, label %lor.lhs.false8, label %if.then

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %call9 = call noundef zeroext i1 @_ZL18TestArbitraryCurvev()
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %0 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %call11 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20Testd2i_ECPrivateKeyv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %key = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %out = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %pub_key = alloca ptr, align 8
  %x = alloca %"class.std::unique_ptr.2", align 8
  %y = alloca %"class.std::unique_ptr.2", align 8
  %x_hex = alloca %"class.std::unique_ptr.10", align 8
  %y_hex = alloca %"class.std::unique_ptr.10", align 8
  call void @_ZL18DecodeECPrivateKeyPKhm(ptr sret(%"class.std::unique_ptr") align 8 %key, ptr noundef @_ZL19kECKeyWithoutPublic, i64 noundef 51)
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup85

lpad:                                             ; preds = %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup86

if.end:                                           ; preds = %entry
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #14
  %call3 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call6 = invoke noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %out, ptr noundef %call3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  br i1 %call6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %5 = load ptr, ptr @stderr, align 8
  %call9 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.3)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %if.then7
  %6 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %6)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup83

lpad4:                                            ; preds = %if.end28, %if.then25, %if.end21, %if.then18, %invoke.cont8, %if.then7, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup84

if.end11:                                         ; preds = %invoke.cont5
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  %10 = getelementptr inbounds i8, ptr @_ZL19kECKeyWithoutPublic, i64 51
  invoke void @_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef @_ZL19kECKeyWithoutPublic, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end11
  %call17 = invoke noundef zeroext i1 @_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %out)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  br i1 %call17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %invoke.cont16
  %11 = load ptr, ptr @stderr, align 8
  %call20 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.4)
          to label %invoke.cont19 unwind label %lpad4

invoke.cont19:                                    ; preds = %if.then18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup83

lpad13:                                           ; preds = %if.end11
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad13
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #14
  br label %ehcleanup84

if.end21:                                         ; preds = %invoke.cont16
  %call22 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call24 = invoke ptr @EC_KEY_get0_public_key(ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %if.end21
  store ptr %call24, ptr %pub_key, align 8
  %18 = load ptr, ptr %pub_key, align 8
  %cmp = icmp eq ptr %18, null
  br i1 %cmp, label %if.then25, label %if.end28

if.then25:                                        ; preds = %invoke.cont23
  %19 = load ptr, ptr @stderr, align 8
  %call27 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.5)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %if.then25
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup83

if.end28:                                         ; preds = %invoke.cont23
  %call30 = invoke ptr @BN_new()
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %if.end28
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %call30) #14
  %call33 = invoke ptr @BN_new()
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef %call33) #14
  %call34 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  br i1 %call34, label %lor.lhs.false, label %if.then36

lor.lhs.false:                                    ; preds = %invoke.cont32
  %call35 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  br i1 %call35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false, %invoke.cont32
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

lpad31:                                           ; preds = %invoke.cont29
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup82

if.end37:                                         ; preds = %lor.lhs.false
  %call38 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call41 = invoke ptr @EC_KEY_get0_group(ptr noundef %call38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.end37
  %23 = load ptr, ptr %pub_key, align 8
  %call42 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  %call43 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  %call45 = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %call41, ptr noundef %23, ptr noundef %call42, ptr noundef %call43, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont40
  %tobool = icmp ne i32 %call45, 0
  br i1 %tobool, label %if.end49, label %if.then46

if.then46:                                        ; preds = %invoke.cont44
  %24 = load ptr, ptr @stderr, align 8
  %call48 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.6)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %if.then46
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

lpad39:                                           ; preds = %if.end49, %if.then46, %invoke.cont40, %if.end37
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup80

if.end49:                                         ; preds = %invoke.cont44
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  %call52 = invoke ptr @BN_bn2hex(ptr noundef %call50)
          to label %invoke.cont51 unwind label %lpad39

invoke.cont51:                                    ; preds = %if.end49
  call void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %x_hex, ptr noundef %call52) #14
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  %call56 = invoke ptr @BN_bn2hex(ptr noundef %call53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  call void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %y_hex, ptr noundef %call56) #14
  %call57 = call noundef zeroext i1 @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %x_hex) #14
  br i1 %call57, label %lor.lhs.false58, label %if.then60

lor.lhs.false58:                                  ; preds = %invoke.cont55
  %call59 = call noundef zeroext i1 @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %y_hex) #14
  br i1 %call59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %lor.lhs.false58, %invoke.cont55
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad54:                                           ; preds = %invoke.cont51
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup78

if.end61:                                         ; preds = %lor.lhs.false58
  %call62 = call noundef ptr @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x_hex) #14
  %call63 = call i32 @strcmp(ptr noundef %call62, ptr noundef @.str.7) #15
  %cmp64 = icmp ne i32 0, %call63
  br i1 %cmp64, label %if.then69, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %if.end61
  %call66 = call noundef ptr @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y_hex) #14
  %call67 = call i32 @strcmp(ptr noundef %call66, ptr noundef @.str.8) #15
  %cmp68 = icmp ne i32 0, %call67
  br i1 %cmp68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %lor.lhs.false65, %if.end61
  %31 = load ptr, ptr @stderr, align 8
  %call70 = call noundef ptr @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x_hex) #14
  %call71 = call noundef ptr @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y_hex) #14
  %call74 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, ptr noundef %call70, ptr noundef %call71)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then69
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad72:                                           ; preds = %if.then69
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y_hex) #14
  br label %ehcleanup78

if.end75:                                         ; preds = %lor.lhs.false65
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end75, %invoke.cont73, %if.then60
  call void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y_hex) #14
  call void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x_hex) #14
  br label %cleanup79

ehcleanup78:                                      ; preds = %lpad72, %lpad54
  call void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x_hex) #14
  br label %ehcleanup80

cleanup79:                                        ; preds = %cleanup, %invoke.cont47, %if.then36
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  br label %cleanup83

ehcleanup80:                                      ; preds = %ehcleanup78, %lpad39
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup80, %lpad31
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  br label %ehcleanup84

cleanup83:                                        ; preds = %cleanup79, %invoke.cont26, %invoke.cont19, %invoke.cont10
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #14
  br label %cleanup85

ehcleanup84:                                      ; preds = %ehcleanup82, %ehcleanup, %lpad4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #14
  br label %ehcleanup86

cleanup85:                                        ; preds = %cleanup83, %invoke.cont2
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %35 = load i1, ptr %retval, align 1
  ret i1 %35

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup86
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val87 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val87
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15TestZeroPaddingv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %key = alloca %"class.std::unique_ptr", align 8
  %out = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp25 = alloca %"class.std::vector", align 8
  %ref.tmp26 = alloca %"class.std::allocator", align 1
  call void @_ZL18DecodeECPrivateKeyPKhm(ptr sret(%"class.std::unique_ptr") align 8 %key, ptr noundef @_ZL15kECKeyWithZeros, i64 noundef 121)
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #14
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call2 = invoke noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %out, ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %entry
  %0 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then34, %if.then22, %lor.lhs.false18, %if.end13, %if.then10, %if.then, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup38

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  %4 = getelementptr inbounds i8, ptr @_ZL15kECKeyWithZeros, i64 121
  invoke void @_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef @_ZL15kECKeyWithZeros, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %call9 = invoke noundef zeroext i1 @_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %out)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %invoke.cont8
  %5 = load ptr, ptr @stderr, align 8
  %call12 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.11)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #14
  br label %ehcleanup38

if.end13:                                         ; preds = %invoke.cont8
  invoke void @_ZL18DecodeECPrivateKeyPKhm(ptr sret(%"class.std::unique_ptr") align 8 %ref.tmp14, ptr noundef @_ZL18kECKeyMissingZeros, i64 noundef 90)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end13
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #14
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #14
  %call17 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br i1 %call17, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call21 = invoke noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %out, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %lor.lhs.false18
  br i1 %call21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %invoke.cont20, %invoke.cont15
  %12 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %12)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.then22
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont20
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #14
  %13 = getelementptr inbounds i8, ptr @_ZL15kECKeyWithZeros, i64 121
  invoke void @_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25, ptr noundef @_ZL15kECKeyWithZeros, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.end24
  %call31 = invoke noundef zeroext i1 @_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %out)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25) #14
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #14
  br i1 %call31, label %if.then34, label %if.end37

if.then34:                                        ; preds = %invoke.cont30
  %14 = load ptr, ptr @stderr, align 8
  %call36 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.11)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad27:                                           ; preds = %if.end24
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad29:                                           ; preds = %invoke.cont28
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25) #14
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad29, %lpad27
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26) #14
  br label %ehcleanup38

if.end37:                                         ; preds = %invoke.cont30
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end37, %invoke.cont35, %invoke.cont23, %invoke.cont11, %invoke.cont3
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #14
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %21 = load i1, ptr %retval, align 1
  ret i1 %21

ehcleanup38:                                      ; preds = %ehcleanup33, %ehcleanup, %lpad
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #14
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup38
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestSpecifiedCurvev() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %key = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %out = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  call void @_ZL18DecodeECPrivateKeyPKhm(ptr sret(%"class.std::unique_ptr") align 8 %key, ptr noundef @_ZL20kECKeySpecifiedCurve, i64 noundef 294)
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup28

lpad:                                             ; preds = %if.then6, %invoke.cont2, %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup29

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call3 = invoke ptr @EC_KEY_get0_group(ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %call5 = invoke i32 @EC_GROUP_get_curve_name(ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %cmp = icmp ne i32 %call5, 415
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %invoke.cont4
  %4 = load ptr, ptr @stderr, align 8
  %call8 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup28

if.end9:                                          ; preds = %invoke.cont4
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #14
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call13 = invoke noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %out, ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end9
  br i1 %call13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %5 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %5)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad11:                                           ; preds = %if.then23, %if.then14, %if.end9
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup27

if.end16:                                         ; preds = %invoke.cont12
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  %9 = getelementptr inbounds i8, ptr @_ZL19kECKeyWithoutPublic, i64 51
  invoke void @_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef @_ZL19kECKeyWithoutPublic, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.end16
  %call22 = invoke noundef zeroext i1 @_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %out)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  br i1 %call22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %invoke.cont21
  %10 = load ptr, ptr @stderr, align 8
  %call25 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.11)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %if.then23
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad18:                                           ; preds = %if.end16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #14
  br label %ehcleanup27

if.end26:                                         ; preds = %invoke.cont21
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end26, %invoke.cont24, %invoke.cont15
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #14
  br label %cleanup28

ehcleanup27:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %out) #14
  br label %ehcleanup29

cleanup28:                                        ; preds = %cleanup, %invoke.cont7, %invoke.cont
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %17 = load i1, ptr %retval, align 1
  ret i1 %17

ehcleanup29:                                      ; preds = %ehcleanup27, %lpad
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup29
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12ForEachCurvePFbiE(ptr noundef %test_func) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %test_func.addr = alloca ptr, align 8
  %num_curves = alloca i64, align 8
  %curves = alloca %"class.std::vector.19", align 8
  %ref.tmp = alloca %"class.std::allocator.21", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %curve = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %test_func, ptr %test_func.addr, align 8
  %call = call i64 @EC_get_builtin_curves(ptr noundef null, i64 noundef 0)
  store i64 %call, ptr %num_curves, align 8
  %0 = load i64, ptr %num_curves, align 8
  call void @_ZNSaI16EC_builtin_curveEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNSt6vectorI16EC_builtin_curveSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %curves, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaI16EC_builtin_curveED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call1 = call noundef ptr @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %curves) #14
  %1 = load i64, ptr %num_curves, align 8
  %call4 = invoke i64 @EC_get_builtin_curves(ptr noundef %call1, i64 noundef %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %curves, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call5 = call ptr @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__begin1, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call6 = call ptr @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %__end1, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxneIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #14
  br i1 %call8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  store ptr %call9, ptr %curve, align 8
  %4 = load ptr, ptr %test_func.addr, align 8
  %5 = load ptr, ptr %curve, align 8
  %nid = getelementptr inbounds %struct.EC_builtin_curve, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %nid, align 8
  %call11 = invoke noundef zeroext i1 %4(i32 noundef %6)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %for.body
  br i1 %call11, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %curve, align 8
  %comment = getelementptr inbounds %struct.EC_builtin_curve, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %comment, align 8
  %call13 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.13, ptr noundef %9)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSaI16EC_builtin_curveED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad2:                                            ; preds = %if.then, %for.body, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %curves) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont12
  call void @_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %curves) #14
  %16 = load i1, ptr %retval, align 1
  ret i1 %16

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13TestSetAffinei(i32 noundef %nid) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %nid.addr = alloca i32, align 4
  %key = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %group = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %x = alloca %"class.std::unique_ptr.2", align 8
  %y = alloca %"class.std::unique_ptr.2", align 8
  %point = alloca %"class.std::unique_ptr.25", align 8
  %invalid_point = alloca %"class.std::unique_ptr.25", align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @EC_KEY_new_by_curve_name(i32 noundef %0)
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %call) #14
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup90

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call3 = invoke ptr @EC_KEY_get0_group(ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call3, ptr %group, align 8
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call6 = invoke i32 @EC_KEY_generate_key(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end11, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %call9 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.14, i32 noundef %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %3 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup90

lpad:                                             ; preds = %if.end22, %invoke.cont19, %if.then18, %invoke.cont13, %if.end11, %invoke.cont8, %if.then7, %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup91

if.end11:                                         ; preds = %invoke.cont5
  %7 = load ptr, ptr %group, align 8
  %call12 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call14 = invoke ptr @EC_KEY_get0_public_key(ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  %call16 = invoke i32 @EC_POINT_is_on_curve(ptr noundef %7, ptr noundef %call14, ptr noundef null)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end22, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  %8 = load ptr, ptr @stderr, align 8
  %9 = load i32, ptr %nid.addr, align 4
  %call20 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.15, i32 noundef %9)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  %10 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %10)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup90

if.end22:                                         ; preds = %invoke.cont15
  %call24 = invoke ptr @BN_new()
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %call24) #14
  %call27 = invoke ptr @BN_new()
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef %call27) #14
  %11 = load ptr, ptr %group, align 8
  %call28 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call31 = invoke ptr @EC_KEY_get0_public_key(ptr noundef %call28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont26
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  %call35 = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %11, ptr noundef %call31, ptr noundef %call32, ptr noundef %call33, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont30
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end41, label %if.then37

if.then37:                                        ; preds = %invoke.cont34
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %nid.addr, align 4
  %call39 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.16, i32 noundef %13)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %if.then37
  %14 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %14)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %invoke.cont38
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup86

lpad25:                                           ; preds = %invoke.cont23
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup89

lpad29:                                           ; preds = %if.end41, %invoke.cont38, %if.then37, %invoke.cont30, %invoke.cont26
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup87

if.end41:                                         ; preds = %invoke.cont34
  %21 = load ptr, ptr %group, align 8
  %call43 = invoke ptr @EC_POINT_new(ptr noundef %21)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %if.end41
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %point, ptr noundef %call43) #14
  %call44 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  br i1 %call44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %invoke.cont42
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup85

if.end46:                                         ; preds = %invoke.cont42
  %22 = load ptr, ptr %group, align 8
  %call47 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  %call48 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  %call49 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  %call52 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %22, ptr noundef %call47, ptr noundef %call48, ptr noundef %call49, ptr noundef null)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.end46
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end58, label %if.then54

if.then54:                                        ; preds = %invoke.cont51
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %nid.addr, align 4
  %call56 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.17, i32 noundef %24)
          to label %invoke.cont55 unwind label %lpad50

invoke.cont55:                                    ; preds = %if.then54
  %25 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %25)
          to label %invoke.cont57 unwind label %lpad50

invoke.cont57:                                    ; preds = %invoke.cont55
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup85

lpad50:                                           ; preds = %if.end67, %invoke.cont61, %if.end58, %invoke.cont55, %if.then54, %if.end46
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end58:                                         ; preds = %invoke.cont51
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  %call60 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  %call62 = invoke ptr @BN_value_one()
          to label %invoke.cont61 unwind label %lpad50

invoke.cont61:                                    ; preds = %if.end58
  %call64 = invoke i32 @BN_sub(ptr noundef %call59, ptr noundef %call60, ptr noundef %call62)
          to label %invoke.cont63 unwind label %lpad50

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %invoke.cont63
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup85

if.end67:                                         ; preds = %invoke.cont63
  %29 = load ptr, ptr %group, align 8
  %call69 = invoke ptr @EC_POINT_new(ptr noundef %29)
          to label %invoke.cont68 unwind label %lpad50

invoke.cont68:                                    ; preds = %if.end67
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %invalid_point, ptr noundef %call69) #14
  %call70 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %invalid_point) #14
  br i1 %call70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %invoke.cont68
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end72:                                         ; preds = %invoke.cont68
  %30 = load ptr, ptr %group, align 8
  %call73 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %invalid_point) #14
  %call74 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  %call75 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  %call78 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %30, ptr noundef %call73, ptr noundef %call74, ptr noundef %call75, ptr noundef null)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %if.end72
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.end84

if.then80:                                        ; preds = %invoke.cont77
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i32, ptr %nid.addr, align 4
  %call82 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.18, i32 noundef %32)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %if.then80
  %33 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %33)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %invoke.cont81
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad76:                                           ; preds = %invoke.cont81, %if.then80, %if.end72
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %invalid_point) #14
  br label %ehcleanup

if.end84:                                         ; preds = %invoke.cont77
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end84, %invoke.cont83, %if.then71
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %invalid_point) #14
  br label %cleanup85

cleanup85:                                        ; preds = %cleanup, %if.then66, %invoke.cont57, %if.then45
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  br label %cleanup86

ehcleanup:                                        ; preds = %lpad76, %lpad50
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  br label %ehcleanup87

cleanup86:                                        ; preds = %cleanup85, %invoke.cont40
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  br label %cleanup90

ehcleanup87:                                      ; preds = %ehcleanup, %lpad29
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad25
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  br label %ehcleanup91

cleanup90:                                        ; preds = %cleanup86, %invoke.cont21, %invoke.cont10, %if.then
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

ehcleanup91:                                      ; preds = %ehcleanup89, %lpad
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup91
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val92 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val92
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21TestAddingEqualPointsi(i32 noundef %nid) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %nid.addr = alloca i32, align 4
  %key = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %group = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p1 = alloca %"class.std::unique_ptr.25", align 8
  %p2 = alloca %"class.std::unique_ptr.25", align 8
  %double_p1 = alloca %"class.std::unique_ptr.25", align 8
  %p1_plus_p2 = alloca %"class.std::unique_ptr.25", align 8
  %ctx = alloca %"class.std::unique_ptr.34", align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load i32, ptr %nid.addr, align 4
  %call = call ptr @EC_KEY_new_by_curve_name(i32 noundef %0)
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %call) #14
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup93

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call3 = invoke ptr @EC_KEY_get0_group(ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call3, ptr %group, align 8
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call6 = invoke i32 @EC_KEY_generate_key(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end11, label %if.then7

if.then7:                                         ; preds = %invoke.cont5
  %1 = load ptr, ptr @stderr, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %call9 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.14, i32 noundef %2)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %3 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %3)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup93

lpad:                                             ; preds = %if.end11, %invoke.cont8, %if.then7, %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup94

if.end11:                                         ; preds = %invoke.cont5
  %7 = load ptr, ptr %group, align 8
  %call13 = invoke ptr @EC_POINT_new(ptr noundef %7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %p1, ptr noundef %call13) #14
  %8 = load ptr, ptr %group, align 8
  %call16 = invoke ptr @EC_POINT_new(ptr noundef %8)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %p2, ptr noundef %call16) #14
  %9 = load ptr, ptr %group, align 8
  %call19 = invoke ptr @EC_POINT_new(ptr noundef %9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %double_p1, ptr noundef %call19) #14
  %10 = load ptr, ptr %group, align 8
  %call22 = invoke ptr @EC_POINT_new(ptr noundef %10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %p1_plus_p2, ptr noundef %call22) #14
  %call23 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %p1) #14
  br i1 %call23, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %invoke.cont21
  %call24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %p2) #14
  br i1 %call24, label %lor.lhs.false25, label %if.then29

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %call26 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %double_p1) #14
  br i1 %call26, label %lor.lhs.false27, label %if.then29

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %call28 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %p1_plus_p2) #14
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false, %invoke.cont21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup86

lpad14:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad17:                                           ; preds = %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad20:                                           ; preds = %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup88

if.end30:                                         ; preds = %lor.lhs.false27
  %call31 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p1) #14
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call35 = invoke ptr @EC_KEY_get0_public_key(ptr noundef %call32)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.end30
  %call37 = invoke i32 @EC_POINT_copy(ptr noundef %call31, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then47

lor.lhs.false39:                                  ; preds = %invoke.cont36
  %call40 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p2) #14
  %call41 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call43 = invoke ptr @EC_KEY_get0_public_key(ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %lor.lhs.false39
  %call45 = invoke i32 @EC_POINT_copy(ptr noundef %call40, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont42
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end51, label %if.then47

if.then47:                                        ; preds = %invoke.cont44, %invoke.cont36
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %nid.addr, align 4
  %call49 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.19, i32 noundef %21)
          to label %invoke.cont48 unwind label %lpad33

invoke.cont48:                                    ; preds = %if.then47
  %22 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %22)
          to label %invoke.cont50 unwind label %lpad33

invoke.cont50:                                    ; preds = %invoke.cont48
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup86

lpad33:                                           ; preds = %if.end51, %invoke.cont48, %if.then47, %invoke.cont42, %lor.lhs.false39, %invoke.cont34, %if.end30
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont44
  %call53 = invoke ptr @BN_CTX_new()
          to label %invoke.cont52 unwind label %lpad33

invoke.cont52:                                    ; preds = %if.end51
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef %call53) #14
  %call54 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  br i1 %call54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %invoke.cont52
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %invoke.cont52
  %26 = load ptr, ptr %group, align 8
  %call57 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %double_p1) #14
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p1) #14
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  %call62 = invoke i32 @EC_POINT_dbl(ptr noundef %26, ptr noundef %call57, ptr noundef %call58, ptr noundef %call59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end56
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then72

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %27 = load ptr, ptr %group, align 8
  %call65 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p1_plus_p2) #14
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p1) #14
  %call67 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p2) #14
  %call68 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  %call70 = invoke i32 @EC_POINT_add(ptr noundef %27, ptr noundef %call65, ptr noundef %call66, ptr noundef %call67, ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %lor.lhs.false64
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end76, label %if.then72

if.then72:                                        ; preds = %invoke.cont69, %invoke.cont61
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %nid.addr, align 4
  %call74 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.20, i32 noundef %29)
          to label %invoke.cont73 unwind label %lpad60

invoke.cont73:                                    ; preds = %if.then72
  %30 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %30)
          to label %invoke.cont75 unwind label %lpad60

invoke.cont75:                                    ; preds = %invoke.cont73
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad60:                                           ; preds = %if.then82, %if.end76, %invoke.cont73, %if.then72, %lor.lhs.false64, %if.end56
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  br label %ehcleanup

if.end76:                                         ; preds = %invoke.cont69
  %34 = load ptr, ptr %group, align 8
  %call77 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %double_p1) #14
  %call78 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p1_plus_p2) #14
  %call79 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  %call81 = invoke i32 @EC_POINT_cmp(ptr noundef %34, ptr noundef %call77, ptr noundef %call78, ptr noundef %call79)
          to label %invoke.cont80 unwind label %lpad60

invoke.cont80:                                    ; preds = %if.end76
  %cmp = icmp ne i32 %call81, 0
  br i1 %cmp, label %if.then82, label %if.end85

if.then82:                                        ; preds = %invoke.cont80
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i32, ptr %nid.addr, align 4
  %call84 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.21, i32 noundef %36)
          to label %invoke.cont83 unwind label %lpad60

invoke.cont83:                                    ; preds = %if.then82
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end85:                                         ; preds = %invoke.cont80
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end85, %invoke.cont83, %invoke.cont75, %if.then55
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  br label %cleanup86

cleanup86:                                        ; preds = %cleanup, %invoke.cont50, %if.then29
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1_plus_p2) #14
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %double_p1) #14
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2) #14
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1) #14
  br label %cleanup93

ehcleanup:                                        ; preds = %lpad60, %lpad33
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1_plus_p2) #14
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %double_p1) #14
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %lpad17
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p2) #14
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup90, %lpad14
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p1) #14
  br label %ehcleanup94

cleanup93:                                        ; preds = %cleanup86, %invoke.cont10, %if.then
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup94
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val95
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18TestArbitraryCurvev() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %key = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ctx = alloca %"class.std::unique_ptr.34", align 8
  %p = alloca %"class.std::unique_ptr.2", align 8
  %a = alloca %"class.std::unique_ptr.2", align 8
  %b = alloca %"class.std::unique_ptr.2", align 8
  %gx = alloca %"class.std::unique_ptr.2", align 8
  %gy = alloca %"class.std::unique_ptr.2", align 8
  %order = alloca %"class.std::unique_ptr.2", align 8
  %cofactor = alloca %"class.std::unique_ptr.2", align 8
  %group = alloca %"class.std::unique_ptr.43", align 8
  %generator = alloca %"class.std::unique_ptr.25", align 8
  %key2 = alloca %"class.std::unique_ptr", align 8
  %point = alloca %"class.std::unique_ptr.25", align 8
  %x = alloca %"class.std::unique_ptr.2", align 8
  %y = alloca %"class.std::unique_ptr.2", align 8
  %call = call ptr @EC_KEY_new_by_curve_name(i32 noundef 415)
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef %call) #14
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call3 = invoke i32 @EC_KEY_generate_key(ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup252

lpad:                                             ; preds = %if.end, %lor.lhs.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup253

if.end:                                           ; preds = %invoke.cont
  %call5 = invoke ptr @BN_CTX_new()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef %call5) #14
  %call8 = invoke ptr @BN_bin2bn(ptr noundef @_ZZL18TestArbitraryCurvevE2kP, i64 noundef 32, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %call8) #14
  %call11 = invoke ptr @BN_bin2bn(ptr noundef @_ZZL18TestArbitraryCurvevE2kA, i64 noundef 32, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call11) #14
  %call14 = invoke ptr @BN_bin2bn(ptr noundef @_ZZL18TestArbitraryCurvevE2kB, i64 noundef 32, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call14) #14
  %call17 = invoke ptr @BN_bin2bn(ptr noundef @_ZZL18TestArbitraryCurvevE2kX, i64 noundef 32, ptr noundef null)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %gx, ptr noundef %call17) #14
  %call20 = invoke ptr @BN_bin2bn(ptr noundef @_ZZL18TestArbitraryCurvevE2kY, i64 noundef 32, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %gy, ptr noundef %call20) #14
  %call23 = invoke ptr @BN_bin2bn(ptr noundef @_ZZL18TestArbitraryCurvevE6kOrder, i64 noundef 32, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %order, ptr noundef %call23) #14
  %call26 = invoke ptr @BN_new()
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %cofactor, ptr noundef %call26) #14
  %call27 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  br i1 %call27, label %lor.lhs.false28, label %if.then48

lor.lhs.false28:                                  ; preds = %invoke.cont25
  %call29 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #14
  br i1 %call29, label %lor.lhs.false30, label %if.then48

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %call31 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #14
  br i1 %call31, label %lor.lhs.false32, label %if.then48

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %call33 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #14
  br i1 %call33, label %lor.lhs.false34, label %if.then48

lor.lhs.false34:                                  ; preds = %lor.lhs.false32
  %call35 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %gx) #14
  br i1 %call35, label %lor.lhs.false36, label %if.then48

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %call37 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %gy) #14
  br i1 %call37, label %lor.lhs.false38, label %if.then48

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %call39 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %order) #14
  br i1 %call39, label %lor.lhs.false40, label %if.then48

lor.lhs.false40:                                  ; preds = %lor.lhs.false38
  %call41 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %cofactor) #14
  br i1 %call41, label %lor.lhs.false42, label %if.then48

lor.lhs.false42:                                  ; preds = %lor.lhs.false40
  %call43 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cofactor) #14
  %call46 = invoke i32 @BN_set_word(ptr noundef %call43, i64 noundef 1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %lor.lhs.false42
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %invoke.cont45, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %invoke.cont25
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup236

lpad6:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup251

lpad9:                                            ; preds = %invoke.cont7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup249

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup247

lpad15:                                           ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup245

lpad18:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup243

lpad21:                                           ; preds = %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup241

lpad24:                                           ; preds = %invoke.cont22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup239

lpad44:                                           ; preds = %if.end49, %lor.lhs.false42
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup237

if.end49:                                         ; preds = %invoke.cont45
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #14
  %call51 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #14
  %call52 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #14
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  %call55 = invoke ptr @EC_GROUP_new_curve_GFp(ptr noundef %call50, ptr noundef %call51, ptr noundef %call52, ptr noundef %call53)
          to label %invoke.cont54 unwind label %lpad44

invoke.cont54:                                    ; preds = %if.end49
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %group, ptr noundef %call55) #14
  %call56 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  br i1 %call56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %invoke.cont54
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup234

if.end58:                                         ; preds = %invoke.cont54
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  %call62 = invoke ptr @EC_POINT_new(ptr noundef %call59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end58
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %generator, ptr noundef %call62) #14
  %call63 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %generator) #14
  br i1 %call63, label %lor.lhs.false64, label %if.then82

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %call65 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %generator) #14
  %call67 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %gx) #14
  %call68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %gy) #14
  %call69 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  %call72 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %call65, ptr noundef %call66, ptr noundef %call67, ptr noundef %call68, ptr noundef %call69)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %lor.lhs.false64
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then82

lor.lhs.false74:                                  ; preds = %invoke.cont71
  %call75 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  %call76 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %generator) #14
  %call77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %order) #14
  %call78 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cofactor) #14
  %call80 = invoke i32 @EC_GROUP_set_generator(ptr noundef %call75, ptr noundef %call76, ptr noundef %call77, ptr noundef %call78)
          to label %invoke.cont79 unwind label %lpad70

invoke.cont79:                                    ; preds = %lor.lhs.false74
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %invoke.cont79, %invoke.cont71, %invoke.cont61
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup232

lpad60:                                           ; preds = %if.end58
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup235

lpad70:                                           ; preds = %if.end88, %if.end83, %lor.lhs.false74, %lor.lhs.false64
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup233

if.end83:                                         ; preds = %invoke.cont79
  %call84 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  %call86 = invoke i32 @EC_GROUP_get_curve_name(ptr noundef %call84)
          to label %invoke.cont85 unwind label %lpad70

invoke.cont85:                                    ; preds = %if.end83
  %cmp = icmp ne i32 %call86, 0
  br i1 %cmp, label %if.then87, label %if.end88

if.then87:                                        ; preds = %invoke.cont85
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup232

if.end88:                                         ; preds = %invoke.cont85
  %call90 = invoke ptr @EC_KEY_new()
          to label %invoke.cont89 unwind label %lpad70

invoke.cont89:                                    ; preds = %if.end88
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key2, ptr noundef %call90) #14
  %call91 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  %call94 = invoke ptr @EC_POINT_new(ptr noundef %call91)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont89
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %point, ptr noundef %call94) #14
  %call97 = invoke ptr @BN_new()
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %call97) #14
  %call100 = invoke ptr @BN_new()
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef %call100) #14
  %call101 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  br i1 %call101, label %lor.lhs.false102, label %if.then149

lor.lhs.false102:                                 ; preds = %invoke.cont99
  %call103 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  br i1 %call103, label %lor.lhs.false104, label %if.then149

lor.lhs.false104:                                 ; preds = %lor.lhs.false102
  %call105 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  br i1 %call105, label %lor.lhs.false106, label %if.then149

lor.lhs.false106:                                 ; preds = %lor.lhs.false104
  %call107 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  br i1 %call107, label %lor.lhs.false108, label %if.then149

lor.lhs.false108:                                 ; preds = %lor.lhs.false106
  %call109 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  %call110 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  %call113 = invoke i32 @EC_KEY_set_group(ptr noundef %call109, ptr noundef %call110)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %lor.lhs.false108
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %lor.lhs.false115, label %if.then149

lor.lhs.false115:                                 ; preds = %invoke.cont112
  %call116 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  %call117 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call119 = invoke ptr @EC_KEY_get0_private_key(ptr noundef %call117)
          to label %invoke.cont118 unwind label %lpad111

invoke.cont118:                                   ; preds = %lor.lhs.false115
  %call121 = invoke i32 @EC_KEY_set_private_key(ptr noundef %call116, ptr noundef %call119)
          to label %invoke.cont120 unwind label %lpad111

invoke.cont120:                                   ; preds = %invoke.cont118
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then149

lor.lhs.false123:                                 ; preds = %invoke.cont120
  %call124 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call126 = invoke ptr @EC_KEY_get0_group(ptr noundef %call124)
          to label %invoke.cont125 unwind label %lpad111

invoke.cont125:                                   ; preds = %lor.lhs.false123
  %call127 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call129 = invoke ptr @EC_KEY_get0_public_key(ptr noundef %call127)
          to label %invoke.cont128 unwind label %lpad111

invoke.cont128:                                   ; preds = %invoke.cont125
  %call130 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  %call131 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  %call133 = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %call126, ptr noundef %call129, ptr noundef %call130, ptr noundef %call131, ptr noundef null)
          to label %invoke.cont132 unwind label %lpad111

invoke.cont132:                                   ; preds = %invoke.cont128
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %lor.lhs.false135, label %if.then149

lor.lhs.false135:                                 ; preds = %invoke.cont132
  %call136 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  %call137 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  %call138 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  %call139 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  %call141 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %call136, ptr noundef %call137, ptr noundef %call138, ptr noundef %call139, ptr noundef null)
          to label %invoke.cont140 unwind label %lpad111

invoke.cont140:                                   ; preds = %lor.lhs.false135
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %lor.lhs.false143, label %if.then149

lor.lhs.false143:                                 ; preds = %invoke.cont140
  %call144 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  %call145 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  %call147 = invoke i32 @EC_KEY_set_public_key(ptr noundef %call144, ptr noundef %call145)
          to label %invoke.cont146 unwind label %lpad111

invoke.cont146:                                   ; preds = %lor.lhs.false143
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end152, label %if.then149

if.then149:                                       ; preds = %invoke.cont146, %invoke.cont140, %invoke.cont132, %invoke.cont120, %invoke.cont112, %lor.lhs.false106, %lor.lhs.false104, %lor.lhs.false102, %invoke.cont99
  %33 = load ptr, ptr @stderr, align 8
  %call151 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.22)
          to label %invoke.cont150 unwind label %lpad111

invoke.cont150:                                   ; preds = %if.then149
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad92:                                           ; preds = %invoke.cont89
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup231

lpad95:                                           ; preds = %invoke.cont93
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup229

lpad98:                                           ; preds = %invoke.cont96
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad111:                                          ; preds = %if.then223, %if.end218, %if.then215, %lor.lhs.false209, %lor.lhs.false201, %invoke.cont196, %lor.lhs.false193, %lor.lhs.false187, %invoke.cont179, %if.end178, %if.end172, %if.end160, %if.then157, %if.end152, %if.then149, %lor.lhs.false143, %lor.lhs.false135, %invoke.cont128, %invoke.cont125, %lor.lhs.false123, %invoke.cont118, %lor.lhs.false115, %lor.lhs.false108
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  br label %ehcleanup

if.end152:                                        ; preds = %invoke.cont146
  %call153 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  %call155 = invoke i32 @EC_KEY_check_key(ptr noundef %call153)
          to label %invoke.cont154 unwind label %lpad111

invoke.cont154:                                   ; preds = %if.end152
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end160, label %if.then157

if.then157:                                       ; preds = %invoke.cont154
  %46 = load ptr, ptr @stderr, align 8
  %call159 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.23)
          to label %invoke.cont158 unwind label %lpad111

invoke.cont158:                                   ; preds = %if.then157
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end160:                                        ; preds = %invoke.cont154
  %call161 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #14
  %call162 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #14
  %call163 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #14
  %call164 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %gx) #14
  %call165 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %gy) #14
  %call166 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %order) #14
  %call167 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cofactor) #14
  %call169 = invoke ptr @EC_GROUP_new_arbitrary(ptr noundef %call161, ptr noundef %call162, ptr noundef %call163, ptr noundef %call164, ptr noundef %call165, ptr noundef %call166, ptr noundef %call167)
          to label %invoke.cont168 unwind label %lpad111

invoke.cont168:                                   ; preds = %if.end160
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %group, ptr noundef %call169) #14
  %call170 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  br i1 %call170, label %if.end172, label %if.then171

if.then171:                                       ; preds = %invoke.cont168
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end172:                                        ; preds = %invoke.cont168
  %call173 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  %call175 = invoke i32 @EC_GROUP_get_curve_name(ptr noundef %call173)
          to label %invoke.cont174 unwind label %lpad111

invoke.cont174:                                   ; preds = %if.end172
  %cmp176 = icmp ne i32 %call175, 0
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %invoke.cont174
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end178:                                        ; preds = %invoke.cont174
  %call180 = invoke ptr @EC_KEY_new()
          to label %invoke.cont179 unwind label %lpad111

invoke.cont179:                                   ; preds = %if.end178
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %key2, ptr noundef %call180) #14
  %call181 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  %call183 = invoke ptr @EC_POINT_new(ptr noundef %call181)
          to label %invoke.cont182 unwind label %lpad111

invoke.cont182:                                   ; preds = %invoke.cont179
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %point, ptr noundef %call183) #14
  %call184 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  br i1 %call184, label %lor.lhs.false185, label %if.then215

lor.lhs.false185:                                 ; preds = %invoke.cont182
  %call186 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  br i1 %call186, label %lor.lhs.false187, label %if.then215

lor.lhs.false187:                                 ; preds = %lor.lhs.false185
  %call188 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  %call189 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  %call191 = invoke i32 @EC_KEY_set_group(ptr noundef %call188, ptr noundef %call189)
          to label %invoke.cont190 unwind label %lpad111

invoke.cont190:                                   ; preds = %lor.lhs.false187
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %lor.lhs.false193, label %if.then215

lor.lhs.false193:                                 ; preds = %invoke.cont190
  %call194 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  %call195 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %call197 = invoke ptr @EC_KEY_get0_private_key(ptr noundef %call195)
          to label %invoke.cont196 unwind label %lpad111

invoke.cont196:                                   ; preds = %lor.lhs.false193
  %call199 = invoke i32 @EC_KEY_set_private_key(ptr noundef %call194, ptr noundef %call197)
          to label %invoke.cont198 unwind label %lpad111

invoke.cont198:                                   ; preds = %invoke.cont196
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %lor.lhs.false201, label %if.then215

lor.lhs.false201:                                 ; preds = %invoke.cont198
  %call202 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  %call203 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  %call204 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  %call205 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  %call207 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %call202, ptr noundef %call203, ptr noundef %call204, ptr noundef %call205, ptr noundef null)
          to label %invoke.cont206 unwind label %lpad111

invoke.cont206:                                   ; preds = %lor.lhs.false201
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %lor.lhs.false209, label %if.then215

lor.lhs.false209:                                 ; preds = %invoke.cont206
  %call210 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  %call211 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  %call213 = invoke i32 @EC_KEY_set_public_key(ptr noundef %call210, ptr noundef %call211)
          to label %invoke.cont212 unwind label %lpad111

invoke.cont212:                                   ; preds = %lor.lhs.false209
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.end218, label %if.then215

if.then215:                                       ; preds = %invoke.cont212, %invoke.cont206, %invoke.cont198, %invoke.cont190, %lor.lhs.false185, %invoke.cont182
  %47 = load ptr, ptr @stderr, align 8
  %call217 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.22)
          to label %invoke.cont216 unwind label %lpad111

invoke.cont216:                                   ; preds = %if.then215
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end218:                                        ; preds = %invoke.cont212
  %call219 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  %call221 = invoke i32 @EC_KEY_check_key(ptr noundef %call219)
          to label %invoke.cont220 unwind label %lpad111

invoke.cont220:                                   ; preds = %if.end218
  %tobool222 = icmp ne i32 %call221, 0
  br i1 %tobool222, label %if.end226, label %if.then223

if.then223:                                       ; preds = %invoke.cont220
  %48 = load ptr, ptr @stderr, align 8
  %call225 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.23)
          to label %invoke.cont224 unwind label %lpad111

invoke.cont224:                                   ; preds = %if.then223
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end226:                                        ; preds = %invoke.cont220
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end226, %invoke.cont224, %invoke.cont216, %if.then177, %if.then171, %invoke.cont158, %invoke.cont150
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  br label %cleanup232

ehcleanup:                                        ; preds = %lpad111, %lpad98
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #14
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %ehcleanup, %lpad95
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point) #14
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup229, %lpad92
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key2) #14
  br label %ehcleanup233

cleanup232:                                       ; preds = %cleanup, %if.then87, %if.then82
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %generator) #14
  br label %cleanup234

ehcleanup233:                                     ; preds = %ehcleanup231, %lpad70
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %generator) #14
  br label %ehcleanup235

cleanup234:                                       ; preds = %cleanup232, %if.then57
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  br label %cleanup236

ehcleanup235:                                     ; preds = %ehcleanup233, %lpad60
  call void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %group) #14
  br label %ehcleanup237

cleanup236:                                       ; preds = %cleanup234, %if.then48
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cofactor) #14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %order) #14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gy) #14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gx) #14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #14
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  br label %cleanup252

ehcleanup237:                                     ; preds = %ehcleanup235, %lpad44
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cofactor) #14
  br label %ehcleanup239

ehcleanup239:                                     ; preds = %ehcleanup237, %lpad24
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %order) #14
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %ehcleanup239, %lpad21
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gy) #14
  br label %ehcleanup243

ehcleanup243:                                     ; preds = %ehcleanup241, %lpad18
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %gx) #14
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %ehcleanup243, %lpad15
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #14
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %ehcleanup245, %lpad12
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #14
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup247, %lpad9
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #14
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %lpad6
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  br label %ehcleanup253

cleanup252:                                       ; preds = %cleanup236, %if.then
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  %49 = load i1, ptr %retval, align 1
  ret i1 %49

ehcleanup253:                                     ; preds = %ehcleanup251, %lpad
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup253
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val254 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val254
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @EC_KEY_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL18DecodeECPrivateKeyPKhm(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %in, i64 noundef %in_len) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %ret = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load i64, ptr %in_len.addr, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %0, i64 noundef %1)
  %call = call ptr @EC_KEY_parse_private_key(ptr noundef %cbs, ptr noundef null)
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ret, ptr noundef %call) #14
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ret) #14
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = invoke i64 @CBS_len(ptr noundef %cbs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %cmp = icmp ne i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont, %entry
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %lor.lhs.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ret) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ret) #14
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @__gxx_personality_v0(...)

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18EncodeECPrivateKeyPSt6vectorIhSaIhEEPK9ec_key_st(ptr noundef %out, ptr noundef %key) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %cbb = alloca %class.ScopedOpenSSLContext, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
  %call = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke i32 @CBB_init(ptr noundef %call, i64 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont1
  %call4 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %lor.lhs.false
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call6 = invoke i32 @EC_KEY_get_enc_flags(ptr noundef %1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke i32 @EC_KEY_marshal_private_key(ptr noundef %call4, ptr noundef %0, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %cbb)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %lor.lhs.false10
  %call14 = invoke i32 @CBB_finish(ptr noundef %call12, ptr noundef %der, ptr noundef %der_len)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13, %invoke.cont7, %invoke.cont1
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont11, %lor.lhs.false10, %invoke.cont5, %invoke.cont3, %lor.lhs.false, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cbb) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %der, align 8
  %7 = load ptr, ptr %der, align 8
  %8 = load i64, ptr %der_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  invoke void @_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, ptr noundef %add.ptr)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %9 = load ptr, ptr %der, align 8
  call void @free(ptr noundef %9) #14
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont16, %if.then
  call void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %cbb) #14
  %10 = load i1, ptr %retval, align 1
  ret i1 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2IPKhvEET_S5_RKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  invoke void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare ptr @BN_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

declare ptr @BN_bn2hex(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIc11OpenSSLFreeIcELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIc11OpenSSLFreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIc11OpenSSLFreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIc11OpenSSLFreeIcEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11OpenSSLFreeIcEclEPc(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EC_KEY_parse_private_key(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare i64 @CBS_len(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJ14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJ14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_2 = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  call void @CBB_zero(ptr noundef %ctx_2)
  ret void
}

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  ret ptr %ctx_
}

declare i32 @EC_KEY_marshal_private_key(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EC_KEY_get_enc_flags(ptr noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6assignIPhvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt6vectorIhSaIhEE18_M_assign_dispatchIPhEEvT_S4_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI6cbb_stvXadL_Z8CBB_zeroEEXadL_Z11CBB_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  invoke void @CBB_cleanup(ptr noundef %ctx_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

declare void @CBB_zero(ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE18_M_assign_dispatchIPhEEvT_S4_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  call void @_ZNSt6vectorIhSaIhEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE13_M_assign_auxIPhEEvT_S4_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp = icmp ugt i64 %2, %call2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %__len, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call4 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  %4 = load i64, ptr %__len, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %call5 = call noundef ptr @_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPhEES3_mT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %7 = load ptr, ptr %_M_start, align 8
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish, align 8
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  call void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call7)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %9 = load ptr, ptr %_M_start9, align 8
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 0
  %11 = load ptr, ptr %_M_start12, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9, i64 noundef %sub.ptr.sub)
  %12 = load ptr, ptr %__tmp, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  store ptr %12, ptr %_M_start14, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  %13 = load ptr, ptr %_M_start16, align 8
  %14 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 2
  store ptr %15, ptr %_M_end_of_storage22, align 8
  br label %if.end41

if.else:                                          ; preds = %entry
  %call23 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %16 = load i64, ptr %__len, align 8
  %cmp24 = icmp uge i64 %call23, %16
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.else
  %17 = load ptr, ptr %__first.addr, align 8
  %18 = load ptr, ptr %__last.addr, align 8
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl26, i32 0, i32 0
  %19 = load ptr, ptr %_M_start27, align 8
  %call28 = call noundef ptr @_ZSt4copyIPhS0_ET0_T_S2_S1_(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call28) #14
  br label %if.end

if.else29:                                        ; preds = %if.else
  %20 = load ptr, ptr %__first.addr, align 8
  store ptr %20, ptr %__mid, align 8
  %call30 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  call void @_ZSt7advanceIPhmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__mid, i64 noundef %call30)
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load ptr, ptr %__mid, align 8
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 0
  %23 = load ptr, ptr %_M_start32, align 8
  %call33 = call noundef ptr @_ZSt4copyIPhS0_ET0_T_S2_S1_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load i64, ptr %__len, align 8
  %call34 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %24, %call34
  store i64 %sub, ptr %__n, align 8
  %25 = load ptr, ptr %__mid, align 8
  %26 = load ptr, ptr %__last.addr, align 8
  %_M_impl35 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl35, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish36, align 8
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call38 = call noundef ptr @_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %call37)
  %_M_impl39 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish40 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl39, i32 0, i32 1
  store ptr %call38, ptr %_M_finish40, align 8
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then25
  br label %if.end41

if.end41:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE20_M_allocate_and_copyIPhEES3_mT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call3 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad4

lpad4:                                            ; preds = %invoke.cont5, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont6
  %exn7 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn7, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPhS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPhmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #2 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPhlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPhENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #14
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #14
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #14
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPhET_S1_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPhlEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #3 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPhS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPhS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJ14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJ14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIhSaIhEEbRKSt6vectorIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(24) %__x, ptr noundef nonnull align 8 dereferenceable(24) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__x.addr, align 8
  %call2 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call4 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %4 = load ptr, ptr %__y.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %5, ptr %6, ptr %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %call12, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) #2 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %0, ptr %1, ptr %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEES7_EbT_S8_T0_(ptr %__first1.coerce, ptr %__last1.coerce, ptr %__first2.coerce) #2 comdat {
entry:
  %__first1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first1, i32 0, i32 0
  store ptr %__first1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last1, i32 0, i32 0
  store ptr %__last1.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first1, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last1, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__first2, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %2) #14
  %call10 = call noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %call, ptr noundef %call6, ptr noundef %call9)
  ret i1 %call10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt12__equal_aux1IPKhS1_EbT_S2_T0_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #2 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i8 1, ptr %__simple, align 1
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %2 = load ptr, ptr %__first2.addr, align 8
  %call = call noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKhSt6vectorIhSaIhEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #3 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt7__equalILb1EE5equalIhEEbPKT_S4_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  %0 = load ptr, ptr %__last1.addr, align 8
  %1 = load ptr, ptr %__first1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %2 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__first1.addr, align 8
  %4 = load ptr, ptr %__first2.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call = call noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZSt8__memcmpIhhEiPKT_PKT0_m(ptr noundef %__first1, ptr noundef %__first2, i64 noundef %__num) #3 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__num.addr = alloca i64, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store i64 %__num, ptr %__num.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__first2.addr, align 8
  %2 = load i64, ptr %__num.addr, align 8
  %mul = mul i64 1, %2
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %mul) #14
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE19_M_range_initializeIPKhEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call3 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKhENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKhPhhET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKhENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKhPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKhPhEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKhPhET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %0) #14
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %1) #14
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #14
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPhET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKhET_S2_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKhET_S2_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKhPhET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIc11OpenSSLFreeIcELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPc11OpenSSLFreeIcEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPc11OpenSSLFreeIcEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc11OpenSSLFreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc11OpenSSLFreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ11OpenSSLFreeIcEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ11OpenSSLFreeIcEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIc11OpenSSLFreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc11OpenSSLFreeIcEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc11OpenSSLFreeIcEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ11OpenSSLFreeIcEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ11OpenSSLFreeIcEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc11OpenSSLFreeIcEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIc11OpenSSLFreeIcEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenSSLFreeIcEclEPc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %buf) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @free(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIc11OpenSSLFreeIcEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPc11OpenSSLFreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPc11OpenSSLFreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIcEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIcEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIcEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIcEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIcELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIcELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @BN_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @EC_KEY_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  call void @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #1

declare i64 @EC_get_builtin_curves(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16EC_builtin_curveEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI16EC_builtin_curveEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EC_builtin_curveSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16EC_builtin_curveED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI16EC_builtin_curveED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorI16EC_builtin_curveSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %struct.EC_builtin_curve, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EC_builtin_curveSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIP16EC_builtin_curveS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16EC_builtin_curveEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE17_S_check_init_lenEmRKS1_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.21", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI16EC_builtin_curveEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %call = call noundef i64 @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaI16EC_builtin_curveED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.10) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP16EC_builtin_curvemS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI16EC_builtin_curveSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI16EC_builtin_curveEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI16EC_builtin_curveEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorI16EC_builtin_curveEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI16EC_builtin_curveEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI16EC_builtin_curveE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16EC_builtin_curveE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI16EC_builtin_curveE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI16EC_builtin_curveE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16EC_builtin_curveEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE12_Vector_implC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaI16EC_builtin_curveEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  call void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.EC_builtin_curve, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI16EC_builtin_curveED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<EC_builtin_curve, std::allocator<EC_builtin_curve>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI16EC_builtin_curveEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI16EC_builtin_curveEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI16EC_builtin_curveE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI16EC_builtin_curveE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI16EC_builtin_curveE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16EC_builtin_curveED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__uninitialized_default_n_aIP16EC_builtin_curvemS0_ET_S2_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIP16EC_builtin_curvemET_S2_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt25__uninitialized_default_nIP16EC_builtin_curvemET_S2_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP16EC_builtin_curvemEET_S4_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP16EC_builtin_curvemEET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructI16EC_builtin_curveJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.EC_builtin_curve, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIP16EC_builtin_curvemS0_ET_S2_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructI16EC_builtin_curveJEEvPT_DpOT0_(ptr noundef %__p) #3 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt6fill_nIP16EC_builtin_curvemS0_ET_S2_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIP16EC_builtin_curveENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIP16EC_builtin_curvemS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10__fill_n_aIP16EC_builtin_curvemS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__value) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.EC_builtin_curve, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIP16EC_builtin_curveS0_EvT_S2_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds %struct.EC_builtin_curve, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #3 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP16EC_builtin_curveENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8__fill_aIP16EC_builtin_curveS0_EvT_S2_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IP16EC_builtin_curveS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__fill_a1IP16EC_builtin_curveS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__value) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.EC_builtin_curve, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI16EC_builtin_curveSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.20", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaI16EC_builtin_curveEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI16EC_builtin_curveEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorI16EC_builtin_curveE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI16EC_builtin_curveE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt6vectorI16EC_builtin_curveSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP16EC_builtin_curveSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.24", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16EC_builtin_curveS0_EvT_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP16EC_builtin_curveEvT_S2_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP16EC_builtin_curveEvT_S2_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16EC_builtin_curveEEvT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP16EC_builtin_curveEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) #1

declare i32 @EC_KEY_generate_key(ptr noundef) #1

declare i32 @EC_POINT_is_on_curve(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.25", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.25", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.32", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJ14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJ14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.32", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJ14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJ14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.32", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.25", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @EC_POINT_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare i32 @EC_POINT_copy(ptr noundef, ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare ptr @BN_CTX_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @EC_POINT_dbl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

declare i32 @EC_POINT_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.41", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.34", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @BN_CTX_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.36", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare ptr @EC_GROUP_new_curve_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.43", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

declare i32 @EC_GROUP_set_generator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_set_private_key(ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_check_key(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.43", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #14
  ret void
}

declare ptr @EC_GROUP_new_arbitrary(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.43", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.45", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.45", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.50", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_group_stJ14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_group_stJ14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.50", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.45", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_group_stJ14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_group_stJ14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.50", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.45", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @EC_GROUP_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_group_stXadL_Z13EC_GROUP_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.43", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_group_st14OpenSSLDeleterIS0_XadL_Z13EC_GROUP_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
