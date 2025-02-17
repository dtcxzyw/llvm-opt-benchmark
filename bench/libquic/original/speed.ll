target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%struct.TimeResults = type { i32, i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.anon.5 = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.anon.49 = type { ptr, ptr }
%class.anon.50 = type { ptr, ptr }
%class.anon.51 = type { ptr, ptr }
%class.anon.52 = type { i8 }
%class.anon.54 = type { i8 }
%"class.std::unique_ptr.56" = type { %"struct.std::__uniq_ptr_data.57" }
%"struct.std::__uniq_ptr_data.57" = type { %"class.std::__uniq_ptr_impl.58" }
%"class.std::__uniq_ptr_impl.58" = type { %"class.std::tuple.59" }
%"class.std::tuple.59" = type { %"struct.std::_Tuple_impl.60" }
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { ptr }
%class.anon.64 = type { ptr, i64 }
%class.anon.66 = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct._Guard = type { ptr }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%class.anon.6 = type { i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr }
%class.anon.7 = type { ptr, ptr, i64, ptr }
%class.anon.8 = type { i64, ptr }
%class.anon.10 = type { i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%class.anon.46 = type { ptr, ptr, ptr, ptr }
%class.anon.47 = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%struct._Guard.67 = type { ptr }

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh = comdat any

$_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNKSt8functionIFbvEEclEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZN11TimeResults14PrintWithBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

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

$_ZNKSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9ec_key_stJ14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERKS2_ = comdat any

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

$_ZNKSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP11ec_point_stJ14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [53 x i8] c"Usage: bssl speed [speed test selector, i.e. 'RNG']\0A\00", align 1
@kDERRSAPrivate2048 = external constant [0 x i8], align 1
@kDERRSAPrivate2048Len = external constant i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Failed to parse RSA key.\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"RSA 2048\00", align 1
@kDERRSAPrivate3Prime2048 = external constant [0 x i8], align 1
@kDERRSAPrivate3Prime2048Len = external constant i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"RSA 2048 (3 prime, e=3)\00", align 1
@kDERRSAPrivate4096 = external constant [0 x i8], align 1
@kDERRSAPrivate4096Len = external constant i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"Failed to parse 4096-bit RSA key.\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"RSA 4096\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"ChaCha20-Poly1305\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"ChaCha20-Poly1305-Old\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"RC4-MD5\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"RC4-SHA1\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"DES-EDE3-CBC-SHA1\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"AES-128-CBC-SHA1\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"AES-256-CBC-SHA1\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"SHA-512\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"RSA_sign failed.\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" signing\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"RSA_verify failed.\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" verify\00", align 1
@"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0" = internal constant [82 x i8] c"ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Did %u %s operations in %uus (%.1f ops/sec)\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1" }, align 8
@"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1" = internal constant [82 x i8] c"ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c" (16 bytes)\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" (1350 bytes)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c" (8192 bytes)\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"Failed to create EVP_AEAD_CTX.\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"EVP_AEAD_CTX_seal failed.\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c" seal\00", align 1
@"_ZTIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0" }, align 8
@"_ZTSZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0" = internal constant [95 x i8] c"ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"Did %u %s operations in %uus (%.1f ops/sec): %.1f MB/s\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c" (256 bytes)\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"EVP_DigestInit_ex failed.\0A\00", align 1
@"_ZTIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" }, align 8
@"_ZTSZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant [91 x i8] c"ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"RNG\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"RNG (16 bytes)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"RNG (256 bytes)\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"RNG (8192 bytes)\00", align 1
@"_ZTIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" }, align 8
@"_ZTSZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0" = internal constant [79 x i8] c"ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"ECDH P-224\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"ECDH P-256\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"ECDH P-384\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"ECDH P-521\00", align 1
@"_ZTIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" }, align 8
@"_ZTSZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant [82 x i8] c"ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"ECDSA P-224\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"ECDSA P-256\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"ECDSA P-384\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ECDSA P-521\00", align 1
@"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" }, align 8
@"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0" = internal constant [83 x i8] c"ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0\00", align 1
@"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1" }, align 8
@"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1" = internal constant [83 x i8] c"ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"25519\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"Ed25519 key generation\00", align 1
@_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kMessage = internal constant [6 x i8] c"\00\01\02\03\04\05", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"Ed25519 signing\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Ed25519 verify failed.\0A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Ed25519 verify\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"Curve25519 base-point multiplication failed.\0A\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"Curve25519 base-point multiplication\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Curve25519 arbitrary point multiplication failed.\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"Curve25519 arbitrary point multiplication\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3\00", align 1
@"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4" }, align 8
@"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4" = internal constant [74 x i8] c"ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"SPAKE2\00", align 1
@_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10kAliceName = internal constant [1 x i8] c"A", align 1
@_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kBobName = internal constant [1 x i8] c"B", align 1
@_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9kPassword = internal constant [9 x i8] c"password\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"SPAKE2_generate_msg failed.\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"SPAKE2 failed.\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"SPAKE2 over Ed25519\00", align 1
@"_ZTIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [75 x i8] c"ZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"newhope\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"failed to exchange key.\0A\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"newhope server key exchange\00", align 1
@"_ZTIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" }, align 8
@"_ZTSZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0" = internal constant [76 x i8] c"ZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0\00", align 1
@.str.61 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z5SpeedRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca i1, align 1
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca i1, align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i1, align 1
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca i1, align 1
  %39 = alloca i1, align 1
  %40 = alloca i1, align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i1, align 1
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca i1, align 1
  %45 = alloca i1, align 1
  %46 = alloca i1, align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca i1, align 1
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca i1, align 1
  %51 = alloca i1, align 1
  %52 = alloca i1, align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca i1, align 1
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca i1, align 1
  %57 = alloca i1, align 1
  %58 = alloca i1, align 1
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca i1, align 1
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca i1, align 1
  %63 = alloca i1, align 1
  %64 = alloca i1, align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i1, align 1
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca i1, align 1
  %69 = alloca i1, align 1
  %70 = alloca i1, align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca i1, align 1
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca i1, align 1
  %75 = alloca i1, align 1
  %76 = alloca i1, align 1
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca i1, align 1
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca i1, align 1
  %81 = alloca i1, align 1
  %82 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  %84 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #14
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %86, label %89

86:                                               ; preds = %1
  %87 = load ptr, ptr @stderr, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str) #14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %673

89:                                               ; preds = %1
  %90 = load ptr, ptr %3, align 8, !tbaa !6
  %91 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #14
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !6
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef 0) #14
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %98

97:                                               ; preds = %93
  br label %102

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %6, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %7, align 4
  br label %675

102:                                              ; preds = %97, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %103 = load i64, ptr @kDERRSAPrivate2048Len, align 8, !tbaa !13
  %104 = invoke ptr @RSA_private_key_from_bytes(ptr noundef @kDERRSAPrivate2048, i64 noundef %103)
          to label %105 unwind label %113

105:                                              ; preds = %102
  store ptr %104, ptr %8, align 8, !tbaa !15
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.1) #14
  %111 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %111)
          to label %112 unwind label %113

112:                                              ; preds = %108
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %671

113:                                              ; preds = %193, %191, %170, %164, %162, %141, %135, %133, %108, %102
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %6, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %7, align 4
  br label %672

117:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %118 unwind label %124

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8, !tbaa !15
  %120 = invoke noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %121 unwind label %128

121:                                              ; preds = %118
  %122 = xor i1 %120, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br i1 %122, label %123, label %133

123:                                              ; preds = %121
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %671

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %6, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %7, align 4
  br label %132

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %6, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %672

133:                                              ; preds = %121
  %134 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @RSA_free(ptr noundef %134)
          to label %135 unwind label %113

135:                                              ; preds = %133
  %136 = load i64, ptr @kDERRSAPrivate3Prime2048Len, align 8, !tbaa !13
  %137 = invoke ptr @RSA_private_key_from_bytes(ptr noundef @kDERRSAPrivate3Prime2048, i64 noundef %136)
          to label %138 unwind label %113

138:                                              ; preds = %135
  store ptr %137, ptr %8, align 8, !tbaa !15
  %139 = load ptr, ptr %8, align 8, !tbaa !15
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8, !tbaa !11
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.1) #14
  %144 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %144)
          to label %145 unwind label %113

145:                                              ; preds = %141
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %671

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %147 unwind label %153

147:                                              ; preds = %146
  %148 = load ptr, ptr %8, align 8, !tbaa !15
  %149 = invoke noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %150 unwind label %157

150:                                              ; preds = %147
  %151 = xor i1 %149, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br i1 %151, label %152, label %162

152:                                              ; preds = %150
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %671

153:                                              ; preds = %146
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %6, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %7, align 4
  br label %161

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %6, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %672

162:                                              ; preds = %150
  %163 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @RSA_free(ptr noundef %163)
          to label %164 unwind label %113

164:                                              ; preds = %162
  %165 = load i64, ptr @kDERRSAPrivate4096Len, align 8, !tbaa !13
  %166 = invoke ptr @RSA_private_key_from_bytes(ptr noundef @kDERRSAPrivate4096, i64 noundef %165)
          to label %167 unwind label %113

167:                                              ; preds = %164
  store ptr %166, ptr %8, align 8, !tbaa !15
  %168 = load ptr, ptr %8, align 8, !tbaa !15
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr @stderr, align 8, !tbaa !11
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.4) #14
  %173 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %173)
          to label %174 unwind label %113

174:                                              ; preds = %170
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %671

175:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %176 unwind label %182

176:                                              ; preds = %175
  %177 = load ptr, ptr %8, align 8, !tbaa !15
  %178 = invoke noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %179 unwind label %186

179:                                              ; preds = %176
  %180 = xor i1 %178, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br i1 %180, label %181, label %191

181:                                              ; preds = %179
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %671

182:                                              ; preds = %175
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %6, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %7, align 4
  br label %190

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %6, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %672

191:                                              ; preds = %179
  %192 = load ptr, ptr %8, align 8, !tbaa !15
  invoke void @RSA_free(ptr noundef %192)
          to label %193 unwind label %113

193:                                              ; preds = %191
  store i1 false, ptr %18, align 1
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  store i1 false, ptr %28, align 1
  store i1 false, ptr %30, align 1
  store i1 false, ptr %32, align 1
  store i1 false, ptr %33, align 1
  store i1 false, ptr %34, align 1
  store i1 false, ptr %36, align 1
  store i1 false, ptr %38, align 1
  store i1 false, ptr %39, align 1
  store i1 false, ptr %40, align 1
  store i1 false, ptr %42, align 1
  store i1 false, ptr %44, align 1
  store i1 false, ptr %45, align 1
  store i1 false, ptr %46, align 1
  store i1 false, ptr %48, align 1
  store i1 false, ptr %50, align 1
  store i1 false, ptr %51, align 1
  store i1 false, ptr %52, align 1
  store i1 false, ptr %54, align 1
  store i1 false, ptr %56, align 1
  store i1 false, ptr %57, align 1
  store i1 false, ptr %58, align 1
  store i1 false, ptr %60, align 1
  store i1 false, ptr %62, align 1
  store i1 false, ptr %63, align 1
  store i1 false, ptr %64, align 1
  store i1 false, ptr %66, align 1
  store i1 false, ptr %68, align 1
  store i1 false, ptr %69, align 1
  store i1 false, ptr %70, align 1
  store i1 false, ptr %72, align 1
  store i1 false, ptr %74, align 1
  store i1 false, ptr %75, align 1
  store i1 false, ptr %76, align 1
  store i1 false, ptr %78, align 1
  store i1 false, ptr %80, align 1
  store i1 false, ptr %81, align 1
  store i1 false, ptr %82, align 1
  %194 = invoke ptr @EVP_aead_aes_128_gcm()
          to label %195 unwind label %113

195:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %196 unwind label %419

196:                                              ; preds = %195
  %197 = invoke noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %194, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %198 unwind label %423

198:                                              ; preds = %196
  br i1 %197, label %199, label %284

199:                                              ; preds = %198
  %200 = invoke ptr @EVP_aead_aes_256_gcm()
          to label %201 unwind label %423

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  store i1 true, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #14
  store i1 true, ptr %20, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  store i1 true, ptr %21, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %202 unwind label %427

202:                                              ; preds = %201
  store i1 true, ptr %22, align 1
  %203 = invoke noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %204 unwind label %431

204:                                              ; preds = %202
  br i1 %203, label %205, label %284

205:                                              ; preds = %204
  %206 = invoke ptr @EVP_aead_chacha20_poly1305()
          to label %207 unwind label %431

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  store i1 true, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  store i1 true, ptr %26, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  store i1 true, ptr %27, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %208 unwind label %435

208:                                              ; preds = %207
  store i1 true, ptr %28, align 1
  %209 = invoke noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %210 unwind label %439

210:                                              ; preds = %208
  br i1 %209, label %211, label %284

211:                                              ; preds = %210
  %212 = invoke ptr @EVP_aead_chacha20_poly1305_old()
          to label %213 unwind label %439

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #14
  store i1 true, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  store i1 true, ptr %32, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  store i1 true, ptr %33, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %214 unwind label %443

214:                                              ; preds = %213
  store i1 true, ptr %34, align 1
  %215 = invoke noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %216 unwind label %447

216:                                              ; preds = %214
  br i1 %215, label %217, label %284

217:                                              ; preds = %216
  %218 = invoke ptr @EVP_aead_rc4_md5_tls()
          to label %219 unwind label %447

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #14
  store i1 true, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #14
  store i1 true, ptr %38, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  store i1 true, ptr %39, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %220 unwind label %451

220:                                              ; preds = %219
  store i1 true, ptr %40, align 1
  %221 = invoke noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %222 unwind label %455

222:                                              ; preds = %220
  br i1 %221, label %223, label %284

223:                                              ; preds = %222
  %224 = invoke ptr @EVP_aead_rc4_sha1_tls()
          to label %225 unwind label %455

225:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #14
  store i1 true, ptr %42, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #14
  store i1 true, ptr %44, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  store i1 true, ptr %45, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %226 unwind label %459

226:                                              ; preds = %225
  store i1 true, ptr %46, align 1
  %227 = invoke noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %224, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %228 unwind label %463

228:                                              ; preds = %226
  br i1 %227, label %229, label %284

229:                                              ; preds = %228
  %230 = invoke ptr @EVP_aead_des_ede3_cbc_sha1_tls()
          to label %231 unwind label %463

231:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #14
  store i1 true, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #14
  store i1 true, ptr %50, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  store i1 true, ptr %51, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %232 unwind label %467

232:                                              ; preds = %231
  store i1 true, ptr %52, align 1
  %233 = invoke noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %230, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %234 unwind label %471

234:                                              ; preds = %232
  br i1 %233, label %235, label %284

235:                                              ; preds = %234
  %236 = invoke ptr @EVP_aead_aes_128_cbc_sha1_tls()
          to label %237 unwind label %471

237:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 32, ptr %53) #14
  store i1 true, ptr %54, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #14
  store i1 true, ptr %56, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  store i1 true, ptr %57, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %238 unwind label %475

238:                                              ; preds = %237
  store i1 true, ptr %58, align 1
  %239 = invoke noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %240 unwind label %479

240:                                              ; preds = %238
  br i1 %239, label %241, label %284

241:                                              ; preds = %240
  %242 = invoke ptr @EVP_aead_aes_256_cbc_sha1_tls()
          to label %243 unwind label %479

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 32, ptr %59) #14
  store i1 true, ptr %60, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #14
  store i1 true, ptr %62, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  store i1 true, ptr %63, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %244 unwind label %483

244:                                              ; preds = %243
  store i1 true, ptr %64, align 1
  %245 = invoke noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %242, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %246 unwind label %487

246:                                              ; preds = %244
  br i1 %245, label %247, label %284

247:                                              ; preds = %246
  %248 = invoke ptr @EVP_sha1()
          to label %249 unwind label %487

249:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #14
  store i1 true, ptr %66, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #14
  store i1 true, ptr %68, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #14
  store i1 true, ptr %69, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %250 unwind label %491

250:                                              ; preds = %249
  store i1 true, ptr %70, align 1
  %251 = invoke noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %252 unwind label %495

252:                                              ; preds = %250
  br i1 %251, label %253, label %284

253:                                              ; preds = %252
  %254 = invoke ptr @EVP_sha256()
          to label %255 unwind label %495

255:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 32, ptr %71) #14
  store i1 true, ptr %72, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #14
  store i1 true, ptr %74, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  store i1 true, ptr %75, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %256 unwind label %499

256:                                              ; preds = %255
  store i1 true, ptr %76, align 1
  %257 = invoke noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %258 unwind label %503

258:                                              ; preds = %256
  br i1 %257, label %259, label %284

259:                                              ; preds = %258
  %260 = invoke ptr @EVP_sha512()
          to label %261 unwind label %503

261:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #14
  store i1 true, ptr %78, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #14
  store i1 true, ptr %80, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  store i1 true, ptr %81, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %262 unwind label %507

262:                                              ; preds = %261
  store i1 true, ptr %82, align 1
  %263 = invoke noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %264 unwind label %511

264:                                              ; preds = %262
  br i1 %263, label %265, label %284

265:                                              ; preds = %264
  %266 = invoke noundef zeroext i1 @_ZL11SpeedRandomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %267 unwind label %511

267:                                              ; preds = %265
  br i1 %266, label %268, label %284

268:                                              ; preds = %267
  %269 = invoke noundef zeroext i1 @_ZL9SpeedECDHRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %270 unwind label %511

270:                                              ; preds = %268
  br i1 %269, label %271, label %284

271:                                              ; preds = %270
  %272 = invoke noundef zeroext i1 @_ZL10SpeedECDSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %273 unwind label %511

273:                                              ; preds = %271
  br i1 %272, label %274, label %284

274:                                              ; preds = %273
  %275 = invoke noundef zeroext i1 @_ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %276 unwind label %511

276:                                              ; preds = %274
  br i1 %275, label %277, label %284

277:                                              ; preds = %276
  %278 = invoke noundef zeroext i1 @_ZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %279 unwind label %511

279:                                              ; preds = %277
  br i1 %278, label %280, label %284

280:                                              ; preds = %279
  %281 = invoke noundef zeroext i1 @_ZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %282 unwind label %511

282:                                              ; preds = %280
  %283 = xor i1 %281, true
  br label %284

284:                                              ; preds = %282, %279, %276, %273, %270, %267, %264, %258, %252, %246, %240, %234, %228, %222, %216, %210, %204, %198
  %285 = phi i1 [ true, %279 ], [ true, %276 ], [ true, %273 ], [ true, %270 ], [ true, %267 ], [ true, %264 ], [ true, %258 ], [ true, %252 ], [ true, %246 ], [ true, %240 ], [ true, %234 ], [ true, %228 ], [ true, %222 ], [ true, %216 ], [ true, %210 ], [ true, %204 ], [ true, %198 ], [ %283, %282 ]
  %286 = load i1, ptr %82, align 1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  br label %288

288:                                              ; preds = %287, %284
  %289 = load i1, ptr %81, align 1
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  br label %291

291:                                              ; preds = %290, %288
  %292 = load i1, ptr %80, align 1
  br i1 %292, label %293, label %294

293:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #14
  br label %294

294:                                              ; preds = %293, %291
  %295 = load i1, ptr %78, align 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #14
  br label %297

297:                                              ; preds = %296, %294
  %298 = load i1, ptr %76, align 1
  br i1 %298, label %299, label %300

299:                                              ; preds = %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  br label %300

300:                                              ; preds = %299, %297
  %301 = load i1, ptr %75, align 1
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  br label %303

303:                                              ; preds = %302, %300
  %304 = load i1, ptr %74, align 1
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #14
  br label %306

306:                                              ; preds = %305, %303
  %307 = load i1, ptr %72, align 1
  br i1 %307, label %308, label %309

308:                                              ; preds = %306
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #14
  br label %309

309:                                              ; preds = %308, %306
  %310 = load i1, ptr %70, align 1
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  br label %312

312:                                              ; preds = %311, %309
  %313 = load i1, ptr %69, align 1
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #14
  br label %315

315:                                              ; preds = %314, %312
  %316 = load i1, ptr %68, align 1
  br i1 %316, label %317, label %318

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #14
  br label %318

318:                                              ; preds = %317, %315
  %319 = load i1, ptr %66, align 1
  br i1 %319, label %320, label %321

320:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #14
  br label %321

321:                                              ; preds = %320, %318
  %322 = load i1, ptr %64, align 1
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  br label %324

324:                                              ; preds = %323, %321
  %325 = load i1, ptr %63, align 1
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  br label %327

327:                                              ; preds = %326, %324
  %328 = load i1, ptr %62, align 1
  br i1 %328, label %329, label %330

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #14
  br label %330

330:                                              ; preds = %329, %327
  %331 = load i1, ptr %60, align 1
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #14
  br label %333

333:                                              ; preds = %332, %330
  %334 = load i1, ptr %58, align 1
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  br label %336

336:                                              ; preds = %335, %333
  %337 = load i1, ptr %57, align 1
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  br label %339

339:                                              ; preds = %338, %336
  %340 = load i1, ptr %56, align 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #14
  br label %342

342:                                              ; preds = %341, %339
  %343 = load i1, ptr %54, align 1
  br i1 %343, label %344, label %345

344:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #14
  br label %345

345:                                              ; preds = %344, %342
  %346 = load i1, ptr %52, align 1
  br i1 %346, label %347, label %348

347:                                              ; preds = %345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %348

348:                                              ; preds = %347, %345
  %349 = load i1, ptr %51, align 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %348
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  br label %351

351:                                              ; preds = %350, %348
  %352 = load i1, ptr %50, align 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #14
  br label %354

354:                                              ; preds = %353, %351
  %355 = load i1, ptr %48, align 1
  br i1 %355, label %356, label %357

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #14
  br label %357

357:                                              ; preds = %356, %354
  %358 = load i1, ptr %46, align 1
  br i1 %358, label %359, label %360

359:                                              ; preds = %357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  br label %360

360:                                              ; preds = %359, %357
  %361 = load i1, ptr %45, align 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %360
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  br label %363

363:                                              ; preds = %362, %360
  %364 = load i1, ptr %44, align 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #14
  br label %366

366:                                              ; preds = %365, %363
  %367 = load i1, ptr %42, align 1
  br i1 %367, label %368, label %369

368:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #14
  br label %369

369:                                              ; preds = %368, %366
  %370 = load i1, ptr %40, align 1
  br i1 %370, label %371, label %372

371:                                              ; preds = %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %372

372:                                              ; preds = %371, %369
  %373 = load i1, ptr %39, align 1
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  br label %375

375:                                              ; preds = %374, %372
  %376 = load i1, ptr %38, align 1
  br i1 %376, label %377, label %378

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  br label %378

378:                                              ; preds = %377, %375
  %379 = load i1, ptr %36, align 1
  br i1 %379, label %380, label %381

380:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #14
  br label %381

381:                                              ; preds = %380, %378
  %382 = load i1, ptr %34, align 1
  br i1 %382, label %383, label %384

383:                                              ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %384

384:                                              ; preds = %383, %381
  %385 = load i1, ptr %33, align 1
  br i1 %385, label %386, label %387

386:                                              ; preds = %384
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  br label %387

387:                                              ; preds = %386, %384
  %388 = load i1, ptr %32, align 1
  br i1 %388, label %389, label %390

389:                                              ; preds = %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  br label %390

390:                                              ; preds = %389, %387
  %391 = load i1, ptr %30, align 1
  br i1 %391, label %392, label %393

392:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  br label %393

393:                                              ; preds = %392, %390
  %394 = load i1, ptr %28, align 1
  br i1 %394, label %395, label %396

395:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %396

396:                                              ; preds = %395, %393
  %397 = load i1, ptr %27, align 1
  br i1 %397, label %398, label %399

398:                                              ; preds = %396
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %399

399:                                              ; preds = %398, %396
  %400 = load i1, ptr %26, align 1
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  br label %402

402:                                              ; preds = %401, %399
  %403 = load i1, ptr %24, align 1
  br i1 %403, label %404, label %405

404:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  br label %405

405:                                              ; preds = %404, %402
  %406 = load i1, ptr %22, align 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %408

408:                                              ; preds = %407, %405
  %409 = load i1, ptr %21, align 1
  br i1 %409, label %410, label %411

410:                                              ; preds = %408
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %411

411:                                              ; preds = %410, %408
  %412 = load i1, ptr %20, align 1
  br i1 %412, label %413, label %414

413:                                              ; preds = %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %414

414:                                              ; preds = %413, %411
  %415 = load i1, ptr %18, align 1
  br i1 %415, label %416, label %417

416:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  br label %417

417:                                              ; preds = %416, %414
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br i1 %285, label %418, label %670

418:                                              ; preds = %417
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %671

419:                                              ; preds = %195
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %6, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %7, align 4
  br label %669

423:                                              ; preds = %199, %196
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %6, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %7, align 4
  br label %668

427:                                              ; preds = %201
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %6, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %7, align 4
  br label %658

431:                                              ; preds = %205, %202
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %6, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %7, align 4
  br label %654

435:                                              ; preds = %207
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %6, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %7, align 4
  br label %644

439:                                              ; preds = %211, %208
  %440 = landingpad { ptr, i32 }
          cleanup
  %441 = extractvalue { ptr, i32 } %440, 0
  store ptr %441, ptr %6, align 8
  %442 = extractvalue { ptr, i32 } %440, 1
  store i32 %442, ptr %7, align 4
  br label %640

443:                                              ; preds = %213
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = extractvalue { ptr, i32 } %444, 0
  store ptr %445, ptr %6, align 8
  %446 = extractvalue { ptr, i32 } %444, 1
  store i32 %446, ptr %7, align 4
  br label %630

447:                                              ; preds = %217, %214
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = extractvalue { ptr, i32 } %448, 0
  store ptr %449, ptr %6, align 8
  %450 = extractvalue { ptr, i32 } %448, 1
  store i32 %450, ptr %7, align 4
  br label %626

451:                                              ; preds = %219
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = extractvalue { ptr, i32 } %452, 0
  store ptr %453, ptr %6, align 8
  %454 = extractvalue { ptr, i32 } %452, 1
  store i32 %454, ptr %7, align 4
  br label %616

455:                                              ; preds = %223, %220
  %456 = landingpad { ptr, i32 }
          cleanup
  %457 = extractvalue { ptr, i32 } %456, 0
  store ptr %457, ptr %6, align 8
  %458 = extractvalue { ptr, i32 } %456, 1
  store i32 %458, ptr %7, align 4
  br label %612

459:                                              ; preds = %225
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %6, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %7, align 4
  br label %602

463:                                              ; preds = %229, %226
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = extractvalue { ptr, i32 } %464, 0
  store ptr %465, ptr %6, align 8
  %466 = extractvalue { ptr, i32 } %464, 1
  store i32 %466, ptr %7, align 4
  br label %598

467:                                              ; preds = %231
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = extractvalue { ptr, i32 } %468, 0
  store ptr %469, ptr %6, align 8
  %470 = extractvalue { ptr, i32 } %468, 1
  store i32 %470, ptr %7, align 4
  br label %588

471:                                              ; preds = %235, %232
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %6, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %7, align 4
  br label %584

475:                                              ; preds = %237
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %6, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %7, align 4
  br label %574

479:                                              ; preds = %241, %238
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %6, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %7, align 4
  br label %570

483:                                              ; preds = %243
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  store ptr %485, ptr %6, align 8
  %486 = extractvalue { ptr, i32 } %484, 1
  store i32 %486, ptr %7, align 4
  br label %560

487:                                              ; preds = %247, %244
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %6, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %7, align 4
  br label %556

491:                                              ; preds = %249
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %6, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %7, align 4
  br label %546

495:                                              ; preds = %253, %250
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %6, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %7, align 4
  br label %542

499:                                              ; preds = %255
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %6, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %7, align 4
  br label %532

503:                                              ; preds = %259, %256
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %6, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %7, align 4
  br label %528

507:                                              ; preds = %261
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %6, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %7, align 4
  br label %518

511:                                              ; preds = %280, %277, %274, %271, %268, %265, %262
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = extractvalue { ptr, i32 } %512, 0
  store ptr %513, ptr %6, align 8
  %514 = extractvalue { ptr, i32 } %512, 1
  store i32 %514, ptr %7, align 4
  %515 = load i1, ptr %82, align 1
  br i1 %515, label %516, label %517

516:                                              ; preds = %511
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #14
  br label %517

517:                                              ; preds = %516, %511
  br label %518

518:                                              ; preds = %517, %507
  %519 = load i1, ptr %81, align 1
  br i1 %519, label %520, label %521

520:                                              ; preds = %518
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #14
  br label %521

521:                                              ; preds = %520, %518
  %522 = load i1, ptr %80, align 1
  br i1 %522, label %523, label %524

523:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #14
  br label %524

524:                                              ; preds = %523, %521
  %525 = load i1, ptr %78, align 1
  br i1 %525, label %526, label %527

526:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #14
  br label %527

527:                                              ; preds = %526, %524
  br label %528

528:                                              ; preds = %527, %503
  %529 = load i1, ptr %76, align 1
  br i1 %529, label %530, label %531

530:                                              ; preds = %528
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #14
  br label %531

531:                                              ; preds = %530, %528
  br label %532

532:                                              ; preds = %531, %499
  %533 = load i1, ptr %75, align 1
  br i1 %533, label %534, label %535

534:                                              ; preds = %532
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #14
  br label %535

535:                                              ; preds = %534, %532
  %536 = load i1, ptr %74, align 1
  br i1 %536, label %537, label %538

537:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #14
  br label %538

538:                                              ; preds = %537, %535
  %539 = load i1, ptr %72, align 1
  br i1 %539, label %540, label %541

540:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 32, ptr %71) #14
  br label %541

541:                                              ; preds = %540, %538
  br label %542

542:                                              ; preds = %541, %495
  %543 = load i1, ptr %70, align 1
  br i1 %543, label %544, label %545

544:                                              ; preds = %542
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #14
  br label %545

545:                                              ; preds = %544, %542
  br label %546

546:                                              ; preds = %545, %491
  %547 = load i1, ptr %69, align 1
  br i1 %547, label %548, label %549

548:                                              ; preds = %546
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #14
  br label %549

549:                                              ; preds = %548, %546
  %550 = load i1, ptr %68, align 1
  br i1 %550, label %551, label %552

551:                                              ; preds = %549
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #14
  br label %552

552:                                              ; preds = %551, %549
  %553 = load i1, ptr %66, align 1
  br i1 %553, label %554, label %555

554:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #14
  br label %555

555:                                              ; preds = %554, %552
  br label %556

556:                                              ; preds = %555, %487
  %557 = load i1, ptr %64, align 1
  br i1 %557, label %558, label %559

558:                                              ; preds = %556
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #14
  br label %559

559:                                              ; preds = %558, %556
  br label %560

560:                                              ; preds = %559, %483
  %561 = load i1, ptr %63, align 1
  br i1 %561, label %562, label %563

562:                                              ; preds = %560
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #14
  br label %563

563:                                              ; preds = %562, %560
  %564 = load i1, ptr %62, align 1
  br i1 %564, label %565, label %566

565:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #14
  br label %566

566:                                              ; preds = %565, %563
  %567 = load i1, ptr %60, align 1
  br i1 %567, label %568, label %569

568:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 32, ptr %59) #14
  br label %569

569:                                              ; preds = %568, %566
  br label %570

570:                                              ; preds = %569, %479
  %571 = load i1, ptr %58, align 1
  br i1 %571, label %572, label %573

572:                                              ; preds = %570
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #14
  br label %573

573:                                              ; preds = %572, %570
  br label %574

574:                                              ; preds = %573, %475
  %575 = load i1, ptr %57, align 1
  br i1 %575, label %576, label %577

576:                                              ; preds = %574
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  br label %577

577:                                              ; preds = %576, %574
  %578 = load i1, ptr %56, align 1
  br i1 %578, label %579, label %580

579:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #14
  br label %580

580:                                              ; preds = %579, %577
  %581 = load i1, ptr %54, align 1
  br i1 %581, label %582, label %583

582:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 32, ptr %53) #14
  br label %583

583:                                              ; preds = %582, %580
  br label %584

584:                                              ; preds = %583, %471
  %585 = load i1, ptr %52, align 1
  br i1 %585, label %586, label %587

586:                                              ; preds = %584
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %587

587:                                              ; preds = %586, %584
  br label %588

588:                                              ; preds = %587, %467
  %589 = load i1, ptr %51, align 1
  br i1 %589, label %590, label %591

590:                                              ; preds = %588
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #14
  br label %591

591:                                              ; preds = %590, %588
  %592 = load i1, ptr %50, align 1
  br i1 %592, label %593, label %594

593:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #14
  br label %594

594:                                              ; preds = %593, %591
  %595 = load i1, ptr %48, align 1
  br i1 %595, label %596, label %597

596:                                              ; preds = %594
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #14
  br label %597

597:                                              ; preds = %596, %594
  br label %598

598:                                              ; preds = %597, %463
  %599 = load i1, ptr %46, align 1
  br i1 %599, label %600, label %601

600:                                              ; preds = %598
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  br label %601

601:                                              ; preds = %600, %598
  br label %602

602:                                              ; preds = %601, %459
  %603 = load i1, ptr %45, align 1
  br i1 %603, label %604, label %605

604:                                              ; preds = %602
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #14
  br label %605

605:                                              ; preds = %604, %602
  %606 = load i1, ptr %44, align 1
  br i1 %606, label %607, label %608

607:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #14
  br label %608

608:                                              ; preds = %607, %605
  %609 = load i1, ptr %42, align 1
  br i1 %609, label %610, label %611

610:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #14
  br label %611

611:                                              ; preds = %610, %608
  br label %612

612:                                              ; preds = %611, %455
  %613 = load i1, ptr %40, align 1
  br i1 %613, label %614, label %615

614:                                              ; preds = %612
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %615

615:                                              ; preds = %614, %612
  br label %616

616:                                              ; preds = %615, %451
  %617 = load i1, ptr %39, align 1
  br i1 %617, label %618, label %619

618:                                              ; preds = %616
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #14
  br label %619

619:                                              ; preds = %618, %616
  %620 = load i1, ptr %38, align 1
  br i1 %620, label %621, label %622

621:                                              ; preds = %619
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  br label %622

622:                                              ; preds = %621, %619
  %623 = load i1, ptr %36, align 1
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #14
  br label %625

625:                                              ; preds = %624, %622
  br label %626

626:                                              ; preds = %625, %447
  %627 = load i1, ptr %34, align 1
  br i1 %627, label %628, label %629

628:                                              ; preds = %626
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %629

629:                                              ; preds = %628, %626
  br label %630

630:                                              ; preds = %629, %443
  %631 = load i1, ptr %33, align 1
  br i1 %631, label %632, label %633

632:                                              ; preds = %630
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #14
  br label %633

633:                                              ; preds = %632, %630
  %634 = load i1, ptr %32, align 1
  br i1 %634, label %635, label %636

635:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  br label %636

636:                                              ; preds = %635, %633
  %637 = load i1, ptr %30, align 1
  br i1 %637, label %638, label %639

638:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  br label %639

639:                                              ; preds = %638, %636
  br label %640

640:                                              ; preds = %639, %439
  %641 = load i1, ptr %28, align 1
  br i1 %641, label %642, label %643

642:                                              ; preds = %640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %643

643:                                              ; preds = %642, %640
  br label %644

644:                                              ; preds = %643, %435
  %645 = load i1, ptr %27, align 1
  br i1 %645, label %646, label %647

646:                                              ; preds = %644
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #14
  br label %647

647:                                              ; preds = %646, %644
  %648 = load i1, ptr %26, align 1
  br i1 %648, label %649, label %650

649:                                              ; preds = %647
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  br label %650

650:                                              ; preds = %649, %647
  %651 = load i1, ptr %24, align 1
  br i1 %651, label %652, label %653

652:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  br label %653

653:                                              ; preds = %652, %650
  br label %654

654:                                              ; preds = %653, %431
  %655 = load i1, ptr %22, align 1
  br i1 %655, label %656, label %657

656:                                              ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %657

657:                                              ; preds = %656, %654
  br label %658

658:                                              ; preds = %657, %427
  %659 = load i1, ptr %21, align 1
  br i1 %659, label %660, label %661

660:                                              ; preds = %658
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %661

661:                                              ; preds = %660, %658
  %662 = load i1, ptr %20, align 1
  br i1 %662, label %663, label %664

663:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #14
  br label %664

664:                                              ; preds = %663, %661
  %665 = load i1, ptr %18, align 1
  br i1 %665, label %666, label %667

666:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  br label %667

667:                                              ; preds = %666, %664
  br label %668

668:                                              ; preds = %667, %423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br label %669

669:                                              ; preds = %668, %419
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #14
  br label %672

670:                                              ; preds = %417
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %671

671:                                              ; preds = %670, %418, %181, %174, %152, %145, %123, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %673

672:                                              ; preds = %669, %190, %161, %132, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %675

673:                                              ; preds = %671, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  %674 = load i1, ptr %2, align 1
  ret i1 %674

675:                                              ; preds = %672, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %6, align 8
  %678 = load i32, ptr %7, align 4
  %679 = insertvalue { ptr, i32 } poison, ptr %677, 0
  %680 = insertvalue { ptr, i32 } %679, i32 %678, 1
  resume { ptr, i32 } %680
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

declare i32 @__gxx_personality_v0(...)

declare ptr @RSA_private_key_from_bytes(ptr noundef, i64 noundef) #4

declare void @ERR_print_errors_fp(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.TimeResults, align 4
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::function", align 8
  %19 = alloca %class.anon.5, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !17
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0) #14
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 true, ptr %4, align 1
  br label %113

29:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = call i32 @RSA_size(ptr noundef %30)
  %32 = zext i32 %31 to i64
  %33 = call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #16
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %34 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %35, ptr %34, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 1
  store ptr %8, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 2
  store ptr %9, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 3
  store ptr %10, ptr %38, align 8, !tbaa !29
  invoke void @"_ZNSt8functionIFbvEEC2IZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %39 unwind label %48

39:                                               ; preds = %29
  %40 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %11, ptr noundef %12)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = xor i1 %40, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br i1 %42, label %43, label %61

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.18) #14
  %46 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %46)
          to label %47 unwind label %57

47:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %111

48:                                               ; preds = %29
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %14, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %15, align 4
  br label %56

52:                                               ; preds = %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %112

57:                                               ; preds = %75, %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  br label %112

61:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  %62 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.19)
          to label %63 unwind label %80

63:                                               ; preds = %61
  invoke void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %64 unwind label %84

64:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  %65 = getelementptr inbounds nuw %class.anon.5, ptr %19, i32 0, i32 0
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %66, ptr %65, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %class.anon.5, ptr %19, i32 0, i32 1
  store ptr %9, ptr %67, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %class.anon.5, ptr %19, i32 0, i32 2
  store ptr %8, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %class.anon.5, ptr %19, i32 0, i32 3
  %70 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %70, ptr %69, align 8, !tbaa !34
  invoke void @"_ZNSt8functionIFbvEEC2IZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stSA_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(28) %19)
          to label %71 unwind label %89

71:                                               ; preds = %64
  %72 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %11, ptr noundef %18)
          to label %73 unwind label %93

73:                                               ; preds = %71
  %74 = xor i1 %72, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br i1 %74, label %75, label %98

75:                                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.20) #14
  %78 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %78)
          to label %79 unwind label %57

79:                                               ; preds = %75
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %111

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  br label %88

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  br label %112

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  br label %97

93:                                               ; preds = %71
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %97

97:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %112

98:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  %99 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.21)
          to label %100 unwind label %102

100:                                              ; preds = %98
  invoke void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %101 unwind label %106

101:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %111

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %14, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %112

111:                                              ; preds = %101, %79, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %113

112:                                              ; preds = %110, %97, %88, %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %115

113:                                              ; preds = %111, %28
  %114 = load i1, ptr %4, align 1
  ret i1 %114

115:                                              ; preds = %112
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %15, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.61) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !28
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @RSA_free(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9SpeedAEADPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !17
  %19 = load ptr, ptr %9, align 8, !tbaa !17
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br i1 %20, label %27, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0) #14
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %5, align 1
  br label %97

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.24)
  %30 = load i64, ptr %8, align 8, !tbaa !13
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  %31 = invoke noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 16, i64 noundef %30)
          to label %32 unwind label %61

32:                                               ; preds = %27
  br i1 %31, label %33, label %47

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  store i1 true, ptr %14, align 1
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.25)
          to label %36 unwind label %65

36:                                               ; preds = %33
  store i1 true, ptr %15, align 1
  %37 = load i64, ptr %8, align 8, !tbaa !13
  %38 = invoke noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 1350, i64 noundef %37)
          to label %39 unwind label %69

39:                                               ; preds = %36
  br i1 %38, label %40, label %47

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  store i1 true, ptr %17, align 1
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.26)
          to label %43 unwind label %73

43:                                               ; preds = %40
  store i1 true, ptr %18, align 1
  %44 = load i64, ptr %8, align 8, !tbaa !13
  %45 = invoke noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 8192, i64 noundef %44)
          to label %46 unwind label %77

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %39, %32
  %48 = phi i1 [ false, %39 ], [ false, %32 ], [ %45, %46 ]
  store i1 %48, ptr %5, align 1
  %49 = load i1, ptr %18, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i1, ptr %17, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i1, ptr %15, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i1, ptr %14, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %60

60:                                               ; preds = %59, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br label %97

61:                                               ; preds = %27
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %11, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %12, align 4
  br label %96

65:                                               ; preds = %33
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %92

69:                                               ; preds = %36
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %88

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %11, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %12, align 4
  br label %84

77:                                               ; preds = %43
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  %81 = load i1, ptr %18, align 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %83

83:                                               ; preds = %82, %77
  br label %84

84:                                               ; preds = %83, %73
  %85 = load i1, ptr %17, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %87

87:                                               ; preds = %86, %84
  br label %88

88:                                               ; preds = %87, %69
  %89 = load i1, ptr %15, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %91

91:                                               ; preds = %90, %88
  br label %92

92:                                               ; preds = %91, %65
  %93 = load i1, ptr %14, align 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %95

95:                                               ; preds = %94, %92
  br label %96

96:                                               ; preds = %95, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br label %99

97:                                               ; preds = %60, %26
  %98 = load i1, ptr %5, align 1
  ret i1 %98

99:                                               ; preds = %96
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

declare ptr @EVP_aead_aes_128_gcm() #4

declare ptr @EVP_aead_aes_256_gcm() #4

declare ptr @EVP_aead_chacha20_poly1305() #4

declare ptr @EVP_aead_chacha20_poly1305_old() #4

declare ptr @EVP_aead_rc4_md5_tls() #4

declare ptr @EVP_aead_rc4_sha1_tls() #4

declare ptr @EVP_aead_des_ede3_cbc_sha1_tls() #4

declare ptr @EVP_aead_aes_128_cbc_sha1_tls() #4

declare ptr @EVP_aead_aes_256_cbc_sha1_tls() #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9SpeedHashPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0) #14
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %4, align 1
  br label %92

25:                                               ; preds = %19, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.24)
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  %28 = invoke noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 16)
          to label %29 unwind label %56

29:                                               ; preds = %25
  br i1 %28, label %30, label %42

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  store i1 true, ptr %12, align 1
  %32 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.31)
          to label %33 unwind label %60

33:                                               ; preds = %30
  store i1 true, ptr %13, align 1
  %34 = invoke noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 256)
          to label %35 unwind label %64

35:                                               ; preds = %33
  br i1 %34, label %36, label %42

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  store i1 true, ptr %15, align 1
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.26)
          to label %39 unwind label %68

39:                                               ; preds = %36
  store i1 true, ptr %16, align 1
  %40 = invoke noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 8192)
          to label %41 unwind label %72

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %35, %29
  %43 = phi i1 [ false, %35 ], [ false, %29 ], [ %40, %41 ]
  store i1 %43, ptr %4, align 1
  %44 = load i1, ptr %16, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i1, ptr %15, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %13, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %12, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %55

55:                                               ; preds = %54, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %92

56:                                               ; preds = %25
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  br label %91

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %87

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %9, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %10, align 4
  br label %83

68:                                               ; preds = %36
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  br label %79

72:                                               ; preds = %39
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  %76 = load i1, ptr %16, align 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %78

78:                                               ; preds = %77, %72
  br label %79

79:                                               ; preds = %78, %68
  %80 = load i1, ptr %15, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %82

82:                                               ; preds = %81, %79
  br label %83

83:                                               ; preds = %82, %64
  %84 = load i1, ptr %13, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %86

86:                                               ; preds = %85, %83
  br label %87

87:                                               ; preds = %86, %60
  %88 = load i1, ptr %12, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  br label %90

90:                                               ; preds = %89, %87
  br label %91

91:                                               ; preds = %90, %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %94

92:                                               ; preds = %55, %24
  %93 = load i1, ptr %4, align 1
  ret i1 %93

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

declare ptr @EVP_sha1() #4

declare ptr @EVP_sha256() #4

declare ptr @EVP_sha512() #4

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11SpeedRandomRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.33)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  br label %103

24:                                               ; preds = %20, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %56

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %4, i64 noundef 16)
          to label %27 unwind label %60

27:                                               ; preds = %25
  br i1 %26, label %28, label %36

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  store i1 true, ptr %10, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  store i1 true, ptr %11, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %64

29:                                               ; preds = %28
  store i1 true, ptr %12, align 1
  %30 = invoke noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %8, i64 noundef 256)
          to label %31 unwind label %68

31:                                               ; preds = %29
  br i1 %30, label %32, label %36

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  store i1 true, ptr %15, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  store i1 true, ptr %16, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %33 unwind label %72

33:                                               ; preds = %32
  store i1 true, ptr %17, align 1
  %34 = invoke noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %13, i64 noundef 8192)
          to label %35 unwind label %76

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %31, %27
  %37 = phi i1 [ false, %31 ], [ false, %27 ], [ %34, %35 ]
  store i1 %37, ptr %2, align 1
  %38 = load i1, ptr %17, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i1, ptr %16, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %15, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %12, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %11, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %55

55:                                               ; preds = %54, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %103

56:                                               ; preds = %24
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %6, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %7, align 4
  br label %102

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  br label %101

64:                                               ; preds = %28
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %6, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %7, align 4
  br label %94

68:                                               ; preds = %29
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %6, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %7, align 4
  br label %90

72:                                               ; preds = %32
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %6, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %7, align 4
  br label %83

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  %80 = load i1, ptr %17, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %82

82:                                               ; preds = %81, %76
  br label %83

83:                                               ; preds = %82, %72
  %84 = load i1, ptr %16, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %15, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  br label %89

89:                                               ; preds = %88, %86
  br label %90

90:                                               ; preds = %89, %68
  %91 = load i1, ptr %12, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %93

93:                                               ; preds = %92, %90
  br label %94

94:                                               ; preds = %93, %64
  %95 = load i1, ptr %11, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #14
  br label %97

97:                                               ; preds = %96, %94
  %98 = load i1, ptr %10, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %100

100:                                              ; preds = %99, %97
  br label %101

101:                                              ; preds = %100, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %102

102:                                              ; preds = %101, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %105

103:                                              ; preds = %55, %23
  %104 = load i1, ptr %2, align 1
  ret i1 %104

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9SpeedECDHRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %84

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = invoke noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 713, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %88

29:                                               ; preds = %26
  br i1 %28, label %30, label %45

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i1 true, ptr %11, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  store i1 true, ptr %12, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %92

31:                                               ; preds = %30
  store i1 true, ptr %13, align 1
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = invoke noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 415, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %96

34:                                               ; preds = %31
  br i1 %33, label %35, label %45

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  store i1 true, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i1 true, ptr %17, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  store i1 true, ptr %18, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %36 unwind label %100

36:                                               ; preds = %35
  store i1 true, ptr %19, align 1
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = invoke noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 715, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %104

39:                                               ; preds = %36
  br i1 %38, label %40, label %45

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  store i1 true, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i1 true, ptr %23, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  store i1 true, ptr %24, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %41 unwind label %108

41:                                               ; preds = %40
  store i1 true, ptr %25, align 1
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = invoke noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 716, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %112

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %39, %34, %29
  %46 = phi i1 [ false, %39 ], [ false, %34 ], [ false, %29 ], [ %43, %44 ]
  store i1 %46, ptr %2, align 1
  %47 = load i1, ptr %25, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i1, ptr %24, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %23, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %21, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %19, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %18, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i1, ptr %17, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %15, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i1, ptr %13, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i1, ptr %12, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i1, ptr %11, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i1, ptr %9, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %82

82:                                               ; preds = %81, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  %83 = load i1, ptr %2, align 1
  ret i1 %83

84:                                               ; preds = %1
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  br label %158

88:                                               ; preds = %26
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %157

92:                                               ; preds = %30
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  br label %147

96:                                               ; preds = %31
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %143

100:                                              ; preds = %35
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  br label %133

104:                                              ; preds = %36
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  br label %129

108:                                              ; preds = %40
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %119

112:                                              ; preds = %41
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  %116 = load i1, ptr %25, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %118

118:                                              ; preds = %117, %112
  br label %119

119:                                              ; preds = %118, %108
  %120 = load i1, ptr %24, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i1, ptr %23, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i1, ptr %21, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %128

128:                                              ; preds = %127, %125
  br label %129

129:                                              ; preds = %128, %104
  %130 = load i1, ptr %19, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %132

132:                                              ; preds = %131, %129
  br label %133

133:                                              ; preds = %132, %100
  %134 = load i1, ptr %18, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i1, ptr %17, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i1, ptr %15, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %142

142:                                              ; preds = %141, %139
  br label %143

143:                                              ; preds = %142, %96
  %144 = load i1, ptr %13, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %146

146:                                              ; preds = %145, %143
  br label %147

147:                                              ; preds = %146, %92
  %148 = load i1, ptr %12, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i1, ptr %11, align 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %156

156:                                              ; preds = %155, %153
  br label %157

157:                                              ; preds = %156, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %158

158:                                              ; preds = %157, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10SpeedECDSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i1, align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  store i1 false, ptr %9, align 1
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  store i1 false, ptr %25, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %84

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !17
  %28 = invoke noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 713, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %29 unwind label %88

29:                                               ; preds = %26
  br i1 %28, label %30, label %45

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i1 true, ptr %11, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  store i1 true, ptr %12, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %92

31:                                               ; preds = %30
  store i1 true, ptr %13, align 1
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = invoke noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 415, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %96

34:                                               ; preds = %31
  br i1 %33, label %35, label %45

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  store i1 true, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  store i1 true, ptr %17, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  store i1 true, ptr %18, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %36 unwind label %100

36:                                               ; preds = %35
  store i1 true, ptr %19, align 1
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = invoke noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 715, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %39 unwind label %104

39:                                               ; preds = %36
  br i1 %38, label %40, label %45

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  store i1 true, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  store i1 true, ptr %23, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  store i1 true, ptr %24, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %41 unwind label %108

41:                                               ; preds = %40
  store i1 true, ptr %25, align 1
  %42 = load ptr, ptr %3, align 8, !tbaa !17
  %43 = invoke noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 716, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %112

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44, %39, %34, %29
  %46 = phi i1 [ false, %39 ], [ false, %34 ], [ false, %29 ], [ %43, %44 ]
  store i1 %46, ptr %2, align 1
  %47 = load i1, ptr %25, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i1, ptr %24, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %23, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %21, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i1, ptr %19, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %18, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i1, ptr %17, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %15, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i1, ptr %13, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i1, ptr %12, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i1, ptr %11, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i1, ptr %9, align 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %82

82:                                               ; preds = %81, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  %83 = load i1, ptr %2, align 1
  ret i1 %83

84:                                               ; preds = %1
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %6, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %7, align 4
  br label %158

88:                                               ; preds = %26
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %6, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %7, align 4
  br label %157

92:                                               ; preds = %30
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %6, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %7, align 4
  br label %147

96:                                               ; preds = %31
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %6, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %7, align 4
  br label %143

100:                                              ; preds = %35
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  br label %133

104:                                              ; preds = %36
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %6, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %7, align 4
  br label %129

108:                                              ; preds = %40
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %6, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %7, align 4
  br label %119

112:                                              ; preds = %41
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %6, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %7, align 4
  %116 = load i1, ptr %25, align 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  br label %118

118:                                              ; preds = %117, %112
  br label %119

119:                                              ; preds = %118, %108
  %120 = load i1, ptr %24, align 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i1, ptr %23, align 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i1, ptr %21, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %128

128:                                              ; preds = %127, %125
  br label %129

129:                                              ; preds = %128, %104
  %130 = load i1, ptr %19, align 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %132

132:                                              ; preds = %131, %129
  br label %133

133:                                              ; preds = %132, %100
  %134 = load i1, ptr %18, align 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #14
  br label %136

136:                                              ; preds = %135, %133
  %137 = load i1, ptr %17, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i1, ptr %15, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  br label %142

142:                                              ; preds = %141, %139
  br label %143

143:                                              ; preds = %142, %96
  %144 = load i1, ptr %13, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  br label %146

146:                                              ; preds = %145, %143
  br label %147

147:                                              ; preds = %146, %92
  %148 = load i1, ptr %12, align 1
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #14
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i1, ptr %11, align 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i1, ptr %9, align 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  br label %156

156:                                              ; preds = %155, %153
  br label %157

157:                                              ; preds = %156, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %158

158:                                              ; preds = %157, %84
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %7, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.TimeResults, align 4
  %5 = alloca [32 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.49, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca [64 x i8], align 16
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %class.anon.50, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %class.anon.51, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::function", align 8
  %24 = alloca %class.anon.52, align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::function", align 8
  %28 = alloca %class.anon.54, align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br i1 %32, label %38, label %33

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.45, i64 noundef 0) #14
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  br label %155

38:                                               ; preds = %33, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %39 = getelementptr inbounds nuw %class.anon.49, ptr %8, i32 0, i32 0
  store ptr %5, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %class.anon.49, ptr %8, i32 0, i32 1
  store ptr %6, ptr %40, align 8, !tbaa !28
  call void @"_ZNSt8functionIFbvEEC2IZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %41 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %4, ptr noundef %7)
          to label %42 unwind label %45

42:                                               ; preds = %38
  %43 = xor i1 %41, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %153

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %9, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %154

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %50 unwind label %58

50:                                               ; preds = %49
  invoke void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %51 unwind label %62

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %52 = getelementptr inbounds nuw %class.anon.50, ptr %16, i32 0, i32 0
  store ptr %6, ptr %52, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %class.anon.50, ptr %16, i32 0, i32 1
  store ptr %14, ptr %53, align 8, !tbaa !28
  call void @"_ZNSt8functionIFbvEEC2IZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #14
  %54 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %4, ptr noundef %15)
          to label %55 unwind label %67

55:                                               ; preds = %51
  %56 = xor i1 %54, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %151

58:                                               ; preds = %49
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %50
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %154

67:                                               ; preds = %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %152

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %72 unwind label %82

72:                                               ; preds = %71
  invoke void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %73 unwind label %86

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %74 = getelementptr inbounds nuw %class.anon.51, ptr %20, i32 0, i32 0
  store ptr %5, ptr %74, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %class.anon.51, ptr %20, i32 0, i32 1
  store ptr %14, ptr %75, align 8, !tbaa !28
  call void @"_ZNSt8functionIFbvEEC2IZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #14
  %76 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %4, ptr noundef %19)
          to label %77 unwind label %91

77:                                               ; preds = %73
  %78 = xor i1 %76, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br i1 %78, label %79, label %95

79:                                               ; preds = %77
  %80 = load ptr, ptr @stderr, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.48) #14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %151

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %90

86:                                               ; preds = %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  br label %152

91:                                               ; preds = %73
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %152

95:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %96 unwind label %104

96:                                               ; preds = %95
  invoke void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %97 unwind label %108

97:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  call void @"_ZNSt8functionIFbvEEC2IZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  %98 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %4, ptr noundef %23)
          to label %99 unwind label %113

99:                                               ; preds = %97
  %100 = xor i1 %98, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  br i1 %100, label %101, label %117

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.50) #14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %151

104:                                              ; preds = %95
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %112

108:                                              ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %152

113:                                              ; preds = %97
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  br label %152

117:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %118 unwind label %126

118:                                              ; preds = %117
  invoke void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %119 unwind label %130

119:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #14
  call void @"_ZNSt8functionIFbvEEC2IZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  %120 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %4, ptr noundef %27)
          to label %121 unwind label %135

121:                                              ; preds = %119
  %122 = xor i1 %120, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  br i1 %122, label %123, label %139

123:                                              ; preds = %121
  %124 = load ptr, ptr @stderr, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.52) #14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %151

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %9, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %10, align 4
  br label %134

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %9, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #14
  br label %152

135:                                              ; preds = %119
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %9, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #14
  br label %152

139:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %140 unwind label %142

140:                                              ; preds = %139
  invoke void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %141 unwind label %146

141:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %151

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %9, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %10, align 4
  br label %150

146:                                              ; preds = %140
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %9, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #14
  br label %150

150:                                              ; preds = %146, %142
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #14
  br label %152

151:                                              ; preds = %141, %123, %101, %79, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %153

152:                                              ; preds = %150, %135, %134, %113, %112, %91, %90, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  br label %154

153:                                              ; preds = %151, %44
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %155

154:                                              ; preds = %152, %66, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %157

155:                                              ; preds = %153, %37
  %156 = load i1, ptr %2, align 1
  ret i1 %156

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %10, align 4
  %160 = insertvalue { ptr, i32 } poison, ptr %158, 0
  %161 = insertvalue { ptr, i32 } %160, i32 %159, 1
  resume { ptr, i32 } %161
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.TimeResults, align 4
  %5 = alloca %"class.std::unique_ptr.56", align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  br i1 %16, label %22, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.54, i64 noundef 0) #14
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %64

22:                                               ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = call ptr @SPAKE2_CTX_new(i32 noundef 0, ptr noundef @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10kAliceName, i64 noundef 1, ptr noundef @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kBobName, i64 noundef 1)
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %24 = call noundef ptr @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %25 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %26 = invoke i32 @SPAKE2_generate_msg(ptr noundef %24, ptr noundef %25, ptr noundef %7, i64 noundef 32, ptr noundef @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9kPassword, i64 noundef 9)
          to label %27 unwind label %32

27:                                               ; preds = %22
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.55) #14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %62

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %63

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %37 = getelementptr inbounds nuw %class.anon.64, ptr %12, i32 0, i32 0
  store ptr %6, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %class.anon.64, ptr %12, i32 0, i32 1
  %39 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %39, ptr %38, align 8, !tbaa !43
  call void @"_ZNSt8functionIFbvEEC2IZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %40 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %4, ptr noundef %11)
          to label %41 unwind label %46

41:                                               ; preds = %36
  %42 = xor i1 %40, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.56) #14
  br label %50

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %63

50:                                               ; preds = %43, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %62

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %8, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br label %63

62:                                               ; preds = %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %64

63:                                               ; preds = %61, %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %66

64:                                               ; preds = %62, %21
  %65 = load i1, ptr %2, align 1
  ret i1 %65

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.TimeResults, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.66, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br i1 %15, label %21, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.58, i64 noundef 0) #14
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %53

21:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %22 = call ptr @NEWHOPE_POLY_new()
  store ptr %22, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 2048, ptr %6) #14
  %23 = getelementptr inbounds [2048 x i8], ptr %6, i64 0, i64 0
  %24 = call i32 @RAND_bytes(ptr noundef %23, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %25 = getelementptr inbounds nuw %class.anon.66, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %26, ptr %25, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %class.anon.66, ptr %8, i32 0, i32 1
  store ptr %6, ptr %27, align 8, !tbaa !28
  call void @"_ZNSt8functionIFbvEEC2IZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %28 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %4, ptr noundef %7)
          to label %29 unwind label %34

29:                                               ; preds = %21
  %30 = xor i1 %28, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.59) #14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %51

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  br label %52

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !45
  call void @NEWHOPE_POLY_free(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %41 unwind label %46

41:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %51

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  br label %52

51:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 2048, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %53

52:                                               ; preds = %50, %34
  call void @llvm.lifetime.end.p0(i64 2048, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %55

53:                                               ; preds = %51, %20
  %54 = load i1, ptr %2, align 1
  ret i1 %54

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #14
  ret i64 %13
}

declare i32 @RSA_size(ptr noundef) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = call noundef i64 @_ZL8time_nowv()
  store i64 %13, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = call noundef zeroext i1 @_ZNKSt8functionIFbvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %74

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZL8time_nowv()
  store i64 %17, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %7, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !13
  %20 = sub i64 %18, %19
  store i64 %20, ptr %8, align 8, !tbaa !13
  %21 = load i64, ptr %8, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 250, ptr %10, align 4, !tbaa !33
  br label %38

24:                                               ; preds = %16
  %25 = load i64, ptr %8, align 8, !tbaa !13
  %26 = uitofp i64 %25 to double
  %27 = fdiv double 1.000000e+05, %26
  %28 = fptoui double %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !33
  %29 = load i32, ptr %10, align 4, !tbaa !33
  %30 = icmp ugt i32 %29, 1000
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1000, ptr %10, align 4, !tbaa !33
  br label %37

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4, !tbaa !33
  %34 = icmp ult i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %63, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %51, %39
  %41 = load i32, ptr %12, align 4, !tbaa !33
  %42 = load i32, ptr %10, align 4, !tbaa !33
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 4, ptr %11, align 4
  br label %54

45:                                               ; preds = %40
  %46 = call noundef zeroext i1 @_ZNKSt8functionIFbvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %54

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4, !tbaa !33
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !33
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4, !tbaa !33
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !33
  br label %40, !llvm.loop !53

54:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %74 [
    i32 4, label %56
  ]

56:                                               ; preds = %54
  %57 = call noundef i64 @_ZL8time_nowv()
  store i64 %57, ptr %7, align 8, !tbaa !13
  %58 = load i64, ptr %7, align 8, !tbaa !13
  %59 = load i64, ptr %6, align 8, !tbaa !13
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %60, 1000000
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %64

63:                                               ; preds = %56
  br label %39, !llvm.loop !55

64:                                               ; preds = %62
  %65 = load i64, ptr %7, align 8, !tbaa !13
  %66 = load i64, ptr %6, align 8, !tbaa !13
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  %69 = load ptr, ptr %4, align 8, !tbaa !49
  %70 = getelementptr inbounds nuw %struct.TimeResults, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4, !tbaa !56
  %71 = load i32, ptr %9, align 4, !tbaa !33
  %72 = load ptr, ptr %4, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.TimeResults, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4, !tbaa !58
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %74

74:                                               ; preds = %64, %54, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %17, align 8, !tbaa !63
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.TimeResults, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = getelementptr inbounds nuw %struct.TimeResults, ptr %5, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !56
  %12 = getelementptr inbounds nuw %struct.TimeResults, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = uitofp i32 %13 to double
  %15 = getelementptr inbounds nuw %struct.TimeResults, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !56
  %17 = uitofp i32 %16 to double
  %18 = fdiv double %14, %17
  %19 = fmul double %18, 1.000000e+06
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %7, ptr noundef %9, i32 noundef %11, double noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !28
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stSA_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(28) %10) #14
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %17, align 8, !tbaa !63
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !66
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL8time_nowv() #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !88
  store i64 %5, ptr %2, align 8, !tbaa !13
  %6 = load i64, ptr %2, align 8, !tbaa !13
  %7 = mul i64 %6, 1000000
  store i64 %7, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.timespec, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !90
  %10 = sdiv i64 %9, 1000
  %11 = load i64, ptr %2, align 8, !tbaa !13
  %12 = add i64 %11, %10
  store i64 %12, ptr %2, align 8, !tbaa !13
  %13 = load i64, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8functionIFbvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %10 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESF_EEE5valueESF_E4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !98
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESF_EEE5valueESF_E4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS7_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS7_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = call i32 @RSA_sign(i32 noundef 672, ptr noundef %6, i32 noundef 32, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  ret i1 %15
}

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !98
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.23)
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load i64, ptr %5, align 8, !tbaa !13
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !105
  %27 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !68
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !71
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !91
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load i8, ptr %5, align 1, !tbaa !91
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %6, ptr %7, align 1, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !68
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !13
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !13
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i64 %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E21_M_not_empty_functionISB_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E15_M_init_functorISB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS7_E3$_1JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESF_EEE5valueESF_E4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E9_M_createISB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !109
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS7_E3$_1JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESF_EEE5valueESF_E4typeEOSK_DpOSL_"(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS7_E3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS7_E3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_ENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_ENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %class.anon.5, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call i32 @RSA_verify(i32 noundef 672, ptr noundef %6, i64 noundef 32, ptr noundef %9, i64 noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  ret i1 %16
}

declare i32 @RSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(28) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E15_M_init_functorIRKSB_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1E9_M_createIRKSB_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !109
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.evp_aead_ctx_st, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::unique_ptr", align 8
  %15 = alloca %"class.std::unique_ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::unique_ptr", align 8
  %19 = alloca %"class.std::unique_ptr", align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.TimeResults, align 4
  %25 = alloca %"class.std::function", align 8
  %26 = alloca %class.anon.6, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !17
  store i64 %2, ptr %8, align 8, !tbaa !13
  store i64 %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = call i64 @EVP_AEAD_key_length(ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  %31 = call i64 @EVP_AEAD_nonce_length(ptr noundef %30)
  store i64 %31, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !39
  %33 = call i64 @EVP_AEAD_max_overhead(ptr noundef %32)
  store i64 %33, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %34 = load i64, ptr %11, align 8, !tbaa !13
  %35 = call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #16
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %35) #14
  %36 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %37 = load i64, ptr %11, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #16
          to label %40 unwind label %81

40:                                               ; preds = %4
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %39) #14
  %41 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %42 = load i64, ptr %12, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %42, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %43 = load i64, ptr %8, align 8, !tbaa !13
  %44 = add i64 %43, 16
  %45 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %44) #16
          to label %46 unwind label %85

46:                                               ; preds = %40
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %45) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %47 = load i64, ptr %8, align 8, !tbaa !13
  %48 = load i64, ptr %13, align 8, !tbaa !13
  %49 = add i64 %47, %48
  %50 = add i64 %49, 16
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #16
          to label %52 unwind label %89

52:                                               ; preds = %46
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %53 = load i64, ptr %9, align 8, !tbaa !13
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #16
          to label %55 unwind label %93

55:                                               ; preds = %52
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %54) #14
  %56 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %57 = load i64, ptr %9, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %56, i8 0, i64 %57, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %58 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %59 = invoke noundef ptr @_ZL5alignPhj(ptr noundef %58, i32 noundef 16)
          to label %60 unwind label %97

60:                                               ; preds = %55
  store ptr %59, ptr %21, align 8, !tbaa !28
  %61 = load ptr, ptr %21, align 8, !tbaa !28
  %62 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %62, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %63 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %64 = invoke noundef ptr @_ZL5alignPhj(ptr noundef %63, i32 noundef 16)
          to label %65 unwind label %101

65:                                               ; preds = %60
  store ptr %64, ptr %22, align 8, !tbaa !28
  %66 = load ptr, ptr %22, align 8, !tbaa !28
  %67 = load i64, ptr %8, align 8, !tbaa !13
  %68 = load i64, ptr %13, align 8, !tbaa !13
  %69 = add i64 %67, %68
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %69, i1 false)
  %70 = load ptr, ptr %6, align 8, !tbaa !39
  %71 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %72 = load i64, ptr %11, align 8, !tbaa !13
  %73 = invoke i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef %10, ptr noundef %70, ptr noundef %71, i64 noundef %72, i64 noundef 0, i32 noundef 1)
          to label %74 unwind label %101

74:                                               ; preds = %65
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %105, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.27) #14
  %79 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %79)
          to label %80 unwind label %101

80:                                               ; preds = %76
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %160

81:                                               ; preds = %4
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %16, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %17, align 4
  br label %167

85:                                               ; preds = %40
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %16, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %17, align 4
  br label %166

89:                                               ; preds = %46
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  br label %165

93:                                               ; preds = %52
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  br label %164

97:                                               ; preds = %55
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %16, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %17, align 4
  br label %163

101:                                              ; preds = %76, %65, %60
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %16, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %17, align 4
  br label %162

105:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #14
  %106 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 0
  %107 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %107, ptr %106, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 1
  %109 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %109, ptr %108, align 8, !tbaa !117
  %110 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 2
  %111 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %111, ptr %110, align 8, !tbaa !118
  %112 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 3
  %113 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %113, ptr %112, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 4
  %115 = load ptr, ptr %21, align 8, !tbaa !28
  store ptr %115, ptr %114, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 5
  %117 = load ptr, ptr %22, align 8, !tbaa !28
  store ptr %117, ptr %116, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 6
  store ptr %10, ptr %118, align 8, !tbaa !122
  %119 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 7
  store ptr %15, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %class.anon.6, ptr %26, i32 0, i32 8
  store ptr %20, ptr %120, align 8, !tbaa !27
  invoke void @"_ZNSt8functionIFbvEEC2IZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %121 unwind label %130

121:                                              ; preds = %105
  %122 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %24, ptr noundef %25)
          to label %123 unwind label %134

123:                                              ; preds = %121
  %124 = xor i1 %122, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #14
  br i1 %124, label %125, label %143

125:                                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.28) #14
  %128 = load ptr, ptr @stderr, align 8, !tbaa !11
  invoke void @ERR_print_errors_fp(ptr noundef %128)
          to label %129 unwind label %139

129:                                              ; preds = %125
  store i1 false, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %158

130:                                              ; preds = %105
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %16, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %17, align 4
  br label %138

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %16, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %17, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #14
  br label %159

139:                                              ; preds = %147, %125
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %16, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %17, align 4
  br label %159

143:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #14
  %144 = load ptr, ptr %7, align 8, !tbaa !17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef @.str.29)
          to label %145 unwind label %149

145:                                              ; preds = %143
  %146 = load i64, ptr %8, align 8, !tbaa !13
  invoke void @_ZN11TimeResults14PrintWithBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %146)
          to label %147 unwind label %153

147:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  invoke void @EVP_AEAD_CTX_cleanup(ptr noundef %10)
          to label %148 unwind label %139

148:                                              ; preds = %147
  store i1 true, ptr %5, align 1
  store i32 1, ptr %23, align 4
  br label %158

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %157

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #14
  br label %159

158:                                              ; preds = %148, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %160

159:                                              ; preds = %157, %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %162

160:                                              ; preds = %158, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  %161 = load i1, ptr %5, align 1
  ret i1 %161

162:                                              ; preds = %159, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %163

163:                                              ; preds = %162, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  br label %164

164:                                              ; preds = %163, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %165

165:                                              ; preds = %164, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %166

166:                                              ; preds = %165, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %167

167:                                              ; preds = %166, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %17, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

declare i64 @EVP_AEAD_key_length(ptr noundef) #4

declare i64 @EVP_AEAD_nonce_length(ptr noundef) #4

declare i64 @EVP_AEAD_max_overhead(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL5alignPhj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = zext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = load i32, ptr %4, align 4, !tbaa !33
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = xor i64 %12, -1
  %14 = and i64 %9, %13
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

declare i32 @EVP_AEAD_CTX_init_with_direction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(72) %10) #14
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %17, align 8, !tbaa !63
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11TimeResults14PrintWithBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.TimeResults, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %12 = getelementptr inbounds nuw %struct.TimeResults, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = getelementptr inbounds nuw %struct.TimeResults, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !58
  %16 = uitofp i32 %15 to double
  %17 = getelementptr inbounds nuw %struct.TimeResults, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = uitofp i32 %18 to double
  %20 = fdiv double %16, %19
  %21 = fmul double %20, 1.000000e+06
  %22 = load i64, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.TimeResults, ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = zext i32 %24 to i64
  %26 = mul i64 %22, %25
  %27 = uitofp i64 %26 to double
  %28 = getelementptr inbounds nuw %struct.TimeResults, ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = uitofp i32 %29 to double
  %31 = fdiv double %27, %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %9, ptr noundef %11, i32 noundef %13, double noundef %21, double noundef %31)
  ret void
}

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_"(ptr noundef nonnull align 8 dereferenceable(72) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 72, i1 false), !tbaa.struct !123
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_"(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !117
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  %17 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !118
  %19 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %26 = getelementptr inbounds nuw %class.anon.6, ptr %4, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !119
  %28 = call i32 @EVP_AEAD_CTX_seal(ptr noundef %6, ptr noundef %8, ptr noundef %3, i64 noundef %13, ptr noundef %16, i64 noundef %18, ptr noundef %20, i64 noundef %22, ptr noundef %25, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i1 %29
}

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(72) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 72, i1 false), !tbaa.struct !123
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [8192 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.TimeResults, align 4
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon.7, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = call ptr @EVP_MD_CTX_create()
  store ptr %16, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8192, ptr %9) #14
  %17 = load i64, ptr %7, align 8, !tbaa !13
  %18 = icmp ugt i64 %17, 8192
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %44

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  %21 = getelementptr inbounds nuw %class.anon.7, ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %22, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds nuw %class.anon.7, ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %24, ptr %23, align 8, !tbaa !131
  %25 = getelementptr inbounds nuw %class.anon.7, ptr %13, i32 0, i32 2
  %26 = load i64, ptr %7, align 8, !tbaa !13
  store i64 %26, ptr %25, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %class.anon.7, ptr %13, i32 0, i32 3
  store ptr %9, ptr %27, align 8, !tbaa !28
  call void @"_ZNSt8functionIFbvEEC2IZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %28 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %11, ptr noundef %12)
          to label %29 unwind label %35

29:                                               ; preds = %20
  %30 = xor i1 %28, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr @stderr, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.32) #14
  %34 = load ptr, ptr @stderr, align 8, !tbaa !11
  call void @ERR_print_errors_fp(ptr noundef %34)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %43

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %14, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %15, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZN11TimeResults14PrintWithBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !127
  call void @EVP_MD_CTX_destroy(ptr noundef %42)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %44

44:                                               ; preds = %43, %19
  call void @llvm.lifetime.end.p0(i64 8192, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %45 = load i1, ptr %4, align 1
  ret i1 %45

46:                                               ; preds = %35
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare ptr @EVP_MD_CTX_create() #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation", ptr %17, align 8, !tbaa !63
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @EVP_MD_CTX_destroy(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E21_M_not_empty_functionISC_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E15_M_init_functorISC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_"(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_createISC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !133
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESG_EEE5valueESG_E4typeEOSL_DpOSM_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = call i32 @EVP_DigestInit_ex(ptr noundef %7, ptr noundef %9, ptr noundef null)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds [8192 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !132
  %20 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %17, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %class.anon.7, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds [64 x i8], ptr %3, i64 0, i64 0
  %26 = call i32 @EVP_DigestFinal_ex(ptr noundef %24, ptr noundef %25, ptr noundef %4)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %22, %12, %1
  %29 = phi i1 [ false, %12 ], [ false, %1 ], [ %27, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #14
  ret i1 %29
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E15_M_init_functorIRKSC_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_createIRKSC_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !133
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [8192 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.TimeResults, align 4
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.8, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8192, ptr %6) #14
  %13 = load i64, ptr %5, align 8, !tbaa !13
  %14 = icmp ugt i64 %13, 8192
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %17 = getelementptr inbounds nuw %class.anon.8, ptr %10, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %18, ptr %17, align 8, !tbaa !135
  %19 = getelementptr inbounds nuw %class.anon.8, ptr %10, i32 0, i32 1
  store ptr %6, ptr %19, align 8, !tbaa !28
  call void @"_ZNSt8functionIFbvEEC2IZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %20 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %8, ptr noundef %9)
          to label %21 unwind label %24

21:                                               ; preds = %16
  %22 = xor i1 %20, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #14
  br label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %5, align 8, !tbaa !13
  call void @_ZN11TimeResults14PrintWithBytesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %31

31:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 8192, ptr %6) #14
  %32 = load i1, ptr %3, align 1
  ret i1 %32

33:                                               ; preds = %24
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #14
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E21_M_not_empty_functionIS7_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E15_M_init_functorIS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_createIS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !137
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESB_EEE5valueESB_E4typeEOSG_DpOSH_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = getelementptr inbounds [8192 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %class.anon.8, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !135
  %9 = call i32 @RAND_bytes(ptr noundef %6, i64 noundef %8)
  ret i1 true
}

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0E9_M_createIRKS7_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.TimeResults, align 4
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %class.anon.10, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br i1 %15, label %22, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0) #14
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 true, ptr %4, align 1
  br label %36

22:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = getelementptr inbounds nuw %class.anon.10, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %24, ptr %23, align 4, !tbaa !139
  call void @"_ZNSt8functionIFbvEEC2IZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) %10) #14
  %25 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %8, ptr noundef %9)
          to label %26 unwind label %29

26:                                               ; preds = %22
  %27 = xor i1 %25, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %35

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %34)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %36

36:                                               ; preds = %35, %21
  %37 = load i1, ptr %4, align 1
  ret i1 %37

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(4) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !141
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNKSt9_Any_data9_M_accessIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_ENK3$_0clEv"(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_ENK3$_0clEv"(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.11", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.19", align 8
  %10 = alloca %"class.std::unique_ptr.27", align 8
  %11 = alloca %"class.std::unique_ptr.35", align 8
  %12 = alloca %"class.std::unique_ptr.35", align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = getelementptr inbounds nuw %class.anon.10, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !139
  %16 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %15)
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %16) #14
  %17 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %20 = invoke i32 @EC_KEY_generate_key(ptr noundef %19)
          to label %21 unwind label %24

21:                                               ; preds = %18
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %21, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %102

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %104

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %29 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %30 = invoke ptr @EC_KEY_get0_group(ptr noundef %29)
          to label %31 unwind label %71

31:                                               ; preds = %28
  store ptr %30, ptr %8, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !142
  %33 = invoke ptr @EC_POINT_new(ptr noundef %32)
          to label %34 unwind label %75

34:                                               ; preds = %31
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %33) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %35 = invoke ptr @BN_CTX_new()
          to label %36 unwind label %79

36:                                               ; preds = %34
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = invoke ptr @BN_new()
          to label %38 unwind label %83

38:                                               ; preds = %36
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %39 = invoke ptr @BN_new()
          to label %40 unwind label %87

40:                                               ; preds = %38
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %39) #14
  %41 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br i1 %41, label %42, label %70

42:                                               ; preds = %40
  %43 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br i1 %43, label %44, label %70

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br i1 %45, label %46, label %70

46:                                               ; preds = %44
  %47 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %47, label %48, label %70

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !142
  %50 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %51 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %52 = invoke ptr @EC_KEY_get0_public_key(ptr noundef %51)
          to label %53 unwind label %91

53:                                               ; preds = %48
  %54 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %55 = invoke ptr @EC_KEY_get0_private_key(ptr noundef %54)
          to label %56 unwind label %91

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %58 = invoke i32 @EC_POINT_mul(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %52, ptr noundef %55, ptr noundef %57)
          to label %59 unwind label %91

59:                                               ; preds = %56
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !142
  %63 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %66 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %67 = invoke i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
          to label %68 unwind label %91

68:                                               ; preds = %61
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %95, label %70

70:                                               ; preds = %68, %59, %46, %44, %42, %40
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %96

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %101

75:                                               ; preds = %31
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  br label %100

79:                                               ; preds = %34
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %5, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %6, align 4
  br label %99

83:                                               ; preds = %36
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  br label %98

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %97

91:                                               ; preds = %61, %56, %53, %48
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %97

95:                                               ; preds = %68
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95, %70
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %102

97:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %98

98:                                               ; preds = %97, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %99

99:                                               ; preds = %98, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %100

100:                                              ; preds = %99, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %101

101:                                              ; preds = %100, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %104

102:                                              ; preds = %96, %23
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %103 = load i1, ptr %2, align 1
  ret i1 %103

104:                                              ; preds = %101, %24
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

declare void @EC_KEY_free(ptr noundef) #4

declare ptr @EC_KEY_new_by_curve_name(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  invoke void @_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @EC_KEY_generate_key(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

declare ptr @EC_KEY_get0_group(ptr noundef) #4

declare void @EC_POINT_free(ptr noundef) #4

declare ptr @EC_POINT_new(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  invoke void @_ZNSt15__uniq_ptr_dataI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @BN_CTX_free(ptr noundef) #4

declare ptr @BN_CTX_new() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  invoke void @_ZNSt15__uniq_ptr_dataI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @BN_free(ptr noundef) #4

declare ptr @BN_new() #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  invoke void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

declare ptr @EC_KEY_get0_public_key(ptr noundef) #4

declare ptr @EC_KEY_get0_private_key(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !160
  %7 = load ptr, ptr %3, align 8, !tbaa !160
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  invoke void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !160
  store ptr null, ptr %16, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !162
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  invoke void @_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  store ptr null, ptr %16, align 8, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !164
  %7 = load ptr, ptr %3, align 8, !tbaa !164
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !164
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  invoke void @_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr null, ptr %16, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !166
  %7 = load ptr, ptr %3, align 8, !tbaa !166
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  invoke void @_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !166
  store ptr null, ptr %16, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJ14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJ14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJ14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJ14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !150
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJ14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJ14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.37", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !158
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.37", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.42", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !228
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJ14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJ14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.37", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !158
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  call void @BN_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.37", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8, !tbaa !220
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8, !tbaa !224
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !154
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  call void @BN_CTX_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !150
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  call void @EC_POINT_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  call void @EC_KEY_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNKSt9_Any_data9_M_accessIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNSt9_Any_data9_M_accessIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNSt9_Any_data9_M_accessIZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.11", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.TimeResults, align 4
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %class.anon.46, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %class.anon.47, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef 0) #14
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i1 true, ptr %4, align 1
  br label %125

30:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = load i32, ptr %6, align 4, !tbaa !33
  %32 = call ptr @EC_KEY_new_by_curve_name(i32 noundef %31)
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %32) #14
  %33 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %36 = invoke i32 @EC_KEY_generate_key(ptr noundef %35)
          to label %37 unwind label %40

37:                                               ; preds = %34
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37, %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %123

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %124

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #14
  %45 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %46 = invoke i64 @ECDSA_size(ptr noundef %45)
          to label %47 unwind label %50

47:                                               ; preds = %44
  %48 = icmp ugt i64 %46, 256
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %121

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %122

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 20, ptr %13) #14
  %55 = getelementptr inbounds [20 x i8], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %55, i8 42, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #14
  %56 = getelementptr inbounds nuw %class.anon.46, ptr %17, i32 0, i32 0
  store ptr %8, ptr %56, align 8, !tbaa !144
  %57 = getelementptr inbounds nuw %class.anon.46, ptr %17, i32 0, i32 1
  store ptr %12, ptr %57, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %class.anon.46, ptr %17, i32 0, i32 2
  store ptr %13, ptr %58, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %class.anon.46, ptr %17, i32 0, i32 3
  store ptr %14, ptr %59, align 8, !tbaa !29
  invoke void @"_ZNSt8functionIFbvEEC2IZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %60 unwind label %65

60:                                               ; preds = %54
  %61 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %15, ptr noundef %16)
          to label %62 unwind label %69

62:                                               ; preds = %60
  %63 = xor i1 %61, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  br i1 %63, label %64, label %74

64:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %119

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %73

69:                                               ; preds = %60
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #14
  br label %120

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #14
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef @.str.19)
          to label %76 unwind label %88

76:                                               ; preds = %74
  invoke void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %77 unwind label %92

77:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #14
  %78 = getelementptr inbounds nuw %class.anon.47, ptr %20, i32 0, i32 0
  store ptr %8, ptr %78, align 8, !tbaa !144
  %79 = getelementptr inbounds nuw %class.anon.47, ptr %20, i32 0, i32 1
  store ptr %12, ptr %79, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %class.anon.47, ptr %20, i32 0, i32 2
  store ptr %13, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %class.anon.47, ptr %20, i32 0, i32 3
  %82 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %82, ptr %81, align 8, !tbaa !240
  invoke void @"_ZNSt8functionIFbvEEC2IZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSA_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(28) %20)
          to label %83 unwind label %97

83:                                               ; preds = %77
  %84 = invoke noundef zeroext i1 @_ZL12TimeFunctionP11TimeResultsSt8functionIFbvEE(ptr noundef %15, ptr noundef %19)
          to label %85 unwind label %101

85:                                               ; preds = %83
  %86 = xor i1 %84, true
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br i1 %86, label %87, label %106

87:                                               ; preds = %85
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %119

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %96

92:                                               ; preds = %76
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #14
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #14
  br label %120

97:                                               ; preds = %77
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %105

101:                                              ; preds = %83
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %105

105:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #14
  br label %120

106:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #14
  %107 = load ptr, ptr %5, align 8, !tbaa !17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.21)
          to label %108 unwind label %110

108:                                              ; preds = %106
  invoke void @_ZN11TimeResults5PrintERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %109 unwind label %114

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %119

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  br label %118

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %9, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #14
  br label %120

119:                                              ; preds = %109, %87, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #14
  br label %121

120:                                              ; preds = %118, %105, %96, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 20, ptr %13) #14
  br label %122

121:                                              ; preds = %119, %49
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #14
  br label %123

122:                                              ; preds = %120, %50
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #14
  br label %124

123:                                              ; preds = %121, %39
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %125

124:                                              ; preds = %122, %40
  call void @_ZNSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %127

125:                                              ; preds = %123, %29
  %126 = load i1, ptr %4, align 1
  ret i1 %126

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

declare i64 @ECDSA_size(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSA_E3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %17, align 8, !tbaa !63
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSA_E3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(28) %10) #14
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E9_M_invokeERKSt9_Any_data", ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %17, align 8, !tbaa !63
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  br label %23

22:                                               ; preds = %15, %2
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !242
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.46, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %class.anon.46, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %class.anon.46, ptr %3, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds nuw %class.anon.46, ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !247
  %14 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %15 = call i32 @ECDSA_sign(i32 noundef 0, ptr noundef %6, i64 noundef 20, ptr noundef %9, ptr noundef %11, ptr noundef %14)
  %16 = icmp eq i32 %15, 1
  ret i1 %16
}

declare i32 @ECDSA_sign(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !242
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(28) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_1JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(28) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !248
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_1JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS7_E3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_ENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_ENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(28) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.47, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %class.anon.47, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %9 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %class.anon.47, ptr %3, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !240
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %class.anon.47, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !251
  %15 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %16 = call i32 @ECDSA_verify(i32 noundef 0, ptr noundef %6, i64 noundef 20, ptr noundef %9, i64 noundef %12, ptr noundef %15)
  %17 = icmp eq i32 %16, 1
  ret i1 %17
}

declare i32 @ECDSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(28) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(28) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !248
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_E3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr %5, ptr %8, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !252
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.49, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !253
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %class.anon.49, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !255
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  call void @ED25519_keypair(ptr noundef %6, ptr noundef %9)
  ret i1 true
}

declare void @ED25519_keypair(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !252
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.50, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %class.anon.50, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %10 = call i32 @ED25519_sign(ptr noundef %6, ptr noundef @_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kMessage, i64 noundef 6, ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  ret i1 %11
}

declare i32 @ED25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !252
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_2clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.51, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %class.anon.51, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = call i32 @ED25519_verify(ptr noundef @_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kMessage, i64 noundef 6, ptr noundef %6, ptr noundef %9)
  %11 = icmp eq i32 %10, 1
  ret i1 %11
}

declare i32 @ED25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_3clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 32, i1 false)
  %6 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %7 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @X25519_public_from_private(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret i1 true
}

declare void @X25519_public_from_private(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_3EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_4clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %6 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  %8 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  store i8 1, ptr %8, align 16, !tbaa !91
  %9 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  store i8 9, ptr %9, align 16, !tbaa !91
  %10 = getelementptr inbounds [32 x i8], ptr %3, i64 0, i64 0
  %11 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %13 = call i32 @X25519(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp eq i32 %13, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret i1 %14
}

declare i32 @X25519(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNKSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNSt9_Any_data9_M_accessIZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_4EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

declare void @SPAKE2_CTX_free(ptr noundef) #4

declare ptr @SPAKE2_CTX_new(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  invoke void @_ZNSt15__uniq_ptr_dataI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare i32 @SPAKE2_generate_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !266
  %7 = load ptr, ptr %3, align 8, !tbaa !266
  %8 = load ptr, ptr %7, align 8, !tbaa !264
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !266
  %13 = load ptr, ptr %12, align 8, !tbaa !264
  invoke void @_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !266
  store ptr null, ptr %16, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  call void @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !264
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !264
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13spake2_ctx_stJ14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13spake2_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !284
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.56", align 8
  %5 = alloca [32 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = call ptr @SPAKE2_CTX_new(i32 noundef 1, ptr noundef @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8kBobName, i64 noundef 1, ptr noundef @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10kAliceName, i64 noundef 1)
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = call noundef ptr @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %15 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %16 = invoke i32 @SPAKE2_generate_msg(ptr noundef %14, ptr noundef %15, ptr noundef %7, i64 noundef 32, ptr noundef @_ZZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9kPassword, i64 noundef 9)
          to label %17 unwind label %31

17:                                               ; preds = %1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = call noundef ptr @_ZNKSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %21 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds nuw %class.anon.64, ptr %12, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !285
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %class.anon.64, ptr %12, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = invoke i32 @SPAKE2_process_msg(ptr noundef %20, ptr noundef %21, ptr noundef %8, i64 noundef 64, ptr noundef %24, i64 noundef %26)
          to label %28 unwind label %31

28:                                               ; preds = %19
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %28, %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %19, %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %38

35:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  call void @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %37 = load i1, ptr %2, align 1
  ret i1 %37

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

declare i32 @SPAKE2_process_msg(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !284
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  call void @SPAKE2_CTX_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.58", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  ret ptr %3
}

declare ptr @NEWHOPE_POLY_new() #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFbvEEC2IZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  call void @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %13, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

declare void @NEWHOPE_POLY_free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E21_M_not_empty_functionIS9_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %5 = call noundef zeroext i1 @"_ZSt10__invoke_rIbRZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFbvEZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %10, align 8, !tbaa !96
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !288
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt10__invoke_rIbRZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEENSt9enable_ifIXsr6__and_ISt6__not_ISt7is_voidIT_EESt14is_convertibleINSt15__invoke_resultIT0_JDpT1_EE4typeESD_EEE5valueESD_E4typeEOSI_DpOSJ_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZSt13__invoke_implIbRZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !92
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  store ptr %5, ptr %3, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt13__invoke_implIbRZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call noundef zeroext i1 @"_ZZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1824 x i8], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1824, ptr %5) #14
  %8 = getelementptr inbounds [1824 x i8], ptr %5, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.anon.66, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @NEWHOPE_keygen(ptr noundef %8, ptr noundef %10)
  %11 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds nuw %class.anon.66, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %class.anon.66, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  %16 = getelementptr inbounds [2048 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @NEWHOPE_server_compute_key(ptr noundef %11, ptr noundef %13, ptr noundef %16, i64 noundef 2048)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 1824, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

declare void @NEWHOPE_keygen(ptr noundef, ptr noundef) #4

declare i32 @NEWHOPE_server_compute_key(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNKSt9_Any_data9_M_accessIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !94
  %7 = load i32, ptr %6, align 4, !tbaa !94
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !92
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  store ptr @"_ZTIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", ptr %10, align 8, !tbaa !96
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !92
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  store ptr %13, ptr %15, align 8, !tbaa !59
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !92
  %18 = load ptr, ptr %5, align 8, !tbaa !92
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19) #14
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !92
  call void @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E15_M_init_functorIRKS9_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  invoke void @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_createIRKS9_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !288
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNSt9_Any_data9_M_accessIZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %10, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.67, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard.67, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !290
  %27 = load i64, ptr %7, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.67, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %6, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load ptr, ptr %5, align 8, !tbaa !28
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.67, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.67, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!21 = !{!20, !18, i64 0}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_0", !16, i64 0, !24, i64 8, !25, i64 16, !26, i64 24}
!24 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !8, i64 0}
!25 = !{!"p1 omnipotent char", !8, i64 0}
!26 = !{!"p1 int", !8, i64 0}
!27 = !{!24, !24, i64 0}
!28 = !{!25, !25, i64 0}
!29 = !{!26, !26, i64 0}
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTSZL8SpeedRSARKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6rsa_stS6_E3$_1", !16, i64 0, !25, i64 8, !24, i64 16, !32, i64 24}
!32 = !{!"int", !9, i64 0}
!33 = !{!32, !32, i64 0}
!34 = !{!31, !32, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSaIcE", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSSt15__new_allocatorIcE", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11evp_aead_st", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS9env_md_st", !8, i64 0}
!43 = !{!44, !14, i64 8}
!44 = !{!"_ZTSZL11SpeedSPAKE2RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !25, i64 0, !14, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15newhope_poly_st", !8, i64 0}
!47 = !{!48, !46, i64 0}
!48 = !{!"_ZTSZL12SpeedNewHopeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !46, i64 0, !25, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11TimeResults", !8, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt8functionIFbvEE", !8, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !32, i64 4}
!57 = !{!"_ZTS11TimeResults", !32, i64 0, !32, i64 4}
!58 = !{!57, !32, i64 0}
!59 = !{!8, !8, i64 0}
!60 = !{!61, !8, i64 24}
!61 = !{!"_ZTSSt8functionIFbvEE", !62, i64 0, !8, i64 24}
!62 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!63 = !{!62, !8, i64 16}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt14_Function_base", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !8, i64 0}
!68 = !{!69, !14, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !70, i64 0, !14, i64 8, !9, i64 16}
!70 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!71 = !{!69, !25, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !8, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !8, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE", !8, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !8, i64 0}
!84 = !{!85, !25, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !25, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE", !8, i64 0}
!88 = !{!89, !14, i64 0}
!89 = !{!"_ZTS8timespec", !14, i64 0, !14, i64 8}
!90 = !{!89, !14, i64 8}
!91 = !{!9, !9, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt9_Any_data", !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSSt18_Manager_operation", !9, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!98 = !{i64 0, i64 8, !15, i64 8, i64 8, !27, i64 16, i64 8, !28, i64 24, i64 8, !29}
!99 = !{!23, !25, i64 16}
!100 = !{!23, !24, i64 8}
!101 = !{!23, !26, i64 24}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!104 = !{!70, !25, i64 0}
!105 = !{!106, !18, i64 0}
!106 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !18, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !8, i64 0}
!109 = !{i64 0, i64 8, !15, i64 8, i64 8, !28, i64 16, i64 8, !27, i64 24, i64 4, !33}
!110 = !{!31, !25, i64 8}
!111 = !{!31, !24, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt14default_deleteIA_hE", !8, i64 0}
!114 = !{!115, !14, i64 0}
!115 = !{!"_ZTSZL14SpeedAEADChunkPK11evp_aead_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmE3$_0", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !25, i64 32, !25, i64 40, !116, i64 48, !24, i64 56, !24, i64 64}
!116 = !{!"p1 _ZTS15evp_aead_ctx_st", !8, i64 0}
!117 = !{!115, !14, i64 8}
!118 = !{!115, !14, i64 16}
!119 = !{!115, !14, i64 24}
!120 = !{!115, !25, i64 32}
!121 = !{!115, !25, i64 40}
!122 = !{!116, !116, i64 0}
!123 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13, i64 32, i64 8, !28, i64 40, i64 8, !28, i64 48, i64 8, !122, i64 56, i64 8, !27, i64 64, i64 8, !27}
!124 = !{!115, !116, i64 48}
!125 = !{!115, !24, i64 56}
!126 = !{!115, !24, i64 64}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS13env_md_ctx_st", !8, i64 0}
!129 = !{!130, !128, i64 0}
!130 = !{!"_ZTSZL14SpeedHashChunkPK9env_md_stRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", !128, i64 0, !42, i64 8, !14, i64 16, !25, i64 24}
!131 = !{!130, !42, i64 8}
!132 = !{!130, !14, i64 16}
!133 = !{i64 0, i64 8, !127, i64 8, i64 8, !41, i64 16, i64 8, !13, i64 24, i64 8, !28}
!134 = !{!130, !25, i64 24}
!135 = !{!136, !14, i64 0}
!136 = !{!"_ZTSZL16SpeedRandomChunkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE3$_0", !14, i64 0, !25, i64 8}
!137 = !{i64 0, i64 8, !13, i64 8, i64 8, !28}
!138 = !{!136, !25, i64 8}
!139 = !{!140, !32, i64 0}
!140 = !{!"_ZTSZL14SpeedECDHCurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", !32, i64 0}
!141 = !{i64 0, i64 4, !33}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS11ec_group_st", !8, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt10unique_ptrI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE", !8, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt10unique_ptrI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE", !8, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS11ec_point_st", !8, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE", !8, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS10bignum_ctx", !8, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE", !8, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS9bignum_st", !8, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTS9bignum_st", !8, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p2 _ZTS10bignum_ctx", !8, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS11ec_point_st", !8, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTS9ec_key_st", !8, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEELb1ELb1EE", !8, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt15__uniq_ptr_implI9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEE", !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt5tupleIJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE", !8, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9ec_key_st14OpenSSLDeleterIS0_XadL_Z11EC_KEY_freeEEEEE", !8, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEEEE", !8, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt10_Head_baseILm0EP9ec_key_stLb0EE", !8, i64 0}
!180 = !{!181, !147, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EP9ec_key_stLb0EE", !147, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEELb1EE", !8, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEELb1ELb1EE", !8, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt15__uniq_ptr_implI11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEE", !8, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt5tupleIJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE", !8, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11ec_point_st14OpenSSLDeleterIS0_XadL_Z13EC_POINT_freeEEEEE", !8, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEEEE", !8, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt10_Head_baseILm0EP11ec_point_stLb0EE", !8, i64 0}
!196 = !{!197, !151, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EP11ec_point_stLb0EE", !151, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEELb1EE", !8, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt15__uniq_ptr_dataI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEELb1ELb1EE", !8, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE", !8, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSSt5tupleIJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE", !8, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE", !8, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE", !8, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt10_Head_baseILm0EP10bignum_ctxLb0EE", !8, i64 0}
!212 = !{!213, !155, i64 0}
!213 = !{!"_ZTSSt10_Head_baseILm0EP10bignum_ctxLb0EE", !155, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE", !8, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EE", !8, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE", !8, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE", !8, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE", !8, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE", !8, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt10_Head_baseILm0EP9bignum_stLb0EE", !8, i64 0}
!228 = !{!229, !159, i64 0}
!229 = !{!"_ZTSSt10_Head_baseILm0EP9bignum_stLb0EE", !159, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE", !8, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEE", !8, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEE", !8, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS14OpenSSLDeleterI11ec_point_stXadL_Z13EC_POINT_freeEEE", !8, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS14OpenSSLDeleterI9ec_key_stXadL_Z11EC_KEY_freeEEE", !8, i64 0}
!240 = !{!241, !32, i64 24}
!241 = !{!"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_1", !145, i64 0, !25, i64 8, !25, i64 16, !32, i64 24}
!242 = !{i64 0, i64 8, !144, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !29}
!243 = !{!244, !25, i64 16}
!244 = !{!"_ZTSZL15SpeedECDSACurveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS6_E3$_0", !145, i64 0, !25, i64 8, !25, i64 16, !26, i64 24}
!245 = !{!244, !25, i64 8}
!246 = !{!244, !26, i64 24}
!247 = !{!244, !145, i64 0}
!248 = !{i64 0, i64 8, !144, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 4, !33}
!249 = !{!241, !25, i64 16}
!250 = !{!241, !25, i64 8}
!251 = !{!241, !145, i64 0}
!252 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!253 = !{!254, !25, i64 0}
!254 = !{!"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !25, i64 0, !25, i64 8}
!255 = !{!254, !25, i64 8}
!256 = !{!257, !25, i64 8}
!257 = !{!"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_1", !25, i64 0, !25, i64 8}
!258 = !{!257, !25, i64 0}
!259 = !{!260, !25, i64 8}
!260 = !{!"_ZTSZL10Speed25519RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_2", !25, i64 0, !25, i64 8}
!261 = !{!260, !25, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10unique_ptrI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE", !8, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS13spake2_ctx_st", !8, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p2 _ZTS13spake2_ctx_st", !8, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt15__uniq_ptr_dataI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEELb1ELb1EE", !8, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt15__uniq_ptr_implI13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEE", !8, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt5tupleIJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE", !8, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13spake2_ctx_st14OpenSSLDeleterIS0_XadL_Z15SPAKE2_CTX_freeEEEEE", !8, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEEEE", !8, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt10_Head_baseILm0EP13spake2_ctx_stLb0EE", !8, i64 0}
!280 = !{!281, !265, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EP13spake2_ctx_stLb0EE", !265, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEELb1EE", !8, i64 0}
!284 = !{i64 0, i64 8, !28, i64 8, i64 8, !13}
!285 = !{!44, !25, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS14OpenSSLDeleterI13spake2_ctx_stXadL_Z15SPAKE2_CTX_freeEEE", !8, i64 0}
!288 = !{i64 0, i64 8, !45, i64 8, i64 8, !28}
!289 = !{!48, !25, i64 8}
!290 = !{!291, !18, i64 0}
!291 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !18, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
