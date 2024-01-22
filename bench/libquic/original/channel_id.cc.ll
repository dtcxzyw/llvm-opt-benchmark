target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct.ecdsa_sig_st = type { ptr, ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

$_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEcvbEv = comdat any

$_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE3getEv = comdat any

$_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE3getEv = comdat any

$_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE3getEv = comdat any

$_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP11ec_group_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP11ec_group_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE11get_deleterEv = comdat any

$_ZNK6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP9bignum_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE11get_deleterEv = comdat any

$_ZNK6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP9bignum_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP11ec_group_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP11ec_point_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP11ec_point_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE11get_deleterEv = comdat any

$_ZNK6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP11ec_point_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9ec_key_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP9ec_key_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE11get_deleterEv = comdat any

$_ZNK6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP9ec_key_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERKS2_ = comdat any

@_ZN3net17ChannelIDVerifier11kContextStrE = dso_local constant [15 x i8] c"QUIC ChannelID\00", align 1
@_ZN3net17ChannelIDVerifier18kClientToServerStrE = dso_local constant [17 x i8] c"client -> server\00", align 16

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17ChannelIDVerifier6VerifyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_(ptr %key.coerce0, i64 %key.coerce1, ptr %signed_data.coerce0, i64 %signed_data.coerce1, ptr %signature.coerce0, i64 %signature.coerce1) #0 align 2 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  %signed_data = alloca %"class.base::BasicStringPiece", align 8
  %signature = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp1 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %signed_data, i32 0, i32 0
  store ptr %signed_data.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %signed_data, i32 0, i32 1
  store i64 %signed_data.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %signature, i32 0, i32 0
  store ptr %signature.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %signature, i32 0, i32 1
  store i64 %signature.coerce1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %key, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %signed_data, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %signature, i64 16, i1 false)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call = call noundef zeroext i1 @_ZN3net17ChannelIDVerifier9VerifyRawEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_b(ptr %7, i64 %9, ptr %11, i64 %13, ptr %15, i64 %17, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17ChannelIDVerifier9VerifyRawEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_b(ptr %key.coerce0, i64 %key.coerce1, ptr %signed_data.coerce0, i64 %signed_data.coerce1, ptr %signature.coerce0, i64 %signature.coerce1, i1 noundef zeroext %is_channel_id_signature) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %key = alloca %"class.base::BasicStringPiece", align 8
  %signed_data = alloca %"class.base::BasicStringPiece", align 8
  %signature = alloca %"class.base::BasicStringPiece", align 8
  %is_channel_id_signature.addr = alloca i8, align 1
  %p256 = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %x = alloca %"class.std::unique_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %y = alloca %"class.std::unique_ptr.2", align 8
  %r = alloca %"class.std::unique_ptr.2", align 8
  %s = alloca %"class.std::unique_ptr.2", align 8
  %sig = alloca %struct.ecdsa_sig_st, align 8
  %key_bytes = alloca ptr, align 8
  %signature_bytes = alloca ptr, align 8
  %point = alloca %"class.std::unique_ptr.10", align 8
  %ecdsa_key = alloca %"class.std::unique_ptr.18", align 8
  %sha256 = alloca %struct.sha256_state_st, align 4
  %digest = alloca [32 x i8], align 16
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %signed_data, i32 0, i32 0
  store ptr %signed_data.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %signed_data, i32 0, i32 1
  store i64 %signed_data.coerce1, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %signature, i32 0, i32 0
  store ptr %signature.coerce0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %signature, i32 0, i32 1
  store i64 %signature.coerce1, ptr %5, align 8
  %frombool = zext i1 %is_channel_id_signature to i8
  store i8 %frombool, ptr %is_channel_id_signature.addr, align 1
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %cmp = icmp ne i64 %call, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %signature)
  %cmp2 = icmp ne i64 %call1, 64
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415)
  call void @_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %p256, ptr noundef %call3) #5
  %call4 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %p256) #5
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup114

if.end6:                                          ; preds = %if.end
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef %call7) #5
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %y, ptr noundef %call10) #5
  %call13 = invoke ptr @BN_new()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef %call13) #5
  %call16 = invoke ptr @BN_new()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %call16) #5
  %call17 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #5
  %r18 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 0
  store ptr %call17, ptr %r18, align 8
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %s) #5
  %s20 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 1
  store ptr %call19, ptr %s20, align 8
  %call23 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont15
  store ptr %call23, ptr %key_bytes, align 8
  %call25 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %signature)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr %call25, ptr %signature_bytes, align 8
  %6 = load ptr, ptr %key_bytes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 0
  %call26 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #5
  %call28 = invoke ptr @BN_bin2bn(ptr noundef %add.ptr, i64 noundef 32, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %invoke.cont24
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then48, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %invoke.cont27
  %7 = load ptr, ptr %key_bytes, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %7, i64 32
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #5
  %call34 = invoke ptr @BN_bin2bn(ptr noundef %add.ptr31, i64 noundef 32, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %lor.lhs.false30
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then48, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %8 = load ptr, ptr %signature_bytes, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %8, i64 0
  %r38 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 0
  %9 = load ptr, ptr %r38, align 8
  %call40 = invoke ptr @BN_bin2bn(ptr noundef %add.ptr37, i64 noundef 32, ptr noundef %9)
          to label %invoke.cont39 unwind label %lpad21

invoke.cont39:                                    ; preds = %lor.lhs.false36
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then48, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %invoke.cont39
  %10 = load ptr, ptr %signature_bytes, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %10, i64 32
  %s44 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 1
  %11 = load ptr, ptr %s44, align 8
  %call46 = invoke ptr @BN_bin2bn(ptr noundef %add.ptr43, i64 noundef 32, ptr noundef %11)
          to label %invoke.cont45 unwind label %lpad21

invoke.cont45:                                    ; preds = %lor.lhs.false42
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %invoke.cont45, %invoke.cont39, %invoke.cont33, %invoke.cont27
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup106

lpad:                                             ; preds = %if.end6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup115

lpad8:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup113

lpad11:                                           ; preds = %invoke.cont9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup111

lpad14:                                           ; preds = %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad21:                                           ; preds = %if.end49, %lor.lhs.false42, %lor.lhs.false36, %lor.lhs.false30, %invoke.cont24, %invoke.cont22, %invoke.cont15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup107

if.end49:                                         ; preds = %invoke.cont45
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p256) #5
  %call52 = invoke ptr @EC_POINT_new(ptr noundef %call50)
          to label %invoke.cont51 unwind label %lpad21

invoke.cont51:                                    ; preds = %if.end49
  call void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %point, ptr noundef %call52) #5
  %call53 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %point) #5
  br i1 %call53, label %lor.lhs.false54, label %if.then62

lor.lhs.false54:                                  ; preds = %invoke.cont51
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p256) #5
  %call56 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %point) #5
  %call57 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x) #5
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %y) #5
  %call61 = invoke i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %call55, ptr noundef %call56, ptr noundef %call57, ptr noundef %call58, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %lor.lhs.false54
  %tobool = icmp ne i32 %call61, 0
  br i1 %tobool, label %if.end63, label %if.then62

if.then62:                                        ; preds = %invoke.cont60, %invoke.cont51
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup105

lpad59:                                           ; preds = %if.end63, %lor.lhs.false54
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont60
  %call65 = invoke ptr @EC_KEY_new()
          to label %invoke.cont64 unwind label %lpad59

invoke.cont64:                                    ; preds = %if.end63
  call void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_key, ptr noundef %call65) #5
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_key) #5
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then81, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %invoke.cont64
  %call69 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_key) #5
  %call70 = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p256) #5
  %call73 = invoke i32 @EC_KEY_set_group(ptr noundef %call69, ptr noundef %call70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %lor.lhs.false68
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then81

lor.lhs.false75:                                  ; preds = %invoke.cont72
  %call76 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_key) #5
  %call77 = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %point) #5
  %call79 = invoke i32 @EC_KEY_set_public_key(ptr noundef %call76, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %lor.lhs.false75
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %invoke.cont78, %invoke.cont72, %invoke.cont64
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad71:                                           ; preds = %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %if.end91, %invoke.cont87, %if.then86, %if.end82, %lor.lhs.false75, %lor.lhs.false68
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_key) #5
  br label %ehcleanup

if.end82:                                         ; preds = %invoke.cont78
  %call84 = invoke i32 @SHA256_Init(ptr noundef %sha256)
          to label %invoke.cont83 unwind label %lpad71

invoke.cont83:                                    ; preds = %if.end82
  %33 = load i8, ptr %is_channel_id_signature.addr, align 1
  %tobool85 = trunc i8 %33 to i1
  br i1 %tobool85, label %if.then86, label %if.end91

if.then86:                                        ; preds = %invoke.cont83
  %call88 = invoke i32 @SHA256_Update(ptr noundef %sha256, ptr noundef @_ZN3net17ChannelIDVerifier11kContextStrE, i64 noundef 15)
          to label %invoke.cont87 unwind label %lpad71

invoke.cont87:                                    ; preds = %if.then86
  %call90 = invoke i32 @SHA256_Update(ptr noundef %sha256, ptr noundef @_ZN3net17ChannelIDVerifier18kClientToServerStrE, i64 noundef 17)
          to label %invoke.cont89 unwind label %lpad71

invoke.cont89:                                    ; preds = %invoke.cont87
  br label %if.end91

if.end91:                                         ; preds = %invoke.cont89, %invoke.cont83
  %call93 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %signed_data)
          to label %invoke.cont92 unwind label %lpad71

invoke.cont92:                                    ; preds = %if.end91
  %call95 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %signed_data)
          to label %invoke.cont94 unwind label %lpad71

invoke.cont94:                                    ; preds = %invoke.cont92
  %call97 = invoke i32 @SHA256_Update(ptr noundef %sha256, ptr noundef %call93, i64 noundef %call95)
          to label %invoke.cont96 unwind label %lpad71

invoke.cont96:                                    ; preds = %invoke.cont94
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %call99 = invoke i32 @SHA256_Final(ptr noundef %arraydecay, ptr noundef %sha256)
          to label %invoke.cont98 unwind label %lpad71

invoke.cont98:                                    ; preds = %invoke.cont96
  %arraydecay100 = getelementptr inbounds [32 x i8], ptr %digest, i64 0, i64 0
  %call101 = call noundef ptr @_ZNKSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_key) #5
  %call103 = invoke i32 @ECDSA_do_verify(ptr noundef %arraydecay100, i64 noundef 32, ptr noundef %sig, ptr noundef %call101)
          to label %invoke.cont102 unwind label %lpad71

invoke.cont102:                                   ; preds = %invoke.cont98
  %cmp104 = icmp eq i32 %call103, 1
  store i1 %cmp104, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont102, %if.then81
  call void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ecdsa_key) #5
  br label %cleanup105

cleanup105:                                       ; preds = %cleanup, %if.then62
  call void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point) #5
  br label %cleanup106

ehcleanup:                                        ; preds = %lpad71, %lpad59
  call void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %point) #5
  br label %ehcleanup107

cleanup106:                                       ; preds = %cleanup105, %if.then48
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #5
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #5
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #5
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #5
  br label %cleanup114

ehcleanup107:                                     ; preds = %ehcleanup, %lpad21
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #5
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup107, %lpad14
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #5
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %ehcleanup109, %lpad11
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %y) #5
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup111, %lpad8
  call void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #5
  br label %ehcleanup115

cleanup114:                                       ; preds = %cleanup106, %if.then5
  call void @_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p256) #5
  br label %return

ehcleanup115:                                     ; preds = %ehcleanup113, %lpad
  call void @_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p256) #5
  br label %eh.resume

return:                                           ; preds = %cleanup114, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34

eh.resume:                                        ; preds = %ehcleanup115
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val116 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val116
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare ptr @BN_new() #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @EC_POINT_new(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

declare ptr @EC_KEY_new() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #2

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) #2

declare i32 @SHA256_Init(ptr noundef) #2

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #2

declare i32 @ECDSA_do_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNK6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_group_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_group_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @EC_GROUP_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_group_stXadL_Z13EC_GROUP_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @EC_GROUP_free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @BN_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9bignum_stXadL_Z7BN_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @BN_free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_stN6crypto16OpenSSLDestroyerIS0_XadL_Z7BN_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_group_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_group_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_group_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_GROUP_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_group_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @EC_POINT_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI11ec_point_stXadL_Z13EC_POINT_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @EC_POINT_free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ec_point_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ec_point_stN6crypto16OpenSSLDestroyerIS0_XadL_Z13EC_POINT_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ec_point_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @EC_KEY_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN6crypto16OpenSSLDestroyerI9ec_key_stXadL_Z11EC_KEY_freeEEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @EC_KEY_free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9ec_key_stJN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9ec_key_stN6crypto16OpenSSLDestroyerIS0_XadL_Z11EC_KEY_freeEEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9ec_key_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
