target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MPITest = type { ptr, ptr, i64 }
%struct.ASN1Test = type { ptr, ptr, i64 }
%struct.ASN1InvalidTest = type { ptr, i64 }
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
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%struct.bn_mont_ctx_st = type { %struct.bignum_st, %struct.bignum_st, [2 x i64] }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }

$_ZNSt10unique_ptrI8_IO_FILE10FileCloserEC2IS1_vEEv = comdat any

$_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_ = comdat any

$_ZNKSt10unique_ptrI8_IO_FILE10FileCloserEcvbEv = comdat any

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EOS3_ = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEDn = comdat any

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI8_IO_FILE10FileCloserLb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserEC2Ev = comdat any

$_ZNSt5tupleIJP8_IO_FILE10FileCloserEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJ10FileCloserEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E10FileCloserLb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EOS3_ = comdat any

$_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2EOS3_ = comdat any

$_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2Ev = comdat any

$_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev = comdat any

$_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv = comdat any

$_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv = comdat any

$_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_ = comdat any

$_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEptEv = comdat any

$_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP14bn_mont_ctx_stJ14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14bn_mont_ctx_stJ14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE7releaseEv = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh = comdat any

$_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_ = comdat any

$_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv = comdat any

$_ZN11OpenSSLFreeIhEclEPh = comdat any

$_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI8_IO_FILE10FileCloserE11get_deleterEv = comdat any

$_ZN10FileCloserclEP8_IO_FILE = comdat any

$_ZSt3getILm0EJP8_IO_FILE10FileCloserEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EP8_IO_FILEJ10FileCloserEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP8_IO_FILE10FileCloserEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E10FileCloserJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ10FileCloserEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1E10FileCloserLb1EE7_M_headERS1_ = comdat any

$_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE5resetEPS0_ = comdat any

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

$_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8_IO_FILE10FileCloserEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EP8_IO_FILEJ10FileCloserEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_ = comdat any

$_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv = comdat any

$_ZNKSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERKS2_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"-bc\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"Missing parameter to -bc\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Failed to open %s: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Unknown option: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [94 x i8] c"/* This script, when run through the UNIX bc utility, should produce a sequence of zeros. */\0A\00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"/* tr a-f A-F < bn_test.out | sed s/BAsE/base/ | bc | grep -v 0 */\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"obase=16\0Aibase=16\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"BN_add\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"BN_sub\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"BN_lshift1\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"BN_lshift (fixed)\00", align 1
@_ZL7kSample = internal constant [26 x i8] c"\C6OC\04*\EA\CAnX6\80[\E8\C9\9B\04]H6\C2\FD\16\C9d\F0\00", align 16
@.str.12 = private unnamed_addr constant [10 x i8] c"BN_lshift\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"BN_rshift1\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"BN_rshift\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"BN_sqr\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"BN_mul\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"BN_div\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"BN_div_word\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"BN_mod\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"BN_mod_mul\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"BN_mont\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"BN_mod_exp\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"BN_mod_exp_mont_consttime\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"BN_exp\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"BN_mod_sqrt\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Small prime generation\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"BN_sqrt\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"print \22test \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"\\n\22\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Add test failed!\0A\00", align 1
@_ZZL8rand_negvE3neg = internal global i32 0, align 4
@_ZZL8rand_negvE4sign = internal constant [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1], align 16
@.str.35 = private unnamed_addr constant [23 x i8] c"Subtract test failed!\0A\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"Division by zero succeeded!\0A\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" % \00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Division test failed!\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" * 2\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"Left shift one test failed!\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"Right shift test failed!\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" / 2\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"Right shift one test failed!\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Left shift test failed!\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"a=\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"\0Ab=\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"\0Ac=\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"\0Ad=\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Multiplication test failed!\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Square test failed!\0A\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"80000000000000008000000000000001FFFFFFFFFFFFFFFE0000000000000000\00", align 1
@.str.54 = private unnamed_addr constant [66 x i8] c"Square test failed: BN_sqr and BN_mul produce different results!\0A\00", align 1
@.str.55 = private unnamed_addr constant [65 x i8] c"80000000000000000000000080000001FFFFFFFE000000000000000000000000\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Division (word) test failed!\0A\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"BN_MONT_CTX_set succeeded for zero modulus!\0A\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"BN_MONT_CTX_set succeeded for even modulus!\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"Montgomery multiplication test failed!\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Modulo test failed!\0A\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"BN_mod_mul with zero modulus succeeded!\0A\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Modulo multiply test failed!\0A\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"BN_mod_exp with zero modulus succeeded!\0A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"Modulo exponentiation test failed!\0A\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"050505050505\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.69 = private unnamed_addr constant [379 x i8] c"414141414141414141414127414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000001\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"BN_mod_exp and BN_mul produce different results!\0A\00", align 1
@.str.71 = private unnamed_addr constant [56 x i8] c"BN_mod_exp_mont_consttime with zero modulus succeeded!\0A\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"BN_mod_exp_mont_consttime with even modulus succeeded!\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"Modular exponentiation test failed!\0A\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"Exponentiation test failed!\0A\00", align 1
@__const._ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx.kPrimes = private unnamed_addr constant [8 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19], align 16
@.str.75 = private unnamed_addr constant [25 x i8] c"BN_mod_sqrt failed: a = \00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c", r = \00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c", p = \00", align 1
@_ZZL16test_small_primeP8_IO_FILEP10bignum_ctxE5kBits = internal constant i32 10, align 4
@.str.78 = private unnamed_addr constant [42 x i8] c"Expected %u bit prime, got %u bit number\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Bad result from BN_sqrt.\0A\00", align 1
@.str.80 = private unnamed_addr constant [42 x i8] c"BIO_sqrt didn't fail on a non-square: %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [57 x i8] c"BN_bn2bin_padded failed to encode 0 in an empty buffer.\0A\00", align 1
@.str.82 = private unnamed_addr constant [60 x i8] c"BN_bn2bin_padded failed to encode 0 in a non-empty buffer.\0A\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"BN_bn2bin_padded did not zero buffer.\0A\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"Bad result from BN_rand; bytes.\0A\00", align 1
@.str.85 = private unnamed_addr constant [57 x i8] c"BN_bn2bin_padded incorrectly succeeded on empty buffer.\0A\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"BN_bn2bin_padded incorrectly succeeded on short.\0A\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"BN_bn2bin_padded gave a bad result.\0A\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"BN_dec2bn gave a bad result.\0A\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"-42\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"42trailing garbage is ignored\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"BN_hex2bn gave a bad result.\0A\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"abctrailing garbage is ignored\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"BN_asc2bn gave a bad result.\0A\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"0x1234\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"0X1234\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"-0xabcd\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"123trailing garbage is ignored\00", align 1
@_ZL9kMPITests = internal constant [6 x %struct.MPITest] [%struct.MPITest { ptr @.str.88, ptr @.str.108, i64 4 }, %struct.MPITest { ptr @.str.109, ptr @.str.110, i64 5 }, %struct.MPITest { ptr @.str.111, ptr @.str.112, i64 5 }, %struct.MPITest { ptr @.str.113, ptr @.str.114, i64 6 }, %struct.MPITest { ptr @.str.90, ptr @.str.115, i64 6 }, %struct.MPITest { ptr @.str.116, ptr @.str.117, i64 6 }], align 16
@.str.101 = private unnamed_addr constant [46 x i8] c"MPI test #%u: MPI size is too large to test.\0A\00", align 1
@.str.102 = private unnamed_addr constant [31 x i8] c"MPI test #%u: length changes.\0A\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"MPI test #%u failed:\0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"Got:      \00", align 1
@.str.106 = private unnamed_addr constant [31 x i8] c"MPI test #%u: failed to parse\0A\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"MPI test #%u: wrong result\0A\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] zeroinitializer, align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"\00\00\00\01\01\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"\00\00\00\01\81\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"\00\00\00\02\00\80\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"\00\00\00\02\01\00\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"-256\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"\00\00\00\02\81\00\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"BN_rand gave a bad result.\0A\00", align 1
@_ZL10kASN1Tests = internal constant [7 x %struct.ASN1Test] [%struct.ASN1Test { ptr @.str.88, ptr @.str.126, i64 3 }, %struct.ASN1Test { ptr @.str.109, ptr @.str.127, i64 3 }, %struct.ASN1Test { ptr @.str.128, ptr @.str.129, i64 3 }, %struct.ASN1Test { ptr @.str.113, ptr @.str.130, i64 4 }, %struct.ASN1Test { ptr @.str.131, ptr @.str.132, i64 7 }, %struct.ASN1Test { ptr @.str.133, ptr @.str.134, i64 10 }, %struct.ASN1Test { ptr @.str.135, ptr @.str.136, i64 11 }], align 16
@.str.119 = private unnamed_addr constant [31 x i8] c"Parsing ASN.1 INTEGER failed.\0A\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"Bad parse.\0A\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Bad serialization.\0A\00", align 1
@_ZL17kASN1InvalidTests = internal constant [2 x %struct.ASN1InvalidTest] [%struct.ASN1InvalidTest { ptr @.str.137, i64 3 }, %struct.ASN1InvalidTest { ptr @.str.138, i64 2 }], align 16
@.str.122 = private unnamed_addr constant [23 x i8] c"Parsed invalid input.\0A\00", align 1
@_ZL15kASN1BuggyTests = internal constant [3 x %struct.ASN1Test] [%struct.ASN1Test { ptr @.str.113, ptr @.str.139, i64 3 }, %struct.ASN1Test { ptr @.str.140, ptr @.str.141, i64 3 }, %struct.ASN1Test { ptr @.str.109, ptr @.str.142, i64 4 }], align 16
@.str.123 = private unnamed_addr constant [41 x i8] c"Parsing (invalid) ASN.1 INTEGER failed.\0A\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"\22Bad\22 parse.\0A\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"Serialized negative number.\0A\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"\02\01\00\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"\02\01\01\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"127\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"\02\01\7F\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"\02\02\00\80\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"0xdeadbeef\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"\02\05\00\DE\AD\BE\EF\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"0x0102030405060708\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"\02\08\01\02\03\04\05\06\07\08\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"0xffffffffffffffff\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"\02\09\00\FF\FF\FF\FF\FF\FF\FF\FF\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"\03\01\00\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"\02\00\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"\02\01\80\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"255\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"\02\01\FF\00", align 1
@.str.142 = private unnamed_addr constant [5 x i8] c"\02\02\00\01\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %bc_file = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ctx = alloca %"class.std::unique_ptr.2", align 8
  %sample = alloca %"class.std::unique_ptr.10", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.10", align 8
  %agg.tmp83 = alloca %"class.std::unique_ptr.10", align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @CRYPTO_library_init()
  call void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %0 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %entry
  %2 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sge i32 %2, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef @.str) #11
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %argc.addr, align 4
  %cmp2 = icmp slt i32 %5, 2
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %call4 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup276

lpad:                                             ; preds = %while.end, %if.else, %if.then8, %if.end, %if.then3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup277

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx, align 8
  %call6 = invoke noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  call void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bc_file, ptr noundef %call6) #10
  %call7 = call noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  br i1 %call7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %invoke.cont5
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %argv.addr, align 8
  %arrayidx9 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx9, align 8
  %call10 = call ptr @__errno_location() #12
  %15 = load i32, ptr %call10, align 4
  %call11 = call ptr @strerror(i32 noundef %15) #10
  %call13 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.3, ptr noundef %14, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %invoke.cont5
  %16 = load i32, ptr %argc.addr, align 4
  %dec15 = add nsw i32 %16, -1
  store i32 %dec15, ptr %argc.addr, align 4
  %17 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr16 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr16, ptr %argv.addr, align 8
  br label %if.end20

if.else:                                          ; preds = %while.body
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr %argv.addr, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 0
  %20 = load ptr, ptr %arrayidx17, align 8
  %call19 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.4, ptr noundef %20)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup276

if.end20:                                         ; preds = %if.end14
  %21 = load i32, ptr %argc.addr, align 4
  %dec21 = add nsw i32 %21, -1
  store i32 %dec21, ptr %argc.addr, align 4
  %22 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr22 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %incdec.ptr22, ptr %argv.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call24 = invoke ptr @BN_CTX_new()
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %while.end
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef %call24) #10
  %call25 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  br i1 %call25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %invoke.cont23
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup274

if.end27:                                         ; preds = %invoke.cont23
  %call28 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %call28, ptr noundef @.str.5)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.end27
  %call31 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %call31, ptr noundef @.str.6)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %call33, ptr noundef @.str.7)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont32
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call35, ptr noundef @.str.8)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call39 = invoke noundef zeroext i1 @_ZL8test_addP8_IO_FILE(ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont36
  br i1 %call39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %invoke.cont38
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup274

lpad29:                                           ; preds = %invoke.cont63, %invoke.cont61, %if.end59, %invoke.cont54, %invoke.cont52, %if.end50, %invoke.cont45, %invoke.cont43, %if.end41, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %if.end27
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup275

if.end41:                                         ; preds = %invoke.cont38
  %call42 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad29

invoke.cont43:                                    ; preds = %if.end41
  %call44 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call44, ptr noundef @.str.9)
          to label %invoke.cont45 unwind label %lpad29

invoke.cont45:                                    ; preds = %invoke.cont43
  %call46 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call48 = invoke noundef zeroext i1 @_ZL8test_subP8_IO_FILE(ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad29

invoke.cont47:                                    ; preds = %invoke.cont45
  br i1 %call48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %invoke.cont47
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup274

if.end50:                                         ; preds = %invoke.cont47
  %call51 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call51)
          to label %invoke.cont52 unwind label %lpad29

invoke.cont52:                                    ; preds = %if.end50
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call53, ptr noundef @.str.10)
          to label %invoke.cont54 unwind label %lpad29

invoke.cont54:                                    ; preds = %invoke.cont52
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call57 = invoke noundef zeroext i1 @_ZL12test_lshift1P8_IO_FILE(ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad29

invoke.cont56:                                    ; preds = %invoke.cont54
  br i1 %call57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %invoke.cont56
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup274

if.end59:                                         ; preds = %invoke.cont56
  %call60 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call60)
          to label %invoke.cont61 unwind label %lpad29

invoke.cont61:                                    ; preds = %if.end59
  %call62 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call62, ptr noundef @.str.11)
          to label %invoke.cont63 unwind label %lpad29

invoke.cont63:                                    ; preds = %invoke.cont61
  %call65 = invoke ptr @BN_bin2bn(ptr noundef @_ZL7kSample, i64 noundef 25, ptr noundef null)
          to label %invoke.cont64 unwind label %lpad29

invoke.cont64:                                    ; preds = %invoke.cont63
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %sample, ptr noundef %call65) #10
  %call66 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %sample) #10
  br i1 %call66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %invoke.cont64
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end68:                                         ; preds = %invoke.cont64
  %call69 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call70 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %sample) #10
  %call73 = invoke noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %call69, ptr noundef %call70, ptr noundef %agg.tmp)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.end68
  %lnot = xor i1 %call73, true
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br i1 %lnot, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont72
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad71:                                           ; preds = %if.end68
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup

if.end75:                                         ; preds = %invoke.cont72
  %call76 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.end75
  %call79 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call79, ptr noundef @.str.12)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  %call81 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call82 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83, ptr null) #10
  %call86 = invoke noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %call81, ptr noundef %call82, ptr noundef %agg.tmp83)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont80
  %lnot87 = xor i1 %call86, true
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #10
  br i1 %lnot87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %invoke.cont85
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad77:                                           ; preds = %if.end271, %lor.lhs.false267, %lor.lhs.false264, %lor.lhs.false261, %lor.lhs.false257, %lor.lhs.false253, %lor.lhs.false249, %invoke.cont245, %if.end243, %invoke.cont237, %invoke.cont235, %if.end233, %invoke.cont227, %invoke.cont225, %if.end223, %invoke.cont217, %invoke.cont215, %if.end213, %lor.lhs.false209, %invoke.cont204, %invoke.cont202, %if.end200, %lor.lhs.false, %invoke.cont190, %invoke.cont188, %if.end186, %invoke.cont180, %invoke.cont178, %if.end176, %invoke.cont170, %invoke.cont168, %if.end166, %invoke.cont160, %invoke.cont158, %if.end156, %invoke.cont150, %invoke.cont148, %if.end146, %invoke.cont141, %invoke.cont139, %if.end137, %invoke.cont131, %invoke.cont129, %if.end127, %invoke.cont122, %invoke.cont120, %if.end118, %invoke.cont112, %invoke.cont110, %if.end108, %invoke.cont102, %invoke.cont100, %if.end98, %invoke.cont93, %invoke.cont91, %if.end89, %invoke.cont78, %if.end75
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont80
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp83) #10
  br label %ehcleanup

if.end89:                                         ; preds = %invoke.cont85
  %call90 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad77

invoke.cont91:                                    ; preds = %if.end89
  %call92 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call92, ptr noundef @.str.13)
          to label %invoke.cont93 unwind label %lpad77

invoke.cont93:                                    ; preds = %invoke.cont91
  %call94 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call96 = invoke noundef zeroext i1 @_ZL12test_rshift1P8_IO_FILE(ptr noundef %call94)
          to label %invoke.cont95 unwind label %lpad77

invoke.cont95:                                    ; preds = %invoke.cont93
  br i1 %call96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %invoke.cont95
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end98:                                         ; preds = %invoke.cont95
  %call99 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call99)
          to label %invoke.cont100 unwind label %lpad77

invoke.cont100:                                   ; preds = %if.end98
  %call101 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call101, ptr noundef @.str.14)
          to label %invoke.cont102 unwind label %lpad77

invoke.cont102:                                   ; preds = %invoke.cont100
  %call103 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call104 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call106 = invoke noundef zeroext i1 @_ZL11test_rshiftP8_IO_FILEP10bignum_ctx(ptr noundef %call103, ptr noundef %call104)
          to label %invoke.cont105 unwind label %lpad77

invoke.cont105:                                   ; preds = %invoke.cont102
  br i1 %call106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %invoke.cont105
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end108:                                        ; preds = %invoke.cont105
  %call109 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call109)
          to label %invoke.cont110 unwind label %lpad77

invoke.cont110:                                   ; preds = %if.end108
  %call111 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call111, ptr noundef @.str.15)
          to label %invoke.cont112 unwind label %lpad77

invoke.cont112:                                   ; preds = %invoke.cont110
  %call113 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call114 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call116 = invoke noundef zeroext i1 @_ZL8test_sqrP8_IO_FILEP10bignum_ctx(ptr noundef %call113, ptr noundef %call114)
          to label %invoke.cont115 unwind label %lpad77

invoke.cont115:                                   ; preds = %invoke.cont112
  br i1 %call116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %invoke.cont115
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end118:                                        ; preds = %invoke.cont115
  %call119 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call119)
          to label %invoke.cont120 unwind label %lpad77

invoke.cont120:                                   ; preds = %if.end118
  %call121 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call121, ptr noundef @.str.16)
          to label %invoke.cont122 unwind label %lpad77

invoke.cont122:                                   ; preds = %invoke.cont120
  %call123 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call125 = invoke noundef zeroext i1 @_ZL8test_mulP8_IO_FILE(ptr noundef %call123)
          to label %invoke.cont124 unwind label %lpad77

invoke.cont124:                                   ; preds = %invoke.cont122
  br i1 %call125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %invoke.cont124
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end127:                                        ; preds = %invoke.cont124
  %call128 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call128)
          to label %invoke.cont129 unwind label %lpad77

invoke.cont129:                                   ; preds = %if.end127
  %call130 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call130, ptr noundef @.str.17)
          to label %invoke.cont131 unwind label %lpad77

invoke.cont131:                                   ; preds = %invoke.cont129
  %call132 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call133 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call135 = invoke noundef zeroext i1 @_ZL8test_divP8_IO_FILEP10bignum_ctx(ptr noundef %call132, ptr noundef %call133)
          to label %invoke.cont134 unwind label %lpad77

invoke.cont134:                                   ; preds = %invoke.cont131
  br i1 %call135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %invoke.cont134
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end137:                                        ; preds = %invoke.cont134
  %call138 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call138)
          to label %invoke.cont139 unwind label %lpad77

invoke.cont139:                                   ; preds = %if.end137
  %call140 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call140, ptr noundef @.str.18)
          to label %invoke.cont141 unwind label %lpad77

invoke.cont141:                                   ; preds = %invoke.cont139
  %call142 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call144 = invoke noundef zeroext i1 @_ZL13test_div_wordP8_IO_FILE(ptr noundef %call142)
          to label %invoke.cont143 unwind label %lpad77

invoke.cont143:                                   ; preds = %invoke.cont141
  br i1 %call144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %invoke.cont143
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end146:                                        ; preds = %invoke.cont143
  %call147 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call147)
          to label %invoke.cont148 unwind label %lpad77

invoke.cont148:                                   ; preds = %if.end146
  %call149 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call149, ptr noundef @.str.19)
          to label %invoke.cont150 unwind label %lpad77

invoke.cont150:                                   ; preds = %invoke.cont148
  %call151 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call152 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call154 = invoke noundef zeroext i1 @_ZL8test_modP8_IO_FILEP10bignum_ctx(ptr noundef %call151, ptr noundef %call152)
          to label %invoke.cont153 unwind label %lpad77

invoke.cont153:                                   ; preds = %invoke.cont150
  br i1 %call154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %invoke.cont153
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end156:                                        ; preds = %invoke.cont153
  %call157 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call157)
          to label %invoke.cont158 unwind label %lpad77

invoke.cont158:                                   ; preds = %if.end156
  %call159 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call159, ptr noundef @.str.20)
          to label %invoke.cont160 unwind label %lpad77

invoke.cont160:                                   ; preds = %invoke.cont158
  %call161 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call162 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call164 = invoke noundef zeroext i1 @_ZL12test_mod_mulP8_IO_FILEP10bignum_ctx(ptr noundef %call161, ptr noundef %call162)
          to label %invoke.cont163 unwind label %lpad77

invoke.cont163:                                   ; preds = %invoke.cont160
  br i1 %call164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %invoke.cont163
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end166:                                        ; preds = %invoke.cont163
  %call167 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call167)
          to label %invoke.cont168 unwind label %lpad77

invoke.cont168:                                   ; preds = %if.end166
  %call169 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call169, ptr noundef @.str.21)
          to label %invoke.cont170 unwind label %lpad77

invoke.cont170:                                   ; preds = %invoke.cont168
  %call171 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call172 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call174 = invoke noundef zeroext i1 @_ZL9test_montP8_IO_FILEP10bignum_ctx(ptr noundef %call171, ptr noundef %call172)
          to label %invoke.cont173 unwind label %lpad77

invoke.cont173:                                   ; preds = %invoke.cont170
  br i1 %call174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %invoke.cont173
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end176:                                        ; preds = %invoke.cont173
  %call177 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call177)
          to label %invoke.cont178 unwind label %lpad77

invoke.cont178:                                   ; preds = %if.end176
  %call179 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call179, ptr noundef @.str.22)
          to label %invoke.cont180 unwind label %lpad77

invoke.cont180:                                   ; preds = %invoke.cont178
  %call181 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call182 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call184 = invoke noundef zeroext i1 @_ZL12test_mod_expP8_IO_FILEP10bignum_ctx(ptr noundef %call181, ptr noundef %call182)
          to label %invoke.cont183 unwind label %lpad77

invoke.cont183:                                   ; preds = %invoke.cont180
  br i1 %call184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %invoke.cont183
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end186:                                        ; preds = %invoke.cont183
  %call187 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call187)
          to label %invoke.cont188 unwind label %lpad77

invoke.cont188:                                   ; preds = %if.end186
  %call189 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call189, ptr noundef @.str.23)
          to label %invoke.cont190 unwind label %lpad77

invoke.cont190:                                   ; preds = %invoke.cont188
  %call191 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call192 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call194 = invoke noundef zeroext i1 @_ZL27test_mod_exp_mont_consttimeP8_IO_FILEP10bignum_ctx(ptr noundef %call191, ptr noundef %call192)
          to label %invoke.cont193 unwind label %lpad77

invoke.cont193:                                   ; preds = %invoke.cont190
  br i1 %call194, label %lor.lhs.false, label %if.then199

lor.lhs.false:                                    ; preds = %invoke.cont193
  %call195 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call196 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call198 = invoke noundef zeroext i1 @_ZL18test_mod_exp_mont5P8_IO_FILEP10bignum_ctx(ptr noundef %call195, ptr noundef %call196)
          to label %invoke.cont197 unwind label %lpad77

invoke.cont197:                                   ; preds = %lor.lhs.false
  br i1 %call198, label %if.end200, label %if.then199

if.then199:                                       ; preds = %invoke.cont197, %invoke.cont193
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end200:                                        ; preds = %invoke.cont197
  %call201 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call201)
          to label %invoke.cont202 unwind label %lpad77

invoke.cont202:                                   ; preds = %if.end200
  %call203 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call203, ptr noundef @.str.24)
          to label %invoke.cont204 unwind label %lpad77

invoke.cont204:                                   ; preds = %invoke.cont202
  %call205 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call206 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call208 = invoke noundef zeroext i1 @_ZL8test_expP8_IO_FILEP10bignum_ctx(ptr noundef %call205, ptr noundef %call206)
          to label %invoke.cont207 unwind label %lpad77

invoke.cont207:                                   ; preds = %invoke.cont204
  br i1 %call208, label %lor.lhs.false209, label %if.then212

lor.lhs.false209:                                 ; preds = %invoke.cont207
  %call211 = invoke noundef zeroext i1 @_ZL17test_exp_mod_zerov()
          to label %invoke.cont210 unwind label %lpad77

invoke.cont210:                                   ; preds = %lor.lhs.false209
  br i1 %call211, label %if.end213, label %if.then212

if.then212:                                       ; preds = %invoke.cont210, %invoke.cont207
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end213:                                        ; preds = %invoke.cont210
  %call214 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call214)
          to label %invoke.cont215 unwind label %lpad77

invoke.cont215:                                   ; preds = %if.end213
  %call216 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call216, ptr noundef @.str.25)
          to label %invoke.cont217 unwind label %lpad77

invoke.cont217:                                   ; preds = %invoke.cont215
  %call218 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call219 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call221 = invoke noundef zeroext i1 @_ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %call218, ptr noundef %call219)
          to label %invoke.cont220 unwind label %lpad77

invoke.cont220:                                   ; preds = %invoke.cont217
  br i1 %call221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %invoke.cont220
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end223:                                        ; preds = %invoke.cont220
  %call224 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call224)
          to label %invoke.cont225 unwind label %lpad77

invoke.cont225:                                   ; preds = %if.end223
  %call226 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call226, ptr noundef @.str.26)
          to label %invoke.cont227 unwind label %lpad77

invoke.cont227:                                   ; preds = %invoke.cont225
  %call228 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call229 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call231 = invoke noundef zeroext i1 @_ZL16test_small_primeP8_IO_FILEP10bignum_ctx(ptr noundef %call228, ptr noundef %call229)
          to label %invoke.cont230 unwind label %lpad77

invoke.cont230:                                   ; preds = %invoke.cont227
  br i1 %call231, label %if.end233, label %if.then232

if.then232:                                       ; preds = %invoke.cont230
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end233:                                        ; preds = %invoke.cont230
  %call234 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call234)
          to label %invoke.cont235 unwind label %lpad77

invoke.cont235:                                   ; preds = %if.end233
  %call236 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %call236, ptr noundef @.str.27)
          to label %invoke.cont237 unwind label %lpad77

invoke.cont237:                                   ; preds = %invoke.cont235
  %call238 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %call239 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call241 = invoke noundef zeroext i1 @_ZL9test_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %call238, ptr noundef %call239)
          to label %invoke.cont240 unwind label %lpad77

invoke.cont240:                                   ; preds = %invoke.cont237
  br i1 %call241, label %if.end243, label %if.then242

if.then242:                                       ; preds = %invoke.cont240
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end243:                                        ; preds = %invoke.cont240
  %call244 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %call244)
          to label %invoke.cont245 unwind label %lpad77

invoke.cont245:                                   ; preds = %if.end243
  %call246 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call248 = invoke noundef zeroext i1 @_ZL18test_bn2bin_paddedP10bignum_ctx(ptr noundef %call246)
          to label %invoke.cont247 unwind label %lpad77

invoke.cont247:                                   ; preds = %invoke.cont245
  br i1 %call248, label %lor.lhs.false249, label %if.then270

lor.lhs.false249:                                 ; preds = %invoke.cont247
  %call250 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call252 = invoke noundef zeroext i1 @_ZL11test_dec2bnP10bignum_ctx(ptr noundef %call250)
          to label %invoke.cont251 unwind label %lpad77

invoke.cont251:                                   ; preds = %lor.lhs.false249
  br i1 %call252, label %lor.lhs.false253, label %if.then270

lor.lhs.false253:                                 ; preds = %invoke.cont251
  %call254 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call256 = invoke noundef zeroext i1 @_ZL11test_hex2bnP10bignum_ctx(ptr noundef %call254)
          to label %invoke.cont255 unwind label %lpad77

invoke.cont255:                                   ; preds = %lor.lhs.false253
  br i1 %call256, label %lor.lhs.false257, label %if.then270

lor.lhs.false257:                                 ; preds = %invoke.cont255
  %call258 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call260 = invoke noundef zeroext i1 @_ZL11test_asc2bnP10bignum_ctx(ptr noundef %call258)
          to label %invoke.cont259 unwind label %lpad77

invoke.cont259:                                   ; preds = %lor.lhs.false257
  br i1 %call260, label %lor.lhs.false261, label %if.then270

lor.lhs.false261:                                 ; preds = %invoke.cont259
  %call263 = invoke noundef zeroext i1 @_ZL8test_mpiv()
          to label %invoke.cont262 unwind label %lpad77

invoke.cont262:                                   ; preds = %lor.lhs.false261
  br i1 %call263, label %lor.lhs.false264, label %if.then270

lor.lhs.false264:                                 ; preds = %invoke.cont262
  %call266 = invoke noundef zeroext i1 @_ZL9test_randv()
          to label %invoke.cont265 unwind label %lpad77

invoke.cont265:                                   ; preds = %lor.lhs.false264
  br i1 %call266, label %lor.lhs.false267, label %if.then270

lor.lhs.false267:                                 ; preds = %invoke.cont265
  %call269 = invoke noundef zeroext i1 @_ZL9test_asn1v()
          to label %invoke.cont268 unwind label %lpad77

invoke.cont268:                                   ; preds = %lor.lhs.false267
  br i1 %call269, label %if.end271, label %if.then270

if.then270:                                       ; preds = %invoke.cont268, %invoke.cont265, %invoke.cont262, %invoke.cont259, %invoke.cont255, %invoke.cont251, %invoke.cont247
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end271:                                        ; preds = %invoke.cont268
  %call273 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28)
          to label %invoke.cont272 unwind label %lpad77

invoke.cont272:                                   ; preds = %if.end271
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont272, %if.then270, %if.then242, %if.then232, %if.then222, %if.then212, %if.then199, %if.then185, %if.then175, %if.then165, %if.then155, %if.then145, %if.then136, %if.then126, %if.then117, %if.then107, %if.then97, %if.then88, %if.then74, %if.then67
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sample) #10
  br label %cleanup274

ehcleanup:                                        ; preds = %lpad84, %lpad77, %lpad71
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sample) #10
  br label %ehcleanup275

cleanup274:                                       ; preds = %cleanup, %if.then58, %if.then49, %if.then40, %if.then26
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  br label %cleanup276

ehcleanup275:                                     ; preds = %ehcleanup, %lpad29
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  br label %ehcleanup277

cleanup276:                                       ; preds = %cleanup274, %invoke.cont18, %invoke.cont
  call void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  %35 = load i32, ptr %retval, align 4
  ret i32 %35

ehcleanup277:                                     ; preds = %ehcleanup275, %lpad
  call void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bc_file) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup277
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val278 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val278
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI8_IO_FILE10FileCloserLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #10
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @BN_CTX_free(ptr noundef) #1

declare ptr @BN_CTX_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %out, ptr noundef %m) #6 {
entry:
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %call = call i32 @fputs(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7messageP8_IO_FILEPKc(ptr noundef %out, ptr noundef %m) #6 {
entry:
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %0, ptr noundef @.str.29)
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  call void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %out.addr, align 8
  call void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %3, ptr noundef @.str.30)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_addP8_IO_FILE(ptr noundef %fp) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call4) #10
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call13 = invoke i32 @BN_rand(ptr noundef %call10, i32 noundef 512, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.lhs.false9
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12, %lor.lhs.false7, %lor.lhs.false, %invoke.cont3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %if.then81, %if.end76, %lor.lhs.false68, %if.end49, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %if.then36, %invoke.cont23, %invoke.cont20, %if.end19, %for.body, %lor.lhs.false9
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call14 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 450, %10
  %call16 = invoke i32 @BN_rand(ptr noundef %call14, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %for.body
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont15
  %call21 = invoke noundef i32 @_ZL8rand_negv()
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %if.end19
  %call22 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call22, i32 0, i32 3
  store i32 %call21, ptr %neg, align 8
  %call24 = invoke noundef i32 @_ZL8rand_negv()
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont20
  %call25 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %neg26 = getelementptr inbounds %struct.bignum_st, ptr %call25, i32 0, i32 3
  store i32 %call24, ptr %neg26, align 8
  %call27 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call28 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call29 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call31 = invoke i32 @BN_add(ptr noundef %call27, ptr noundef %call28, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %invoke.cont23
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %invoke.cont30
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %invoke.cont30
  %11 = load ptr, ptr %fp.addr, align 8
  %cmp35 = icmp ne ptr %11, null
  br i1 %cmp35, label %if.then36, label %if.end49

if.then36:                                        ; preds = %if.end34
  %12 = load ptr, ptr %fp.addr, align 8
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call39 = invoke i32 @BN_print_fp(ptr noundef %12, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %if.then36
  %13 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %13, ptr noundef @.str.31)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %invoke.cont38
  %14 = load ptr, ptr %fp.addr, align 8
  %call41 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call43 = invoke i32 @BN_print_fp(ptr noundef %14, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad11

invoke.cont42:                                    ; preds = %invoke.cont40
  %15 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %15, ptr noundef @.str.32)
          to label %invoke.cont44 unwind label %lpad11

invoke.cont44:                                    ; preds = %invoke.cont42
  %16 = load ptr, ptr %fp.addr, align 8
  %call45 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call47 = invoke i32 @BN_print_fp(ptr noundef %16, ptr noundef %call45)
          to label %invoke.cont46 unwind label %lpad11

invoke.cont46:                                    ; preds = %invoke.cont44
  %17 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %17, ptr noundef @.str.33)
          to label %invoke.cont48 unwind label %lpad11

invoke.cont48:                                    ; preds = %invoke.cont46
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %if.end34
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg51 = getelementptr inbounds %struct.bignum_st, ptr %call50, i32 0, i32 3
  %18 = load i32, ptr %neg51, align 8
  %tobool52 = icmp ne i32 %18, 0
  %lnot = xor i1 %tobool52, true
  %conv = zext i1 %lnot to i32
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg54 = getelementptr inbounds %struct.bignum_st, ptr %call53, i32 0, i32 3
  store i32 %conv, ptr %neg54, align 8
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %neg56 = getelementptr inbounds %struct.bignum_st, ptr %call55, i32 0, i32 3
  %19 = load i32, ptr %neg56, align 8
  %tobool57 = icmp ne i32 %19, 0
  %lnot58 = xor i1 %tobool57, true
  %conv59 = zext i1 %lnot58 to i32
  %call60 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %neg61 = getelementptr inbounds %struct.bignum_st, ptr %call60, i32 0, i32 3
  store i32 %conv59, ptr %neg61, align 8
  %call62 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call66 = invoke i32 @BN_add(ptr noundef %call62, ptr noundef %call63, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad11

invoke.cont65:                                    ; preds = %if.end49
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then75

lor.lhs.false68:                                  ; preds = %invoke.cont65
  %call69 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call70 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call73 = invoke i32 @BN_add(ptr noundef %call69, ptr noundef %call70, ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad11

invoke.cont72:                                    ; preds = %lor.lhs.false68
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %invoke.cont72, %invoke.cont65
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %invoke.cont72
  %call77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call79 = invoke i32 @BN_is_zero(ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad11

invoke.cont78:                                    ; preds = %if.end76
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end84, label %if.then81

if.then81:                                        ; preds = %invoke.cont78
  %20 = load ptr, ptr @stderr, align 8
  %call83 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.34)
          to label %invoke.cont82 unwind label %lpad11

invoke.cont82:                                    ; preds = %if.then81
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end84:                                         ; preds = %invoke.cont78
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont82, %if.then75, %if.then33, %if.then18, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

ehcleanup:                                        ; preds = %lpad11, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup87
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val88 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val88
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8flush_fpP8_IO_FILE(ptr noundef %out) #6 {
entry:
  %out.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @fflush(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_subP8_IO_FILE(ptr noundef %fp) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call4) #10
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %invoke.cont3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup93

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 150
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %7, 50
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  %call11 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call14 = invoke i32 @BN_rand(ptr noundef %call11, i32 noundef 512, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %lor.lhs.false15, label %if.then31

lor.lhs.false15:                                  ; preds = %invoke.cont13
  %call16 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call17 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call19 = invoke ptr @BN_copy(ptr noundef %call16, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %lor.lhs.false15
  %tobool20 = icmp ne ptr %call19, null
  br i1 %tobool20, label %lor.lhs.false21, label %if.then31

lor.lhs.false21:                                  ; preds = %invoke.cont18
  %call22 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %8 = load i32, ptr %i, align 4
  %call24 = invoke i32 @BN_set_bit(ptr noundef %call22, i32 noundef %8)
          to label %invoke.cont23 unwind label %lpad12

invoke.cont23:                                    ; preds = %lor.lhs.false21
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then31

lor.lhs.false26:                                  ; preds = %invoke.cont23
  %call27 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %9 = load i32, ptr %i, align 4
  %conv = sext i32 %9 to i64
  %call29 = invoke i32 @BN_add_word(ptr noundef %call27, i64 noundef %conv)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %lor.lhs.false26
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %invoke.cont28, %invoke.cont23, %invoke.cont18, %invoke.cont13
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad12:                                           ; preds = %if.then87, %if.end82, %lor.lhs.false74, %if.end67, %invoke.cont64, %invoke.cont62, %invoke.cont60, %invoke.cont58, %invoke.cont56, %if.then54, %if.end44, %if.else, %lor.lhs.false26, %lor.lhs.false21, %lor.lhs.false15, %if.then10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont28
  br label %if.end44

if.else:                                          ; preds = %for.body
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 400, %13
  %sub = sub nsw i32 %add, 50
  %call35 = invoke i32 @BN_rand(ptr noundef %call33, i32 noundef %sub, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %if.else
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %invoke.cont34
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %invoke.cont34
  %call39 = call noundef i32 @_ZL8rand_negv()
  %call40 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call40, i32 0, i32 3
  store i32 %call39, ptr %neg, align 8
  %call41 = call noundef i32 @_ZL8rand_negv()
  %call42 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %neg43 = getelementptr inbounds %struct.bignum_st, ptr %call42, i32 0, i32 3
  store i32 %call41, ptr %neg43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.end38, %if.end32
  %call45 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call46 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call47 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call49 = invoke i32 @BN_sub(ptr noundef %call45, ptr noundef %call46, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad12

invoke.cont48:                                    ; preds = %if.end44
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %invoke.cont48
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end52:                                         ; preds = %invoke.cont48
  %14 = load ptr, ptr %fp.addr, align 8
  %cmp53 = icmp ne ptr %14, null
  br i1 %cmp53, label %if.then54, label %if.end67

if.then54:                                        ; preds = %if.end52
  %15 = load ptr, ptr %fp.addr, align 8
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call57 = invoke i32 @BN_print_fp(ptr noundef %15, ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad12

invoke.cont56:                                    ; preds = %if.then54
  %16 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %16, ptr noundef @.str.32)
          to label %invoke.cont58 unwind label %lpad12

invoke.cont58:                                    ; preds = %invoke.cont56
  %17 = load ptr, ptr %fp.addr, align 8
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call61 = invoke i32 @BN_print_fp(ptr noundef %17, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad12

invoke.cont60:                                    ; preds = %invoke.cont58
  %18 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %18, ptr noundef @.str.32)
          to label %invoke.cont62 unwind label %lpad12

invoke.cont62:                                    ; preds = %invoke.cont60
  %19 = load ptr, ptr %fp.addr, align 8
  %call63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call65 = invoke i32 @BN_print_fp(ptr noundef %19, ptr noundef %call63)
          to label %invoke.cont64 unwind label %lpad12

invoke.cont64:                                    ; preds = %invoke.cont62
  %20 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %20, ptr noundef @.str.33)
          to label %invoke.cont66 unwind label %lpad12

invoke.cont66:                                    ; preds = %invoke.cont64
  br label %if.end67

if.end67:                                         ; preds = %invoke.cont66, %if.end52
  %call68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call69 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call70 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call72 = invoke i32 @BN_add(ptr noundef %call68, ptr noundef %call69, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad12

invoke.cont71:                                    ; preds = %if.end67
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then81

lor.lhs.false74:                                  ; preds = %invoke.cont71
  %call75 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call76 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call79 = invoke i32 @BN_sub(ptr noundef %call75, ptr noundef %call76, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad12

invoke.cont78:                                    ; preds = %lor.lhs.false74
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %invoke.cont78, %invoke.cont71
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end82:                                         ; preds = %invoke.cont78
  %call83 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call85 = invoke i32 @BN_is_zero(ptr noundef %call83)
          to label %invoke.cont84 unwind label %lpad12

invoke.cont84:                                    ; preds = %if.end82
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end90, label %if.then87

if.then87:                                        ; preds = %invoke.cont84
  %21 = load ptr, ptr @stderr, align 8
  %call89 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.35)
          to label %invoke.cont88 unwind label %lpad12

invoke.cont88:                                    ; preds = %if.then87
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %invoke.cont84
  br label %for.inc

for.inc:                                          ; preds = %if.end90
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont88, %if.then81, %if.then51, %if.then37, %if.then31, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %23 = load i1, ptr %retval, align 1
  ret i1 %23

ehcleanup:                                        ; preds = %lpad12, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup93
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12test_lshift1P8_IO_FILE(ptr noundef %fp) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call4) #10
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call13 = invoke i32 @BN_rand(ptr noundef %call10, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.lhs.false9
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12, %lor.lhs.false7, %lor.lhs.false, %invoke.cont3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %if.end57, %if.then54, %if.end49, %lor.lhs.false41, %if.end34, %invoke.cont31, %invoke.cont29, %invoke.cont28, %invoke.cont26, %if.then24, %for.body, %lor.lhs.false9
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  %call14 = call noundef i32 @_ZL8rand_negv()
  %call15 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call15, i32 0, i32 3
  store i32 %call14, ptr %neg, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call17 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call19 = invoke i32 @BN_lshift1(ptr noundef %call16, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %for.body
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont18
  %10 = load ptr, ptr %fp.addr, align 8
  %cmp23 = icmp ne ptr %10, null
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end22
  %11 = load ptr, ptr %fp.addr, align 8
  %call25 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call27 = invoke i32 @BN_print_fp(ptr noundef %11, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.then24
  %12 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %12, ptr noundef @.str.40)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %invoke.cont26
  %13 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %13, ptr noundef @.str.32)
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %invoke.cont28
  %14 = load ptr, ptr %fp.addr, align 8
  %call30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call32 = invoke i32 @BN_print_fp(ptr noundef %14, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %15, ptr noundef @.str.33)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %if.end22
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call36 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call39 = invoke i32 @BN_add(ptr noundef %call35, ptr noundef %call36, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %if.end34
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then48

lor.lhs.false41:                                  ; preds = %invoke.cont38
  %call42 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call43 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call44 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call46 = invoke i32 @BN_sub(ptr noundef %call42, ptr noundef %call43, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad11

invoke.cont45:                                    ; preds = %lor.lhs.false41
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %invoke.cont45, %invoke.cont38
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont45
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call52 = invoke i32 @BN_is_zero(ptr noundef %call50)
          to label %invoke.cont51 unwind label %lpad11

invoke.cont51:                                    ; preds = %if.end49
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end57, label %if.then54

if.then54:                                        ; preds = %invoke.cont51
  %16 = load ptr, ptr @stderr, align 8
  %call56 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.41)
          to label %invoke.cont55 unwind label %lpad11

invoke.cont55:                                    ; preds = %if.then54
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont51
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call61 = invoke ptr @BN_copy(ptr noundef %call58, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad11

invoke.cont60:                                    ; preds = %if.end57
  %tobool62 = icmp ne ptr %call61, null
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end64:                                         ; preds = %invoke.cont60
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then63, %invoke.cont55, %if.then48, %if.then21, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

ehcleanup:                                        ; preds = %lpad11, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup67
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68
}

declare void @BN_free(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %fp, ptr noundef %ctx, ptr noundef %a) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a.indirect_addr = alloca ptr, align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %d = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %a, ptr %a.indirect_addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call1) #10
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call2, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %call3 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call4 = call i32 @BN_rand(ptr noundef %call3, i32 noundef 200, i32 noundef 0, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call6 = call noundef i32 @_ZL8rand_negv()
  %call7 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call7, i32 0, i32 3
  store i32 %call6, ptr %neg, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %call9 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call9) #10
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call10) #10
  %call13 = invoke ptr @BN_new()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call13) #10
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call14, label %lor.lhs.false15, label %if.then25

lor.lhs.false15:                                  ; preds = %invoke.cont12
  %call16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call16, label %lor.lhs.false17, label %if.then25

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %call18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call18, label %lor.lhs.false19, label %if.then25

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %call20 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call23 = invoke i32 @BN_one(ptr noundef %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %lor.lhs.false19
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %invoke.cont22, %lor.lhs.false17, %lor.lhs.false15, %invoke.cont12
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end8
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup103

lpad11:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %invoke.cont96, %invoke.cont93, %invoke.cont91, %invoke.cont88, %invoke.cont86, %invoke.cont83, %invoke.cont81, %invoke.cont78, %invoke.cont76, %if.then75, %if.end70, %lor.lhs.false62, %if.end55, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %if.then42, %lor.lhs.false32, %for.body, %lor.lhs.false19
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont22
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call27 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call28 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %10, 1
  %call30 = invoke i32 @BN_lshift(ptr noundef %call27, ptr noundef %call28, i32 noundef %add)
          to label %invoke.cont29 unwind label %lpad21

invoke.cont29:                                    ; preds = %for.body
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then39

lor.lhs.false32:                                  ; preds = %invoke.cont29
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call34 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call37 = invoke i32 @BN_add(ptr noundef %call33, ptr noundef %call34, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %lor.lhs.false32
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %invoke.cont36, %invoke.cont29
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %invoke.cont36
  %11 = load ptr, ptr %fp.addr, align 8
  %cmp41 = icmp ne ptr %11, null
  br i1 %cmp41, label %if.then42, label %if.end55

if.then42:                                        ; preds = %if.end40
  %12 = load ptr, ptr %fp.addr, align 8
  %call43 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call45 = invoke i32 @BN_print_fp(ptr noundef %12, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad21

invoke.cont44:                                    ; preds = %if.then42
  %13 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %13, ptr noundef @.str.45)
          to label %invoke.cont46 unwind label %lpad21

invoke.cont46:                                    ; preds = %invoke.cont44
  %14 = load ptr, ptr %fp.addr, align 8
  %call47 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call49 = invoke i32 @BN_print_fp(ptr noundef %14, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad21

invoke.cont48:                                    ; preds = %invoke.cont46
  %15 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %15, ptr noundef @.str.32)
          to label %invoke.cont50 unwind label %lpad21

invoke.cont50:                                    ; preds = %invoke.cont48
  %16 = load ptr, ptr %fp.addr, align 8
  %call51 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call53 = invoke i32 @BN_print_fp(ptr noundef %16, ptr noundef %call51)
          to label %invoke.cont52 unwind label %lpad21

invoke.cont52:                                    ; preds = %invoke.cont50
  %17 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %17, ptr noundef @.str.33)
          to label %invoke.cont54 unwind label %lpad21

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont54, %if.end40
  %call56 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call57 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %18 = load ptr, ptr %ctx.addr, align 8
  %call60 = invoke i32 @BN_mul(ptr noundef %call56, ptr noundef %call57, ptr noundef %call58, ptr noundef %18)
          to label %invoke.cont59 unwind label %lpad21

invoke.cont59:                                    ; preds = %if.end55
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then69

lor.lhs.false62:                                  ; preds = %invoke.cont59
  %call63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call67 = invoke i32 @BN_sub(ptr noundef %call63, ptr noundef %call64, ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad21

invoke.cont66:                                    ; preds = %lor.lhs.false62
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %invoke.cont66, %invoke.cont59
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end70:                                         ; preds = %invoke.cont66
  %call71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call73 = invoke i32 @BN_is_zero(ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad21

invoke.cont72:                                    ; preds = %if.end70
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end100, label %if.then75

if.then75:                                        ; preds = %invoke.cont72
  %19 = load ptr, ptr @stderr, align 8
  %call77 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.46)
          to label %invoke.cont76 unwind label %lpad21

invoke.cont76:                                    ; preds = %if.then75
  %20 = load ptr, ptr @stderr, align 8
  %call79 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.47)
          to label %invoke.cont78 unwind label %lpad21

invoke.cont78:                                    ; preds = %invoke.cont76
  %21 = load ptr, ptr @stderr, align 8
  %call80 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call82 = invoke i32 @BN_print_fp(ptr noundef %21, ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad21

invoke.cont81:                                    ; preds = %invoke.cont78
  %22 = load ptr, ptr @stderr, align 8
  %call84 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.48)
          to label %invoke.cont83 unwind label %lpad21

invoke.cont83:                                    ; preds = %invoke.cont81
  %23 = load ptr, ptr @stderr, align 8
  %call85 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call87 = invoke i32 @BN_print_fp(ptr noundef %23, ptr noundef %call85)
          to label %invoke.cont86 unwind label %lpad21

invoke.cont86:                                    ; preds = %invoke.cont83
  %24 = load ptr, ptr @stderr, align 8
  %call89 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.49)
          to label %invoke.cont88 unwind label %lpad21

invoke.cont88:                                    ; preds = %invoke.cont86
  %25 = load ptr, ptr @stderr, align 8
  %call90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call92 = invoke i32 @BN_print_fp(ptr noundef %25, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad21

invoke.cont91:                                    ; preds = %invoke.cont88
  %26 = load ptr, ptr @stderr, align 8
  %call94 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.50)
          to label %invoke.cont93 unwind label %lpad21

invoke.cont93:                                    ; preds = %invoke.cont91
  %27 = load ptr, ptr @stderr, align 8
  %call95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call97 = invoke i32 @BN_print_fp(ptr noundef %27, ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad21

invoke.cont96:                                    ; preds = %invoke.cont93
  %28 = load ptr, ptr @stderr, align 8
  %call99 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.33)
          to label %invoke.cont98 unwind label %lpad21

invoke.cont98:                                    ; preds = %invoke.cont96
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end100:                                        ; preds = %invoke.cont72
  br label %for.inc

for.inc:                                          ; preds = %if.end100
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont98, %if.then69, %if.then39, %if.then25
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %return

ehcleanup:                                        ; preds = %lpad21, %lpad11
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then5
  %30 = load i1, ptr %retval, align 1
  ret i1 %30

eh.resume:                                        ; preds = %ehcleanup103
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12test_rshift1P8_IO_FILE(ptr noundef %fp) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call4) #10
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call13 = invoke i32 @BN_rand(ptr noundef %call10, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.lhs.false9
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12, %lor.lhs.false7, %lor.lhs.false, %invoke.cont3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %if.end61, %if.then58, %land.lhs.true, %if.end49, %lor.lhs.false41, %if.end34, %invoke.cont31, %invoke.cont29, %invoke.cont28, %invoke.cont26, %if.then24, %for.body, %lor.lhs.false9
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  %call14 = call noundef i32 @_ZL8rand_negv()
  %call15 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call15, i32 0, i32 3
  store i32 %call14, ptr %neg, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call17 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call19 = invoke i32 @BN_rshift1(ptr noundef %call16, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %for.body
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %invoke.cont18
  %10 = load ptr, ptr %fp.addr, align 8
  %cmp23 = icmp ne ptr %10, null
  br i1 %cmp23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %if.end22
  %11 = load ptr, ptr %fp.addr, align 8
  %call25 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call27 = invoke i32 @BN_print_fp(ptr noundef %11, ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.then24
  %12 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %12, ptr noundef @.str.43)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %invoke.cont26
  %13 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %13, ptr noundef @.str.32)
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %invoke.cont28
  %14 = load ptr, ptr %fp.addr, align 8
  %call30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call32 = invoke i32 @BN_print_fp(ptr noundef %14, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad11

invoke.cont31:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %15, ptr noundef @.str.33)
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end34

if.end34:                                         ; preds = %invoke.cont33, %if.end22
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call36 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call39 = invoke i32 @BN_sub(ptr noundef %call35, ptr noundef %call36, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %if.end34
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then48

lor.lhs.false41:                                  ; preds = %invoke.cont38
  %call42 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call43 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call44 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call46 = invoke i32 @BN_sub(ptr noundef %call42, ptr noundef %call43, ptr noundef %call44)
          to label %invoke.cont45 unwind label %lpad11

invoke.cont45:                                    ; preds = %lor.lhs.false41
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %invoke.cont45, %invoke.cont38
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont45
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call52 = invoke i32 @BN_is_zero(ptr noundef %call50)
          to label %invoke.cont51 unwind label %lpad11

invoke.cont51:                                    ; preds = %if.end49
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont51
  %call54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call56 = invoke i32 @BN_abs_is_word(ptr noundef %call54, i64 noundef 1)
          to label %invoke.cont55 unwind label %lpad11

invoke.cont55:                                    ; preds = %land.lhs.true
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end61, label %if.then58

if.then58:                                        ; preds = %invoke.cont55
  %16 = load ptr, ptr @stderr, align 8
  %call60 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.44)
          to label %invoke.cont59 unwind label %lpad11

invoke.cont59:                                    ; preds = %if.then58
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %invoke.cont55, %invoke.cont51
  %call62 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call65 = invoke ptr @BN_copy(ptr noundef %call62, ptr noundef %call63)
          to label %invoke.cont64 unwind label %lpad11

invoke.cont64:                                    ; preds = %if.end61
  %tobool66 = icmp ne ptr %call65, null
  br i1 %tobool66, label %if.end68, label %if.then67

if.then67:                                        ; preds = %invoke.cont64
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end68:                                         ; preds = %invoke.cont64
  br label %for.inc

for.inc:                                          ; preds = %if.end68
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then67, %invoke.cont59, %if.then48, %if.then21, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

ehcleanup:                                        ; preds = %lpad11, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup71
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val72 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val72
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11test_rshiftP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call4) #10
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call7) #10
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call10) #10
  %call11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call11, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont9
  %call12 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %call16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %call18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br i1 %call18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %call20 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call23 = invoke i32 @BN_one(ptr noundef %call20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %lor.lhs.false19
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %invoke.cont22
  %call25 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call27 = invoke i32 @BN_rand(ptr noundef %call25, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %lor.lhs.false24
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont26, %invoke.cont22, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %invoke.cont9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup90

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %if.then80, %if.end75, %lor.lhs.false67, %if.end59, %invoke.cont56, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %if.then46, %lor.lhs.false36, %for.body, %lor.lhs.false24, %lor.lhs.false19
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26
  %call29 = call noundef i32 @_ZL8rand_negv()
  %call30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call30, i32 0, i32 3
  store i32 %call29, ptr %neg, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %15, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call31 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %16 = load i32, ptr %i, align 4
  %add = add nsw i32 %16, 1
  %call34 = invoke i32 @BN_rshift(ptr noundef %call31, ptr noundef %call32, i32 noundef %add)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %for.body
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then43

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call38 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call39 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call41 = invoke i32 @BN_add(ptr noundef %call37, ptr noundef %call38, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %lor.lhs.false36
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %invoke.cont40, %invoke.cont33
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont40
  %17 = load ptr, ptr %fp.addr, align 8
  %cmp45 = icmp ne ptr %17, null
  br i1 %cmp45, label %if.then46, label %if.end59

if.then46:                                        ; preds = %if.end44
  %18 = load ptr, ptr %fp.addr, align 8
  %call47 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call49 = invoke i32 @BN_print_fp(ptr noundef %18, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad21

invoke.cont48:                                    ; preds = %if.then46
  %19 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %19, ptr noundef @.str.37)
          to label %invoke.cont50 unwind label %lpad21

invoke.cont50:                                    ; preds = %invoke.cont48
  %20 = load ptr, ptr %fp.addr, align 8
  %call51 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call53 = invoke i32 @BN_print_fp(ptr noundef %20, ptr noundef %call51)
          to label %invoke.cont52 unwind label %lpad21

invoke.cont52:                                    ; preds = %invoke.cont50
  %21 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %21, ptr noundef @.str.32)
          to label %invoke.cont54 unwind label %lpad21

invoke.cont54:                                    ; preds = %invoke.cont52
  %22 = load ptr, ptr %fp.addr, align 8
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call57 = invoke i32 @BN_print_fp(ptr noundef %22, ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad21

invoke.cont56:                                    ; preds = %invoke.cont54
  %23 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %23, ptr noundef @.str.33)
          to label %invoke.cont58 unwind label %lpad21

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont58, %if.end44
  %call60 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call61 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call62 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %24 = load ptr, ptr %ctx.addr, align 8
  %call65 = invoke i32 @BN_div(ptr noundef %call60, ptr noundef %call61, ptr noundef %call62, ptr noundef %call63, ptr noundef %24)
          to label %invoke.cont64 unwind label %lpad21

invoke.cont64:                                    ; preds = %if.end59
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then74

lor.lhs.false67:                                  ; preds = %invoke.cont64
  %call68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call69 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call70 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call72 = invoke i32 @BN_sub(ptr noundef %call68, ptr noundef %call69, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad21

invoke.cont71:                                    ; preds = %lor.lhs.false67
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %invoke.cont71, %invoke.cont64
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end75:                                         ; preds = %invoke.cont71
  %call76 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call78 = invoke i32 @BN_is_zero(ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad21

invoke.cont77:                                    ; preds = %if.end75
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end83, label %if.then80

if.then80:                                        ; preds = %invoke.cont77
  %25 = load ptr, ptr @stderr, align 8
  %call82 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.42)
          to label %invoke.cont81 unwind label %lpad21

invoke.cont81:                                    ; preds = %if.then80
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end83:                                         ; preds = %invoke.cont77
  br label %for.inc

for.inc:                                          ; preds = %if.end83
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont81, %if.then74, %if.then43, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %27 = load i1, ptr %retval, align 1
  ret i1 %27

ehcleanup:                                        ; preds = %lpad21, %lpad8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup88, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup90
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val91
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_sqrP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %a_raw = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call4) #10
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call7) #10
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call8, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont6
  %call9 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %invoke.cont6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup165

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup163

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call14 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %10 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %10, 10
  %add = add nsw i32 40, %mul
  %call17 = invoke i32 @BN_rand(ptr noundef %call14, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad15:                                           ; preds = %if.then157, %if.end151, %if.end143, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont134, %invoke.cont132, %if.then130, %lor.lhs.false121, %if.end116, %if.then113, %if.end107, %if.end99, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %if.then86, %lor.lhs.false77, %for.end, %if.then69, %lor.lhs.false64, %if.end59, %lor.lhs.false51, %if.end43, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %if.then30, %if.end19, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont16
  %call20 = call noundef i32 @_ZL8rand_negv()
  %call21 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call21, i32 0, i32 3
  store i32 %call20, ptr %neg, align 8
  %call22 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call23 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %14 = load ptr, ptr %ctx.addr, align 8
  %call25 = invoke i32 @BN_sqr(ptr noundef %call22, ptr noundef %call23, ptr noundef %14)
          to label %invoke.cont24 unwind label %lpad15

invoke.cont24:                                    ; preds = %if.end19
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %invoke.cont24
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %invoke.cont24
  %15 = load ptr, ptr %fp.addr, align 8
  %cmp29 = icmp ne ptr %15, null
  br i1 %cmp29, label %if.then30, label %if.end43

if.then30:                                        ; preds = %if.end28
  %16 = load ptr, ptr %fp.addr, align 8
  %call31 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call33 = invoke i32 @BN_print_fp(ptr noundef %16, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad15

invoke.cont32:                                    ; preds = %if.then30
  %17 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %17, ptr noundef @.str.45)
          to label %invoke.cont34 unwind label %lpad15

invoke.cont34:                                    ; preds = %invoke.cont32
  %18 = load ptr, ptr %fp.addr, align 8
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call37 = invoke i32 @BN_print_fp(ptr noundef %18, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad15

invoke.cont36:                                    ; preds = %invoke.cont34
  %19 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %19, ptr noundef @.str.32)
          to label %invoke.cont38 unwind label %lpad15

invoke.cont38:                                    ; preds = %invoke.cont36
  %20 = load ptr, ptr %fp.addr, align 8
  %call39 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call41 = invoke i32 @BN_print_fp(ptr noundef %20, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad15

invoke.cont40:                                    ; preds = %invoke.cont38
  %21 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %21, ptr noundef @.str.33)
          to label %invoke.cont42 unwind label %lpad15

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %if.end43

if.end43:                                         ; preds = %invoke.cont42, %if.end28
  %call44 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call45 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call46 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call47 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %22 = load ptr, ptr %ctx.addr, align 8
  %call49 = invoke i32 @BN_div(ptr noundef %call44, ptr noundef %call45, ptr noundef %call46, ptr noundef %call47, ptr noundef %22)
          to label %invoke.cont48 unwind label %lpad15

invoke.cont48:                                    ; preds = %if.end43
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then58

lor.lhs.false51:                                  ; preds = %invoke.cont48
  %call52 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call56 = invoke i32 @BN_sub(ptr noundef %call52, ptr noundef %call53, ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad15

invoke.cont55:                                    ; preds = %lor.lhs.false51
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %invoke.cont55, %invoke.cont48
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %invoke.cont55
  %call60 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call62 = invoke i32 @BN_is_zero(ptr noundef %call60)
          to label %invoke.cont61 unwind label %lpad15

invoke.cont61:                                    ; preds = %if.end59
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then69

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %call65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call67 = invoke i32 @BN_is_zero(ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad15

invoke.cont66:                                    ; preds = %lor.lhs.false64
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %invoke.cont66, %invoke.cont61
  %23 = load ptr, ptr @stderr, align 8
  %call71 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.52)
          to label %invoke.cont70 unwind label %lpad15

invoke.cont70:                                    ; preds = %if.then69
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end72:                                         ; preds = %invoke.cont66
  br label %for.inc

for.inc:                                          ; preds = %if.end72
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %call73 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  store ptr %call73, ptr %a_raw, align 8
  %call75 = invoke i32 @BN_hex2bn(ptr noundef %a_raw, ptr noundef @.str.53)
          to label %invoke.cont74 unwind label %lpad15

invoke.cont74:                                    ; preds = %for.end
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then83

lor.lhs.false77:                                  ; preds = %invoke.cont74
  %call78 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call79 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %25 = load ptr, ptr %ctx.addr, align 8
  %call81 = invoke i32 @BN_sqr(ptr noundef %call78, ptr noundef %call79, ptr noundef %25)
          to label %invoke.cont80 unwind label %lpad15

invoke.cont80:                                    ; preds = %lor.lhs.false77
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %invoke.cont80, %invoke.cont74
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end84:                                         ; preds = %invoke.cont80
  %26 = load ptr, ptr %fp.addr, align 8
  %cmp85 = icmp ne ptr %26, null
  br i1 %cmp85, label %if.then86, label %if.end99

if.then86:                                        ; preds = %if.end84
  %27 = load ptr, ptr %fp.addr, align 8
  %call87 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call89 = invoke i32 @BN_print_fp(ptr noundef %27, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad15

invoke.cont88:                                    ; preds = %if.then86
  %28 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %28, ptr noundef @.str.45)
          to label %invoke.cont90 unwind label %lpad15

invoke.cont90:                                    ; preds = %invoke.cont88
  %29 = load ptr, ptr %fp.addr, align 8
  %call91 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call93 = invoke i32 @BN_print_fp(ptr noundef %29, ptr noundef %call91)
          to label %invoke.cont92 unwind label %lpad15

invoke.cont92:                                    ; preds = %invoke.cont90
  %30 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %30, ptr noundef @.str.32)
          to label %invoke.cont94 unwind label %lpad15

invoke.cont94:                                    ; preds = %invoke.cont92
  %31 = load ptr, ptr %fp.addr, align 8
  %call95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call97 = invoke i32 @BN_print_fp(ptr noundef %31, ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad15

invoke.cont96:                                    ; preds = %invoke.cont94
  %32 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %32, ptr noundef @.str.33)
          to label %invoke.cont98 unwind label %lpad15

invoke.cont98:                                    ; preds = %invoke.cont96
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont98, %if.end84
  %call100 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call101 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call102 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %33 = load ptr, ptr %ctx.addr, align 8
  %call104 = invoke i32 @BN_mul(ptr noundef %call100, ptr noundef %call101, ptr noundef %call102, ptr noundef %33)
          to label %invoke.cont103 unwind label %lpad15

invoke.cont103:                                   ; preds = %if.end99
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %invoke.cont103
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end107:                                        ; preds = %invoke.cont103
  %call108 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call109 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call111 = invoke i32 @BN_cmp(ptr noundef %call108, ptr noundef %call109)
          to label %invoke.cont110 unwind label %lpad15

invoke.cont110:                                   ; preds = %if.end107
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %invoke.cont110
  %34 = load ptr, ptr @stderr, align 8
  %call115 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.54)
          to label %invoke.cont114 unwind label %lpad15

invoke.cont114:                                   ; preds = %if.then113
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end116:                                        ; preds = %invoke.cont110
  %call117 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  store ptr %call117, ptr %a_raw, align 8
  %call119 = invoke i32 @BN_hex2bn(ptr noundef %a_raw, ptr noundef @.str.55)
          to label %invoke.cont118 unwind label %lpad15

invoke.cont118:                                   ; preds = %if.end116
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then127

lor.lhs.false121:                                 ; preds = %invoke.cont118
  %call122 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call123 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %35 = load ptr, ptr %ctx.addr, align 8
  %call125 = invoke i32 @BN_sqr(ptr noundef %call122, ptr noundef %call123, ptr noundef %35)
          to label %invoke.cont124 unwind label %lpad15

invoke.cont124:                                   ; preds = %lor.lhs.false121
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.end128, label %if.then127

if.then127:                                       ; preds = %invoke.cont124, %invoke.cont118
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end128:                                        ; preds = %invoke.cont124
  %36 = load ptr, ptr %fp.addr, align 8
  %cmp129 = icmp ne ptr %36, null
  br i1 %cmp129, label %if.then130, label %if.end143

if.then130:                                       ; preds = %if.end128
  %37 = load ptr, ptr %fp.addr, align 8
  %call131 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call133 = invoke i32 @BN_print_fp(ptr noundef %37, ptr noundef %call131)
          to label %invoke.cont132 unwind label %lpad15

invoke.cont132:                                   ; preds = %if.then130
  %38 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %38, ptr noundef @.str.45)
          to label %invoke.cont134 unwind label %lpad15

invoke.cont134:                                   ; preds = %invoke.cont132
  %39 = load ptr, ptr %fp.addr, align 8
  %call135 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call137 = invoke i32 @BN_print_fp(ptr noundef %39, ptr noundef %call135)
          to label %invoke.cont136 unwind label %lpad15

invoke.cont136:                                   ; preds = %invoke.cont134
  %40 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %40, ptr noundef @.str.32)
          to label %invoke.cont138 unwind label %lpad15

invoke.cont138:                                   ; preds = %invoke.cont136
  %41 = load ptr, ptr %fp.addr, align 8
  %call139 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call141 = invoke i32 @BN_print_fp(ptr noundef %41, ptr noundef %call139)
          to label %invoke.cont140 unwind label %lpad15

invoke.cont140:                                   ; preds = %invoke.cont138
  %42 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %42, ptr noundef @.str.33)
          to label %invoke.cont142 unwind label %lpad15

invoke.cont142:                                   ; preds = %invoke.cont140
  br label %if.end143

if.end143:                                        ; preds = %invoke.cont142, %if.end128
  %call144 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call145 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call146 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %43 = load ptr, ptr %ctx.addr, align 8
  %call148 = invoke i32 @BN_mul(ptr noundef %call144, ptr noundef %call145, ptr noundef %call146, ptr noundef %43)
          to label %invoke.cont147 unwind label %lpad15

invoke.cont147:                                   ; preds = %if.end143
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %invoke.cont147
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end151:                                        ; preds = %invoke.cont147
  %call152 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call153 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call155 = invoke i32 @BN_cmp(ptr noundef %call152, ptr noundef %call153)
          to label %invoke.cont154 unwind label %lpad15

invoke.cont154:                                   ; preds = %if.end151
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %invoke.cont154
  %44 = load ptr, ptr @stderr, align 8
  %call159 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.54)
          to label %invoke.cont158 unwind label %lpad15

invoke.cont158:                                   ; preds = %if.then157
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end160:                                        ; preds = %invoke.cont154
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end160, %invoke.cont158, %if.then150, %if.then127, %invoke.cont114, %if.then106, %if.then83, %invoke.cont70, %if.then58, %if.then27, %if.then18, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %45 = load i1, ptr %retval, align 1
  ret i1 %45

ehcleanup:                                        ; preds = %lpad15, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup163, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup165
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val166 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val166
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_mulP8_IO_FILE(ptr noundef %fp) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx = alloca %"class.std::unique_ptr.2", align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %b = alloca %"class.std::unique_ptr.10", align 8
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %call = call ptr @BN_CTX_new()
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call4) #10
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call7) #10
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call10) #10
  %call13 = invoke ptr @BN_new()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call13) #10
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  br i1 %call14, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont12
  %call15 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %call19 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %call21 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %call23 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br i1 %call23, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %invoke.cont12
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup141

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup139

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup137

lpad11:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false22
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %15, 150
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load i32, ptr %i, align 4
  %cmp24 = icmp sle i32 %16, 50
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.body
  %call26 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call29 = invoke i32 @BN_rand(ptr noundef %call26, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then25
  %tobool = icmp ne i32 %call29, 0
  br i1 %tobool, label %lor.lhs.false30, label %if.then35

lor.lhs.false30:                                  ; preds = %invoke.cont28
  %call31 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call33 = invoke i32 @BN_rand(ptr noundef %call31, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont32 unwind label %lpad27

invoke.cont32:                                    ; preds = %lor.lhs.false30
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %invoke.cont32, %invoke.cont28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad27:                                           ; preds = %if.then131, %lor.lhs.false126, %if.end121, %invoke.cont112, %invoke.cont110, %if.end108, %for.end, %if.then99, %lor.lhs.false94, %if.end89, %lor.lhs.false81, %if.end72, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont61, %if.then59, %if.end43, %if.else, %lor.lhs.false30, %if.then25
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont32
  br label %if.end43

if.else:                                          ; preds = %for.body
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %20 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %20, 50
  %call39 = invoke i32 @BN_rand(ptr noundef %call37, i32 noundef %sub, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont38 unwind label %lpad27

invoke.cont38:                                    ; preds = %if.else
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %invoke.cont38
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end36
  %call44 = call noundef i32 @_ZL8rand_negv()
  %call45 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call45, i32 0, i32 3
  store i32 %call44, ptr %neg, align 8
  %call46 = call noundef i32 @_ZL8rand_negv()
  %call47 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %neg48 = getelementptr inbounds %struct.bignum_st, ptr %call47, i32 0, i32 3
  store i32 %call46, ptr %neg48, align 8
  %call49 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call51 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call52 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call54 = invoke i32 @BN_mul(ptr noundef %call49, ptr noundef %call50, ptr noundef %call51, ptr noundef %call52)
          to label %invoke.cont53 unwind label %lpad27

invoke.cont53:                                    ; preds = %if.end43
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %invoke.cont53
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont53
  %21 = load ptr, ptr %fp.addr, align 8
  %cmp58 = icmp ne ptr %21, null
  br i1 %cmp58, label %if.then59, label %if.end72

if.then59:                                        ; preds = %if.end57
  %22 = load ptr, ptr %fp.addr, align 8
  %call60 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call62 = invoke i32 @BN_print_fp(ptr noundef %22, ptr noundef %call60)
          to label %invoke.cont61 unwind label %lpad27

invoke.cont61:                                    ; preds = %if.then59
  %23 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %23, ptr noundef @.str.45)
          to label %invoke.cont63 unwind label %lpad27

invoke.cont63:                                    ; preds = %invoke.cont61
  %24 = load ptr, ptr %fp.addr, align 8
  %call64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call66 = invoke i32 @BN_print_fp(ptr noundef %24, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad27

invoke.cont65:                                    ; preds = %invoke.cont63
  %25 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %25, ptr noundef @.str.32)
          to label %invoke.cont67 unwind label %lpad27

invoke.cont67:                                    ; preds = %invoke.cont65
  %26 = load ptr, ptr %fp.addr, align 8
  %call68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call70 = invoke i32 @BN_print_fp(ptr noundef %26, ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad27

invoke.cont69:                                    ; preds = %invoke.cont67
  %27 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %27, ptr noundef @.str.33)
          to label %invoke.cont71 unwind label %lpad27

invoke.cont71:                                    ; preds = %invoke.cont69
  br label %if.end72

if.end72:                                         ; preds = %invoke.cont71, %if.end57
  %call73 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call74 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call75 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call76 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call77 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call79 = invoke i32 @BN_div(ptr noundef %call73, ptr noundef %call74, ptr noundef %call75, ptr noundef %call76, ptr noundef %call77)
          to label %invoke.cont78 unwind label %lpad27

invoke.cont78:                                    ; preds = %if.end72
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then88

lor.lhs.false81:                                  ; preds = %invoke.cont78
  %call82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call83 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call84 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call86 = invoke i32 @BN_sub(ptr noundef %call82, ptr noundef %call83, ptr noundef %call84)
          to label %invoke.cont85 unwind label %lpad27

invoke.cont85:                                    ; preds = %lor.lhs.false81
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %invoke.cont85, %invoke.cont78
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end89:                                         ; preds = %invoke.cont85
  %call90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call92 = invoke i32 @BN_is_zero(ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad27

invoke.cont91:                                    ; preds = %if.end89
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %lor.lhs.false94, label %if.then99

lor.lhs.false94:                                  ; preds = %invoke.cont91
  %call95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call97 = invoke i32 @BN_is_zero(ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad27

invoke.cont96:                                    ; preds = %lor.lhs.false94
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end102, label %if.then99

if.then99:                                        ; preds = %invoke.cont96, %invoke.cont91
  %28 = load ptr, ptr @stderr, align 8
  %call101 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.51)
          to label %invoke.cont100 unwind label %lpad27

invoke.cont100:                                   ; preds = %if.then99
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end102:                                        ; preds = %invoke.cont96
  br label %for.inc

for.inc:                                          ; preds = %if.end102
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %call103 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call105 = invoke i32 @BN_set_word(ptr noundef %call103, i64 noundef 1)
          to label %invoke.cont104 unwind label %lpad27

invoke.cont104:                                   ; preds = %for.end
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %invoke.cont104
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end108:                                        ; preds = %invoke.cont104
  %call109 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  invoke void @BN_set_negative(ptr noundef %call109, i32 noundef 1)
          to label %invoke.cont110 unwind label %lpad27

invoke.cont110:                                   ; preds = %if.end108
  %call111 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  invoke void @BN_zero(ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad27

invoke.cont112:                                   ; preds = %invoke.cont110
  %call113 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call114 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call115 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call116 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call118 = invoke i32 @BN_mul(ptr noundef %call113, ptr noundef %call114, ptr noundef %call115, ptr noundef %call116)
          to label %invoke.cont117 unwind label %lpad27

invoke.cont117:                                   ; preds = %invoke.cont112
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %invoke.cont117
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end121:                                        ; preds = %invoke.cont117
  %call122 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call124 = invoke i32 @BN_is_zero(ptr noundef %call122)
          to label %invoke.cont123 unwind label %lpad27

invoke.cont123:                                   ; preds = %if.end121
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then131

lor.lhs.false126:                                 ; preds = %invoke.cont123
  %call127 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call129 = invoke i32 @BN_is_negative(ptr noundef %call127)
          to label %invoke.cont128 unwind label %lpad27

invoke.cont128:                                   ; preds = %lor.lhs.false126
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %invoke.cont128, %invoke.cont123
  %30 = load ptr, ptr @stderr, align 8
  %call133 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.51)
          to label %invoke.cont132 unwind label %lpad27

invoke.cont132:                                   ; preds = %if.then131
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end134:                                        ; preds = %invoke.cont128
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end134, %invoke.cont132, %if.then120, %if.then107, %invoke.cont100, %if.then88, %if.then56, %if.then41, %if.then35, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %31 = load i1, ptr %retval, align 1
  ret i1 %31

ehcleanup:                                        ; preds = %lpad27, %lpad11
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup, %lpad8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup137, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup139, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup141, %lpad
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup143
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val144 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val144
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_divP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call4) #10
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call7) #10
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call10) #10
  %call11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call11, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont9
  %call12 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %call16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %call18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br i1 %call18, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %invoke.cont9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup211

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup209

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup207

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false17
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call22 = invoke i32 @BN_one(ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad20:                                           ; preds = %if.then201, %lor.lhs.false196, %if.end191, %if.end182, %if.end176, %if.then173, %lor.lhs.false168, %if.end163, %invoke.cont154, %if.end152, %lor.lhs.false146, %for.end, %if.then138, %if.end133, %lor.lhs.false125, %lor.lhs.false118, %if.end111, %invoke.cont108, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont98, %invoke.cont96, %invoke.cont94, %invoke.cont92, %invoke.cont90, %invoke.cont88, %if.then86, %if.end70, %if.else, %lor.lhs.false57, %lor.lhs.false51, %lor.lhs.false45, %if.then40, %if.end37, %if.then34, %invoke.cont26, %if.end24, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  invoke void @BN_zero(ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %if.end24
  %call27 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call28 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call29 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %15 = load ptr, ptr %ctx.addr, align 8
  %call32 = invoke i32 @BN_div(ptr noundef %call27, ptr noundef %call28, ptr noundef %call29, ptr noundef %call30, ptr noundef %15)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %invoke.cont26
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %invoke.cont31
  %16 = load ptr, ptr @stderr, align 8
  %call36 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.36)
          to label %invoke.cont35 unwind label %lpad20

invoke.cont35:                                    ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont31
  invoke void @ERR_clear_error()
          to label %invoke.cont38 unwind label %lpad20

invoke.cont38:                                    ; preds = %if.end37
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont38
  %17 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %17, 150
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %cmp39 = icmp slt i32 %18, 50
  br i1 %cmp39, label %if.then40, label %if.else

if.then40:                                        ; preds = %for.body
  %call41 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call43 = invoke i32 @BN_rand(ptr noundef %call41, i32 noundef 400, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad20

invoke.cont42:                                    ; preds = %if.then40
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then62

lor.lhs.false45:                                  ; preds = %invoke.cont42
  %call46 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call47 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call49 = invoke ptr @BN_copy(ptr noundef %call46, ptr noundef %call47)
          to label %invoke.cont48 unwind label %lpad20

invoke.cont48:                                    ; preds = %lor.lhs.false45
  %tobool50 = icmp ne ptr %call49, null
  br i1 %tobool50, label %lor.lhs.false51, label %if.then62

lor.lhs.false51:                                  ; preds = %invoke.cont48
  %call52 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %19 = load i32, ptr %i, align 4
  %call55 = invoke i32 @BN_lshift(ptr noundef %call52, ptr noundef %call53, i32 noundef %19)
          to label %invoke.cont54 unwind label %lpad20

invoke.cont54:                                    ; preds = %lor.lhs.false51
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then62

lor.lhs.false57:                                  ; preds = %invoke.cont54
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %20 = load i32, ptr %i, align 4
  %conv = sext i32 %20 to i64
  %call60 = invoke i32 @BN_add_word(ptr noundef %call58, i64 noundef %conv)
          to label %invoke.cont59 unwind label %lpad20

invoke.cont59:                                    ; preds = %lor.lhs.false57
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %invoke.cont59, %invoke.cont54, %invoke.cont48, %invoke.cont42
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %invoke.cont59
  br label %if.end70

if.else:                                          ; preds = %for.body
  %call64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %21 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %21, 50
  %mul = mul nsw i32 3, %sub
  %add = add nsw i32 50, %mul
  %call66 = invoke i32 @BN_rand(ptr noundef %call64, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont65 unwind label %lpad20

invoke.cont65:                                    ; preds = %if.else
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %invoke.cont65
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end63
  %call71 = call noundef i32 @_ZL8rand_negv()
  %call72 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call72, i32 0, i32 3
  store i32 %call71, ptr %neg, align 8
  %call73 = call noundef i32 @_ZL8rand_negv()
  %call74 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %neg75 = getelementptr inbounds %struct.bignum_st, ptr %call74, i32 0, i32 3
  store i32 %call73, ptr %neg75, align 8
  %call76 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call78 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call79 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %22 = load ptr, ptr %ctx.addr, align 8
  %call81 = invoke i32 @BN_div(ptr noundef %call76, ptr noundef %call77, ptr noundef %call78, ptr noundef %call79, ptr noundef %22)
          to label %invoke.cont80 unwind label %lpad20

invoke.cont80:                                    ; preds = %if.end70
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %invoke.cont80
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end84:                                         ; preds = %invoke.cont80
  %23 = load ptr, ptr %fp.addr, align 8
  %cmp85 = icmp ne ptr %23, null
  br i1 %cmp85, label %if.then86, label %if.end111

if.then86:                                        ; preds = %if.end84
  %24 = load ptr, ptr %fp.addr, align 8
  %call87 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call89 = invoke i32 @BN_print_fp(ptr noundef %24, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad20

invoke.cont88:                                    ; preds = %if.then86
  %25 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %25, ptr noundef @.str.37)
          to label %invoke.cont90 unwind label %lpad20

invoke.cont90:                                    ; preds = %invoke.cont88
  %26 = load ptr, ptr %fp.addr, align 8
  %call91 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call93 = invoke i32 @BN_print_fp(ptr noundef %26, ptr noundef %call91)
          to label %invoke.cont92 unwind label %lpad20

invoke.cont92:                                    ; preds = %invoke.cont90
  %27 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %27, ptr noundef @.str.32)
          to label %invoke.cont94 unwind label %lpad20

invoke.cont94:                                    ; preds = %invoke.cont92
  %28 = load ptr, ptr %fp.addr, align 8
  %call95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call97 = invoke i32 @BN_print_fp(ptr noundef %28, ptr noundef %call95)
          to label %invoke.cont96 unwind label %lpad20

invoke.cont96:                                    ; preds = %invoke.cont94
  %29 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %29, ptr noundef @.str.33)
          to label %invoke.cont98 unwind label %lpad20

invoke.cont98:                                    ; preds = %invoke.cont96
  %30 = load ptr, ptr %fp.addr, align 8
  %call99 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call101 = invoke i32 @BN_print_fp(ptr noundef %30, ptr noundef %call99)
          to label %invoke.cont100 unwind label %lpad20

invoke.cont100:                                   ; preds = %invoke.cont98
  %31 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %31, ptr noundef @.str.38)
          to label %invoke.cont102 unwind label %lpad20

invoke.cont102:                                   ; preds = %invoke.cont100
  %32 = load ptr, ptr %fp.addr, align 8
  %call103 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call105 = invoke i32 @BN_print_fp(ptr noundef %32, ptr noundef %call103)
          to label %invoke.cont104 unwind label %lpad20

invoke.cont104:                                   ; preds = %invoke.cont102
  %33 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %33, ptr noundef @.str.32)
          to label %invoke.cont106 unwind label %lpad20

invoke.cont106:                                   ; preds = %invoke.cont104
  %34 = load ptr, ptr %fp.addr, align 8
  %call107 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call109 = invoke i32 @BN_print_fp(ptr noundef %34, ptr noundef %call107)
          to label %invoke.cont108 unwind label %lpad20

invoke.cont108:                                   ; preds = %invoke.cont106
  %35 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %35, ptr noundef @.str.33)
          to label %invoke.cont110 unwind label %lpad20

invoke.cont110:                                   ; preds = %invoke.cont108
  br label %if.end111

if.end111:                                        ; preds = %invoke.cont110, %if.end84
  %call112 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call113 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call114 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %36 = load ptr, ptr %ctx.addr, align 8
  %call116 = invoke i32 @BN_mul(ptr noundef %call112, ptr noundef %call113, ptr noundef %call114, ptr noundef %36)
          to label %invoke.cont115 unwind label %lpad20

invoke.cont115:                                   ; preds = %if.end111
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %lor.lhs.false118, label %if.then132

lor.lhs.false118:                                 ; preds = %invoke.cont115
  %call119 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call120 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call121 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call123 = invoke i32 @BN_add(ptr noundef %call119, ptr noundef %call120, ptr noundef %call121)
          to label %invoke.cont122 unwind label %lpad20

invoke.cont122:                                   ; preds = %lor.lhs.false118
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then132

lor.lhs.false125:                                 ; preds = %invoke.cont122
  %call126 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call127 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call128 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call130 = invoke i32 @BN_sub(ptr noundef %call126, ptr noundef %call127, ptr noundef %call128)
          to label %invoke.cont129 unwind label %lpad20

invoke.cont129:                                   ; preds = %lor.lhs.false125
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end133, label %if.then132

if.then132:                                       ; preds = %invoke.cont129, %invoke.cont122, %invoke.cont115
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end133:                                        ; preds = %invoke.cont129
  %call134 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call136 = invoke i32 @BN_is_zero(ptr noundef %call134)
          to label %invoke.cont135 unwind label %lpad20

invoke.cont135:                                   ; preds = %if.end133
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end141, label %if.then138

if.then138:                                       ; preds = %invoke.cont135
  %37 = load ptr, ptr @stderr, align 8
  %call140 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.39)
          to label %invoke.cont139 unwind label %lpad20

invoke.cont139:                                   ; preds = %if.then138
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end141:                                        ; preds = %invoke.cont135
  br label %for.inc

for.inc:                                          ; preds = %if.end141
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call142 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call144 = invoke i32 @BN_set_word(ptr noundef %call142, i64 noundef 1)
          to label %invoke.cont143 unwind label %lpad20

invoke.cont143:                                   ; preds = %for.end
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %lor.lhs.false146, label %if.then151

lor.lhs.false146:                                 ; preds = %invoke.cont143
  %call147 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call149 = invoke i32 @BN_set_word(ptr noundef %call147, i64 noundef 2)
          to label %invoke.cont148 unwind label %lpad20

invoke.cont148:                                   ; preds = %lor.lhs.false146
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %invoke.cont148, %invoke.cont143
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end152:                                        ; preds = %invoke.cont148
  %call153 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  invoke void @BN_set_negative(ptr noundef %call153, i32 noundef 1)
          to label %invoke.cont154 unwind label %lpad20

invoke.cont154:                                   ; preds = %if.end152
  %call155 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call156 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call157 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call158 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %39 = load ptr, ptr %ctx.addr, align 8
  %call160 = invoke i32 @BN_div(ptr noundef %call155, ptr noundef %call156, ptr noundef %call157, ptr noundef %call158, ptr noundef %39)
          to label %invoke.cont159 unwind label %lpad20

invoke.cont159:                                   ; preds = %invoke.cont154
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %if.end163, label %if.then162

if.then162:                                       ; preds = %invoke.cont159
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end163:                                        ; preds = %invoke.cont159
  %call164 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call166 = invoke i32 @BN_is_zero(ptr noundef %call164)
          to label %invoke.cont165 unwind label %lpad20

invoke.cont165:                                   ; preds = %if.end163
  %tobool167 = icmp ne i32 %call166, 0
  br i1 %tobool167, label %lor.lhs.false168, label %if.then173

lor.lhs.false168:                                 ; preds = %invoke.cont165
  %call169 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call171 = invoke i32 @BN_is_negative(ptr noundef %call169)
          to label %invoke.cont170 unwind label %lpad20

invoke.cont170:                                   ; preds = %lor.lhs.false168
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.then173, label %if.end176

if.then173:                                       ; preds = %invoke.cont170, %invoke.cont165
  %40 = load ptr, ptr @stderr, align 8
  %call175 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.39)
          to label %invoke.cont174 unwind label %lpad20

invoke.cont174:                                   ; preds = %if.then173
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end176:                                        ; preds = %invoke.cont170
  %call177 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call179 = invoke i32 @BN_set_word(ptr noundef %call177, i64 noundef 1)
          to label %invoke.cont178 unwind label %lpad20

invoke.cont178:                                   ; preds = %if.end176
  %tobool180 = icmp ne i32 %call179, 0
  br i1 %tobool180, label %if.end182, label %if.then181

if.then181:                                       ; preds = %invoke.cont178
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end182:                                        ; preds = %invoke.cont178
  %call183 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call184 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call185 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call186 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %41 = load ptr, ptr %ctx.addr, align 8
  %call188 = invoke i32 @BN_div(ptr noundef %call183, ptr noundef %call184, ptr noundef %call185, ptr noundef %call186, ptr noundef %41)
          to label %invoke.cont187 unwind label %lpad20

invoke.cont187:                                   ; preds = %if.end182
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.end191, label %if.then190

if.then190:                                       ; preds = %invoke.cont187
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end191:                                        ; preds = %invoke.cont187
  %call192 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call194 = invoke i32 @BN_is_zero(ptr noundef %call192)
          to label %invoke.cont193 unwind label %lpad20

invoke.cont193:                                   ; preds = %if.end191
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %lor.lhs.false196, label %if.then201

lor.lhs.false196:                                 ; preds = %invoke.cont193
  %call197 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call199 = invoke i32 @BN_is_negative(ptr noundef %call197)
          to label %invoke.cont198 unwind label %lpad20

invoke.cont198:                                   ; preds = %lor.lhs.false196
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.then201, label %if.end204

if.then201:                                       ; preds = %invoke.cont198, %invoke.cont193
  %42 = load ptr, ptr @stderr, align 8
  %call203 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.39)
          to label %invoke.cont202 unwind label %lpad20

invoke.cont202:                                   ; preds = %if.then201
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end204:                                        ; preds = %invoke.cont198
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end204, %invoke.cont202, %if.then190, %if.then181, %invoke.cont174, %if.then162, %if.then151, %invoke.cont139, %if.then132, %if.then83, %if.then68, %if.then62, %invoke.cont35, %if.then23, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %43 = load i1, ptr %retval, align 1
  ret i1 %43

ehcleanup:                                        ; preds = %lpad20, %lpad8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup207, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup211

ehcleanup211:                                     ; preds = %ehcleanup209, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup211
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val212 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val212
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13test_div_wordP8_IO_FILE(ptr noundef %fp) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i64, align 8
  %r = alloca i64, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %invoke.cont16, %for.body
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call7 = invoke i32 @BN_rand(ptr noundef %call4, i32 noundef 512, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %do.body
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false8, label %if.then13

lor.lhs.false8:                                   ; preds = %invoke.cont6
  %call9 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call11 = invoke i32 @BN_rand(ptr noundef %call9, i32 noundef 64, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %lor.lhs.false8
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %invoke.cont10, %invoke.cont6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad5:                                            ; preds = %if.then76, %if.end71, %lor.lhs.false63, %lor.lhs.false58, %if.end53, %invoke.cont51, %invoke.cont50, %invoke.cont49, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont39, %invoke.cont38, %invoke.cont36, %if.then34, %if.end25, %do.end, %do.cond, %lor.lhs.false8, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont10
  br label %do.cond

do.cond:                                          ; preds = %if.end14
  %call15 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call17 = invoke i32 @BN_is_zero(ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad5

invoke.cont16:                                    ; preds = %do.cond
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %invoke.cont16
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call20 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call22 = invoke ptr @BN_copy(ptr noundef %call19, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad5

invoke.cont21:                                    ; preds = %do.end
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %invoke.cont21
  %call26 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %d = getelementptr inbounds %struct.bignum_st, ptr %call26, i32 0, i32 0
  %7 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %7, i64 0
  %8 = load i64, ptr %arrayidx, align 8
  store i64 %8, ptr %s, align 8
  %call27 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %9 = load i64, ptr %s, align 8
  %call29 = invoke i64 @BN_div_word(ptr noundef %call27, i64 noundef %9)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %if.end25
  store i64 %call29, ptr %r, align 8
  %10 = load i64, ptr %r, align 8
  %cmp30 = icmp eq i64 %10, -1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont28
  %11 = load ptr, ptr %fp.addr, align 8
  %cmp33 = icmp ne ptr %11, null
  br i1 %cmp33, label %if.then34, label %if.end53

if.then34:                                        ; preds = %if.end32
  %12 = load ptr, ptr %fp.addr, align 8
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call37 = invoke i32 @BN_print_fp(ptr noundef %12, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad5

invoke.cont36:                                    ; preds = %if.then34
  %13 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %13, ptr noundef @.str.37)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %invoke.cont36
  %14 = load ptr, ptr %fp.addr, align 8
  %15 = load i64, ptr %s, align 8
  invoke void @_ZL10print_wordP8_IO_FILEm(ptr noundef %14, i64 noundef %15)
          to label %invoke.cont39 unwind label %lpad5

invoke.cont39:                                    ; preds = %invoke.cont38
  %16 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %16, ptr noundef @.str.32)
          to label %invoke.cont40 unwind label %lpad5

invoke.cont40:                                    ; preds = %invoke.cont39
  %17 = load ptr, ptr %fp.addr, align 8
  %call41 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call43 = invoke i32 @BN_print_fp(ptr noundef %17, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad5

invoke.cont42:                                    ; preds = %invoke.cont40
  %18 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %18, ptr noundef @.str.33)
          to label %invoke.cont44 unwind label %lpad5

invoke.cont44:                                    ; preds = %invoke.cont42
  %19 = load ptr, ptr %fp.addr, align 8
  %call45 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call47 = invoke i32 @BN_print_fp(ptr noundef %19, ptr noundef %call45)
          to label %invoke.cont46 unwind label %lpad5

invoke.cont46:                                    ; preds = %invoke.cont44
  %20 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %20, ptr noundef @.str.38)
          to label %invoke.cont48 unwind label %lpad5

invoke.cont48:                                    ; preds = %invoke.cont46
  %21 = load ptr, ptr %fp.addr, align 8
  %22 = load i64, ptr %s, align 8
  invoke void @_ZL10print_wordP8_IO_FILEm(ptr noundef %21, i64 noundef %22)
          to label %invoke.cont49 unwind label %lpad5

invoke.cont49:                                    ; preds = %invoke.cont48
  %23 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %23, ptr noundef @.str.32)
          to label %invoke.cont50 unwind label %lpad5

invoke.cont50:                                    ; preds = %invoke.cont49
  %24 = load ptr, ptr %fp.addr, align 8
  %25 = load i64, ptr %r, align 8
  invoke void @_ZL10print_wordP8_IO_FILEm(ptr noundef %24, i64 noundef %25)
          to label %invoke.cont51 unwind label %lpad5

invoke.cont51:                                    ; preds = %invoke.cont50
  %26 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %26, ptr noundef @.str.33)
          to label %invoke.cont52 unwind label %lpad5

invoke.cont52:                                    ; preds = %invoke.cont51
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont52, %if.end32
  %call54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %27 = load i64, ptr %s, align 8
  %call56 = invoke i32 @BN_mul_word(ptr noundef %call54, i64 noundef %27)
          to label %invoke.cont55 unwind label %lpad5

invoke.cont55:                                    ; preds = %if.end53
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then70

lor.lhs.false58:                                  ; preds = %invoke.cont55
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %28 = load i64, ptr %r, align 8
  %call61 = invoke i32 @BN_add_word(ptr noundef %call59, i64 noundef %28)
          to label %invoke.cont60 unwind label %lpad5

invoke.cont60:                                    ; preds = %lor.lhs.false58
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then70

lor.lhs.false63:                                  ; preds = %invoke.cont60
  %call64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call68 = invoke i32 @BN_sub(ptr noundef %call64, ptr noundef %call65, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad5

invoke.cont67:                                    ; preds = %lor.lhs.false63
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %invoke.cont67, %invoke.cont60, %invoke.cont55
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end71:                                         ; preds = %invoke.cont67
  %call72 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call74 = invoke i32 @BN_is_zero(ptr noundef %call72)
          to label %invoke.cont73 unwind label %lpad5

invoke.cont73:                                    ; preds = %if.end71
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end79, label %if.then76

if.then76:                                        ; preds = %invoke.cont73
  %29 = load ptr, ptr @stderr, align 8
  %call78 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.56)
          to label %invoke.cont77 unwind label %lpad5

invoke.cont77:                                    ; preds = %if.then76
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %invoke.cont73
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont77, %if.then70, %if.then31, %if.then24, %if.then13, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %31 = load i1, ptr %retval, align 1
  ret i1 %31

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_modP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call4) #10
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call7) #10
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call10) #10
  %call11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call11, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont9
  %call12 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %call16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %call18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br i1 %call18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %call20 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call23 = invoke i32 @BN_rand(ptr noundef %call20, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %lor.lhs.false19
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont22, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %invoke.cont9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup88

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup86

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad21:                                           ; preds = %if.then78, %if.end73, %lor.lhs.false65, %if.end57, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %if.then44, %if.end29, %for.body, %lor.lhs.false19
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont22
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %15, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call24 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %16 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %16, 10
  %add = add nsw i32 450, %mul
  %call26 = invoke i32 @BN_rand(ptr noundef %call24, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %for.body
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %invoke.cont25
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %invoke.cont25
  %call30 = call noundef i32 @_ZL8rand_negv()
  %call31 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call31, i32 0, i32 3
  store i32 %call30, ptr %neg, align 8
  %call32 = call noundef i32 @_ZL8rand_negv()
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %neg34 = getelementptr inbounds %struct.bignum_st, ptr %call33, i32 0, i32 3
  store i32 %call32, ptr %neg34, align 8
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call36 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %17 = load ptr, ptr %ctx.addr, align 8
  %call39 = invoke i32 @BN_div(ptr noundef null, ptr noundef %call35, ptr noundef %call36, ptr noundef %call37, ptr noundef %17)
          to label %invoke.cont38 unwind label %lpad21

invoke.cont38:                                    ; preds = %if.end29
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %invoke.cont38
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont38
  %18 = load ptr, ptr %fp.addr, align 8
  %cmp43 = icmp ne ptr %18, null
  br i1 %cmp43, label %if.then44, label %if.end57

if.then44:                                        ; preds = %if.end42
  %19 = load ptr, ptr %fp.addr, align 8
  %call45 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call47 = invoke i32 @BN_print_fp(ptr noundef %19, ptr noundef %call45)
          to label %invoke.cont46 unwind label %lpad21

invoke.cont46:                                    ; preds = %if.then44
  %20 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %20, ptr noundef @.str.38)
          to label %invoke.cont48 unwind label %lpad21

invoke.cont48:                                    ; preds = %invoke.cont46
  %21 = load ptr, ptr %fp.addr, align 8
  %call49 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call51 = invoke i32 @BN_print_fp(ptr noundef %21, ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad21

invoke.cont50:                                    ; preds = %invoke.cont48
  %22 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %22, ptr noundef @.str.32)
          to label %invoke.cont52 unwind label %lpad21

invoke.cont52:                                    ; preds = %invoke.cont50
  %23 = load ptr, ptr %fp.addr, align 8
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call55 = invoke i32 @BN_print_fp(ptr noundef %23, ptr noundef %call53)
          to label %invoke.cont54 unwind label %lpad21

invoke.cont54:                                    ; preds = %invoke.cont52
  %24 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %24, ptr noundef @.str.33)
          to label %invoke.cont56 unwind label %lpad21

invoke.cont56:                                    ; preds = %invoke.cont54
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont56, %if.end42
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call60 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call61 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %25 = load ptr, ptr %ctx.addr, align 8
  %call63 = invoke i32 @BN_div(ptr noundef %call58, ptr noundef %call59, ptr noundef %call60, ptr noundef %call61, ptr noundef %25)
          to label %invoke.cont62 unwind label %lpad21

invoke.cont62:                                    ; preds = %if.end57
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then72

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call67 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call70 = invoke i32 @BN_sub(ptr noundef %call66, ptr noundef %call67, ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad21

invoke.cont69:                                    ; preds = %lor.lhs.false65
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %invoke.cont69, %invoke.cont62
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end73:                                         ; preds = %invoke.cont69
  %call74 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call76 = invoke i32 @BN_is_zero(ptr noundef %call74)
          to label %invoke.cont75 unwind label %lpad21

invoke.cont75:                                    ; preds = %if.end73
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end81, label %if.then78

if.then78:                                        ; preds = %invoke.cont75
  %26 = load ptr, ptr @stderr, align 8
  %call80 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.61)
          to label %invoke.cont79 unwind label %lpad21

invoke.cont79:                                    ; preds = %if.then78
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end81:                                         ; preds = %invoke.cont75
  br label %for.inc

for.inc:                                          ; preds = %if.end81
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont79, %if.then72, %if.then41, %if.then28, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %28 = load i1, ptr %retval, align 1
  ret i1 %28

ehcleanup:                                        ; preds = %lpad21, %lpad8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup86, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup88
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val89 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val89
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12test_mod_mulP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call4) #10
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call7) #10
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call10) #10
  %call11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call11, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont9
  %call12 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %call16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %call18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br i1 %call18, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %invoke.cont9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup152

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false17
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call22 = invoke i32 @BN_one(ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %lor.lhs.false23, label %if.then28

lor.lhs.false23:                                  ; preds = %invoke.cont21
  %call24 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call26 = invoke i32 @BN_one(ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %lor.lhs.false23
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %invoke.cont25, %invoke.cont21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad20:                                           ; preds = %invoke.cont143, %if.then142, %if.end137, %lor.lhs.false128, %lor.lhs.false121, %if.end114, %invoke.cont111, %invoke.cont109, %if.end108, %invoke.cont104, %if.then103, %land.lhs.true, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %if.then82, %if.then78, %if.end65, %lor.lhs.false57, %for.body52, %for.body, %if.end42, %if.then39, %invoke.cont31, %if.end29, %lor.lhs.false23, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  invoke void @BN_zero(ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.end29
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call34 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %15 = load ptr, ptr %ctx.addr, align 8
  %call37 = invoke i32 @BN_mod_mul(ptr noundef %call32, ptr noundef %call33, ptr noundef %call34, ptr noundef %call35, ptr noundef %15)
          to label %invoke.cont36 unwind label %lpad20

invoke.cont36:                                    ; preds = %invoke.cont31
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %invoke.cont36
  %16 = load ptr, ptr @stderr, align 8
  %call41 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.62)
          to label %invoke.cont40 unwind label %lpad20

invoke.cont40:                                    ; preds = %if.then39
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont36
  invoke void @ERR_clear_error()
          to label %invoke.cont43 unwind label %lpad20

invoke.cont43:                                    ; preds = %if.end42
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc147, %invoke.cont43
  %17 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %17, 3
  br i1 %cmp, label %for.body, label %for.end149

for.body:                                         ; preds = %for.cond
  %call44 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call46 = invoke i32 @BN_rand(ptr noundef %call44, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont45 unwind label %lpad20

invoke.cont45:                                    ; preds = %for.body
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont45
  store i32 0, ptr %i, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc, %if.end49
  %18 = load i32, ptr %i, align 4
  %cmp51 = icmp slt i32 %18, 100
  br i1 %cmp51, label %for.body52, label %for.end

for.body52:                                       ; preds = %for.cond50
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %19 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %19, 10
  %add = add nsw i32 475, %mul
  %call55 = invoke i32 @BN_rand(ptr noundef %call53, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont54 unwind label %lpad20

invoke.cont54:                                    ; preds = %for.body52
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then64

lor.lhs.false57:                                  ; preds = %invoke.cont54
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %20 = load i32, ptr %i, align 4
  %mul59 = mul nsw i32 %20, 11
  %add60 = add nsw i32 425, %mul59
  %call62 = invoke i32 @BN_rand(ptr noundef %call58, i32 noundef %add60, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont61 unwind label %lpad20

invoke.cont61:                                    ; preds = %lor.lhs.false57
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %invoke.cont61, %invoke.cont54
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end65:                                         ; preds = %invoke.cont61
  %call66 = call noundef i32 @_ZL8rand_negv()
  %call67 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call67, i32 0, i32 3
  store i32 %call66, ptr %neg, align 8
  %call68 = call noundef i32 @_ZL8rand_negv()
  %call69 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %neg70 = getelementptr inbounds %struct.bignum_st, ptr %call69, i32 0, i32 3
  store i32 %call68, ptr %neg70, align 8
  %call71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call72 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call73 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call74 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %21 = load ptr, ptr %ctx.addr, align 8
  %call76 = invoke i32 @BN_mod_mul(ptr noundef %call71, ptr noundef %call72, ptr noundef %call73, ptr noundef %call74, ptr noundef %21)
          to label %invoke.cont75 unwind label %lpad20

invoke.cont75:                                    ; preds = %if.end65
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end80, label %if.then78

if.then78:                                        ; preds = %invoke.cont75
  %22 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %22)
          to label %invoke.cont79 unwind label %lpad20

invoke.cont79:                                    ; preds = %if.then78
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end80:                                         ; preds = %invoke.cont75
  %23 = load ptr, ptr %fp.addr, align 8
  %cmp81 = icmp ne ptr %23, null
  br i1 %cmp81, label %if.then82, label %if.end114

if.then82:                                        ; preds = %if.end80
  %24 = load ptr, ptr %fp.addr, align 8
  %call83 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call85 = invoke i32 @BN_print_fp(ptr noundef %24, ptr noundef %call83)
          to label %invoke.cont84 unwind label %lpad20

invoke.cont84:                                    ; preds = %if.then82
  %25 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %25, ptr noundef @.str.45)
          to label %invoke.cont86 unwind label %lpad20

invoke.cont86:                                    ; preds = %invoke.cont84
  %26 = load ptr, ptr %fp.addr, align 8
  %call87 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call89 = invoke i32 @BN_print_fp(ptr noundef %26, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad20

invoke.cont88:                                    ; preds = %invoke.cont86
  %27 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %27, ptr noundef @.str.38)
          to label %invoke.cont90 unwind label %lpad20

invoke.cont90:                                    ; preds = %invoke.cont88
  %28 = load ptr, ptr %fp.addr, align 8
  %call91 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call93 = invoke i32 @BN_print_fp(ptr noundef %28, ptr noundef %call91)
          to label %invoke.cont92 unwind label %lpad20

invoke.cont92:                                    ; preds = %invoke.cont90
  %call94 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %neg95 = getelementptr inbounds %struct.bignum_st, ptr %call94, i32 0, i32 3
  %29 = load i32, ptr %neg95, align 8
  %call96 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %neg97 = getelementptr inbounds %struct.bignum_st, ptr %call96, i32 0, i32 3
  %30 = load i32, ptr %neg97, align 8
  %cmp98 = icmp ne i32 %29, %30
  br i1 %cmp98, label %land.lhs.true, label %if.end108

land.lhs.true:                                    ; preds = %invoke.cont92
  %call99 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call101 = invoke i32 @BN_is_zero(ptr noundef %call99)
          to label %invoke.cont100 unwind label %lpad20

invoke.cont100:                                   ; preds = %land.lhs.true
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end108, label %if.then103

if.then103:                                       ; preds = %invoke.cont100
  %31 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %31, ptr noundef @.str.31)
          to label %invoke.cont104 unwind label %lpad20

invoke.cont104:                                   ; preds = %if.then103
  %32 = load ptr, ptr %fp.addr, align 8
  %call105 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call107 = invoke i32 @BN_print_fp(ptr noundef %32, ptr noundef %call105)
          to label %invoke.cont106 unwind label %lpad20

invoke.cont106:                                   ; preds = %invoke.cont104
  br label %if.end108

if.end108:                                        ; preds = %invoke.cont106, %invoke.cont100, %invoke.cont92
  %33 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %33, ptr noundef @.str.32)
          to label %invoke.cont109 unwind label %lpad20

invoke.cont109:                                   ; preds = %if.end108
  %34 = load ptr, ptr %fp.addr, align 8
  %call110 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call112 = invoke i32 @BN_print_fp(ptr noundef %34, ptr noundef %call110)
          to label %invoke.cont111 unwind label %lpad20

invoke.cont111:                                   ; preds = %invoke.cont109
  %35 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %35, ptr noundef @.str.33)
          to label %invoke.cont113 unwind label %lpad20

invoke.cont113:                                   ; preds = %invoke.cont111
  br label %if.end114

if.end114:                                        ; preds = %invoke.cont113, %if.end80
  %call115 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call116 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call117 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %36 = load ptr, ptr %ctx.addr, align 8
  %call119 = invoke i32 @BN_mul(ptr noundef %call115, ptr noundef %call116, ptr noundef %call117, ptr noundef %36)
          to label %invoke.cont118 unwind label %lpad20

invoke.cont118:                                   ; preds = %if.end114
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %lor.lhs.false121, label %if.then136

lor.lhs.false121:                                 ; preds = %invoke.cont118
  %call122 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call123 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call124 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call126 = invoke i32 @BN_sub(ptr noundef %call122, ptr noundef %call123, ptr noundef %call124)
          to label %invoke.cont125 unwind label %lpad20

invoke.cont125:                                   ; preds = %lor.lhs.false121
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then136

lor.lhs.false128:                                 ; preds = %invoke.cont125
  %call129 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call130 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call131 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call132 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %37 = load ptr, ptr %ctx.addr, align 8
  %call134 = invoke i32 @BN_div(ptr noundef %call129, ptr noundef %call130, ptr noundef %call131, ptr noundef %call132, ptr noundef %37)
          to label %invoke.cont133 unwind label %lpad20

invoke.cont133:                                   ; preds = %lor.lhs.false128
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %invoke.cont133, %invoke.cont125, %invoke.cont118
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end137:                                        ; preds = %invoke.cont133
  %call138 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call140 = invoke i32 @BN_is_zero(ptr noundef %call138)
          to label %invoke.cont139 unwind label %lpad20

invoke.cont139:                                   ; preds = %if.end137
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end146, label %if.then142

if.then142:                                       ; preds = %invoke.cont139
  %38 = load ptr, ptr @stderr, align 8
  %call144 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.63)
          to label %invoke.cont143 unwind label %lpad20

invoke.cont143:                                   ; preds = %if.then142
  %39 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %39)
          to label %invoke.cont145 unwind label %lpad20

invoke.cont145:                                   ; preds = %invoke.cont143
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end146:                                        ; preds = %invoke.cont139
  br label %for.inc

for.inc:                                          ; preds = %if.end146
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond50, !llvm.loop !21

for.end:                                          ; preds = %for.cond50
  br label %for.inc147

for.inc147:                                       ; preds = %for.end
  %41 = load i32, ptr %j, align 4
  %inc148 = add nsw i32 %41, 1
  store i32 %inc148, ptr %j, align 4
  br label %for.cond, !llvm.loop !22

for.end149:                                       ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end149, %invoke.cont145, %if.then136, %invoke.cont79, %if.then64, %if.then48, %invoke.cont40, %if.then28, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %42 = load i1, ptr %retval, align 1
  ret i1 %42

ehcleanup:                                        ; preds = %lpad20, %lpad8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup152, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup154, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup156
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val157 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val157
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9test_montP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %A = alloca %"class.std::unique_ptr.10", align 8
  %B = alloca %"class.std::unique_ptr.10", align 8
  %n = alloca %"class.std::unique_ptr.10", align 8
  %mont = alloca %"class.std::unique_ptr.18", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %bits = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call4) #10
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call7) #10
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %A, ptr noundef %call10) #10
  %call13 = invoke ptr @BN_new()
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %B, ptr noundef %call13) #10
  %call16 = invoke ptr @BN_new()
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef %call16) #10
  %call19 = invoke ptr @BN_MONT_CTX_new()
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %mont, ptr noundef %call19) #10
  %call20 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call20, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont18
  %call21 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false
  %call23 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %call25 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call25, label %lor.lhs.false26, label %if.then

lor.lhs.false26:                                  ; preds = %lor.lhs.false24
  %call27 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %A) #10
  br i1 %call27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %call29 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %B) #10
  br i1 %call29, label %lor.lhs.false30, label %if.then

lor.lhs.false30:                                  ; preds = %lor.lhs.false28
  %call31 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  br i1 %call31, label %lor.lhs.false32, label %if.then

lor.lhs.false32:                                  ; preds = %lor.lhs.false30
  %call33 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  br i1 %call33, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false, %invoke.cont18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup186

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup184

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup182

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup180

lpad11:                                           ; preds = %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup178

lpad14:                                           ; preds = %invoke.cont12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup176

lpad17:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false32
  %call34 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  invoke void @BN_zero(ptr noundef %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.end
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  %call38 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %21 = load ptr, ptr %ctx.addr, align 8
  %call40 = invoke i32 @BN_MONT_CTX_set(ptr noundef %call37, ptr noundef %call38, ptr noundef %21)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  %tobool = icmp ne i32 %call40, 0
  br i1 %tobool, label %if.then41, label %if.end44

if.then41:                                        ; preds = %invoke.cont39
  %22 = load ptr, ptr @stderr, align 8
  %call43 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.58)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %if.then41
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad35:                                           ; preds = %if.then170, %if.end165, %lor.lhs.false157, %if.end149, %invoke.cont146, %invoke.cont144, %invoke.cont142, %invoke.cont140, %invoke.cont138, %invoke.cont136, %invoke.cont134, %if.then132, %lor.lhs.false122, %lor.lhs.false114, %lor.lhs.false107, %lor.lhs.false100, %lor.lhs.false93, %lor.lhs.false86, %lor.lhs.false80, %if.end75, %lor.lhs.false66, %invoke.cont61, %if.end60, %if.then57, %if.end51, %invoke.cont45, %if.end44, %if.then41, %invoke.cont36, %if.end
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont39
  invoke void @ERR_clear_error()
          to label %invoke.cont45 unwind label %lpad35

invoke.cont45:                                    ; preds = %if.end44
  %call46 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call48 = invoke i32 @BN_set_word(ptr noundef %call46, i64 noundef 16)
          to label %invoke.cont47 unwind label %lpad35

invoke.cont47:                                    ; preds = %invoke.cont45
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %invoke.cont47
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %invoke.cont47
  %call52 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %26 = load ptr, ptr %ctx.addr, align 8
  %call55 = invoke i32 @BN_MONT_CTX_set(ptr noundef %call52, ptr noundef %call53, ptr noundef %26)
          to label %invoke.cont54 unwind label %lpad35

invoke.cont54:                                    ; preds = %if.end51
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %invoke.cont54
  %27 = load ptr, ptr @stderr, align 8
  %call59 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.59)
          to label %invoke.cont58 unwind label %lpad35

invoke.cont58:                                    ; preds = %if.then57
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %invoke.cont54
  invoke void @ERR_clear_error()
          to label %invoke.cont61 unwind label %lpad35

invoke.cont61:                                    ; preds = %if.end60
  %call62 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call64 = invoke i32 @BN_rand(ptr noundef %call62, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont63 unwind label %lpad35

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then71

lor.lhs.false66:                                  ; preds = %invoke.cont63
  %call67 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call69 = invoke i32 @BN_rand(ptr noundef %call67, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont68 unwind label %lpad35

invoke.cont68:                                    ; preds = %lor.lhs.false66
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %invoke.cont68, %invoke.cont63
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end72:                                         ; preds = %invoke.cont68
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end72
  %28 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %28, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load i32, ptr %i, align 4
  %add = add nsw i32 %29, 1
  %mul = mul nsw i32 200, %add
  %div = sdiv i32 %mul, 5
  store i32 %div, ptr %bits, align 4
  %30 = load i32, ptr %bits, align 4
  %cmp73 = icmp eq i32 %30, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body
  br label %for.inc

if.end75:                                         ; preds = %for.body
  %call76 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %31 = load i32, ptr %bits, align 4
  %call78 = invoke i32 @BN_rand(ptr noundef %call76, i32 noundef %31, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont77 unwind label %lpad35

invoke.cont77:                                    ; preds = %if.end75
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then129

lor.lhs.false80:                                  ; preds = %invoke.cont77
  %call81 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  %call82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %32 = load ptr, ptr %ctx.addr, align 8
  %call84 = invoke i32 @BN_MONT_CTX_set(ptr noundef %call81, ptr noundef %call82, ptr noundef %32)
          to label %invoke.cont83 unwind label %lpad35

invoke.cont83:                                    ; preds = %lor.lhs.false80
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then129

lor.lhs.false86:                                  ; preds = %invoke.cont83
  %call87 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call88 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call89 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %33 = load ptr, ptr %ctx.addr, align 8
  %call91 = invoke i32 @BN_nnmod(ptr noundef %call87, ptr noundef %call88, ptr noundef %call89, ptr noundef %33)
          to label %invoke.cont90 unwind label %lpad35

invoke.cont90:                                    ; preds = %lor.lhs.false86
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %lor.lhs.false93, label %if.then129

lor.lhs.false93:                                  ; preds = %invoke.cont90
  %call94 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call96 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %34 = load ptr, ptr %ctx.addr, align 8
  %call98 = invoke i32 @BN_nnmod(ptr noundef %call94, ptr noundef %call95, ptr noundef %call96, ptr noundef %34)
          to label %invoke.cont97 unwind label %lpad35

invoke.cont97:                                    ; preds = %lor.lhs.false93
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %lor.lhs.false100, label %if.then129

lor.lhs.false100:                                 ; preds = %invoke.cont97
  %call101 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %A) #10
  %call102 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call103 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  %35 = load ptr, ptr %ctx.addr, align 8
  %call105 = invoke i32 @BN_to_montgomery(ptr noundef %call101, ptr noundef %call102, ptr noundef %call103, ptr noundef %35)
          to label %invoke.cont104 unwind label %lpad35

invoke.cont104:                                   ; preds = %lor.lhs.false100
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then129

lor.lhs.false107:                                 ; preds = %invoke.cont104
  %call108 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %B) #10
  %call109 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call110 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  %36 = load ptr, ptr %ctx.addr, align 8
  %call112 = invoke i32 @BN_to_montgomery(ptr noundef %call108, ptr noundef %call109, ptr noundef %call110, ptr noundef %36)
          to label %invoke.cont111 unwind label %lpad35

invoke.cont111:                                   ; preds = %lor.lhs.false107
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %lor.lhs.false114, label %if.then129

lor.lhs.false114:                                 ; preds = %invoke.cont111
  %call115 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call116 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %A) #10
  %call117 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %B) #10
  %call118 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  %37 = load ptr, ptr %ctx.addr, align 8
  %call120 = invoke i32 @BN_mod_mul_montgomery(ptr noundef %call115, ptr noundef %call116, ptr noundef %call117, ptr noundef %call118, ptr noundef %37)
          to label %invoke.cont119 unwind label %lpad35

invoke.cont119:                                   ; preds = %lor.lhs.false114
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then129

lor.lhs.false122:                                 ; preds = %invoke.cont119
  %call123 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %A) #10
  %call124 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call125 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  %38 = load ptr, ptr %ctx.addr, align 8
  %call127 = invoke i32 @BN_from_montgomery(ptr noundef %call123, ptr noundef %call124, ptr noundef %call125, ptr noundef %38)
          to label %invoke.cont126 unwind label %lpad35

invoke.cont126:                                   ; preds = %lor.lhs.false122
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %invoke.cont126, %invoke.cont119, %invoke.cont111, %invoke.cont104, %invoke.cont97, %invoke.cont90, %invoke.cont83, %invoke.cont77
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end130:                                        ; preds = %invoke.cont126
  %39 = load ptr, ptr %fp.addr, align 8
  %cmp131 = icmp ne ptr %39, null
  br i1 %cmp131, label %if.then132, label %if.end149

if.then132:                                       ; preds = %if.end130
  %40 = load ptr, ptr %fp.addr, align 8
  %call133 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call135 = invoke i32 @BN_print_fp(ptr noundef %40, ptr noundef %call133)
          to label %invoke.cont134 unwind label %lpad35

invoke.cont134:                                   ; preds = %if.then132
  %41 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %41, ptr noundef @.str.45)
          to label %invoke.cont136 unwind label %lpad35

invoke.cont136:                                   ; preds = %invoke.cont134
  %42 = load ptr, ptr %fp.addr, align 8
  %call137 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call139 = invoke i32 @BN_print_fp(ptr noundef %42, ptr noundef %call137)
          to label %invoke.cont138 unwind label %lpad35

invoke.cont138:                                   ; preds = %invoke.cont136
  %43 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %43, ptr noundef @.str.38)
          to label %invoke.cont140 unwind label %lpad35

invoke.cont140:                                   ; preds = %invoke.cont138
  %44 = load ptr, ptr %fp.addr, align 8
  %call141 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  %N = getelementptr inbounds %struct.bn_mont_ctx_st, ptr %call141, i32 0, i32 1
  %call143 = invoke i32 @BN_print_fp(ptr noundef %44, ptr noundef %N)
          to label %invoke.cont142 unwind label %lpad35

invoke.cont142:                                   ; preds = %invoke.cont140
  %45 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %45, ptr noundef @.str.32)
          to label %invoke.cont144 unwind label %lpad35

invoke.cont144:                                   ; preds = %invoke.cont142
  %46 = load ptr, ptr %fp.addr, align 8
  %call145 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %A) #10
  %call147 = invoke i32 @BN_print_fp(ptr noundef %46, ptr noundef %call145)
          to label %invoke.cont146 unwind label %lpad35

invoke.cont146:                                   ; preds = %invoke.cont144
  %47 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %47, ptr noundef @.str.33)
          to label %invoke.cont148 unwind label %lpad35

invoke.cont148:                                   ; preds = %invoke.cont146
  br label %if.end149

if.end149:                                        ; preds = %invoke.cont148, %if.end130
  %call150 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call151 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call152 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call153 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %48 = load ptr, ptr %ctx.addr, align 8
  %call155 = invoke i32 @BN_mod_mul(ptr noundef %call150, ptr noundef %call151, ptr noundef %call152, ptr noundef %call153, ptr noundef %48)
          to label %invoke.cont154 unwind label %lpad35

invoke.cont154:                                   ; preds = %if.end149
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %lor.lhs.false157, label %if.then164

lor.lhs.false157:                                 ; preds = %invoke.cont154
  %call158 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call159 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call160 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %A) #10
  %call162 = invoke i32 @BN_sub(ptr noundef %call158, ptr noundef %call159, ptr noundef %call160)
          to label %invoke.cont161 unwind label %lpad35

invoke.cont161:                                   ; preds = %lor.lhs.false157
  %tobool163 = icmp ne i32 %call162, 0
  br i1 %tobool163, label %if.end165, label %if.then164

if.then164:                                       ; preds = %invoke.cont161, %invoke.cont154
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end165:                                        ; preds = %invoke.cont161
  %call166 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call168 = invoke i32 @BN_is_zero(ptr noundef %call166)
          to label %invoke.cont167 unwind label %lpad35

invoke.cont167:                                   ; preds = %if.end165
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end173, label %if.then170

if.then170:                                       ; preds = %invoke.cont167
  %49 = load ptr, ptr @stderr, align 8
  %call172 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.60)
          to label %invoke.cont171 unwind label %lpad35

invoke.cont171:                                   ; preds = %if.then170
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end173:                                        ; preds = %invoke.cont167
  br label %for.inc

for.inc:                                          ; preds = %if.end173, %if.then74
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont171, %if.then164, %if.then129, %if.then71, %invoke.cont58, %if.then50, %invoke.cont42, %if.then
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %B) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %51 = load i1, ptr %retval, align 1
  ret i1 %51

ehcleanup:                                        ; preds = %lpad35, %lpad17
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %ehcleanup, %lpad14
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %B) #10
  br label %ehcleanup178

ehcleanup178:                                     ; preds = %ehcleanup176, %lpad11
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %A) #10
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %ehcleanup178, %lpad8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %ehcleanup180, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %ehcleanup182, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %ehcleanup184, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup186
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val187 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val187
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12test_mod_expP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call4) #10
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call7) #10
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call10) #10
  %call11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call11, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont9
  %call12 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %call16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %call18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br i1 %call18, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %invoke.cont9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup163

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup161

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup159

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false17
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call22 = invoke i32 @BN_one(ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %lor.lhs.false23, label %if.then28

lor.lhs.false23:                                  ; preds = %invoke.cont21
  %call24 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call26 = invoke i32 @BN_one(ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %lor.lhs.false23
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %invoke.cont25, %invoke.cont21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad20:                                           ; preds = %if.then153, %if.end147, %lor.lhs.false139, %lor.lhs.false131, %lor.lhs.false127, %lor.lhs.false123, %for.end, %if.then116, %if.end111, %lor.lhs.false102, %lor.lhs.false95, %if.end88, %invoke.cont85, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont75, %invoke.cont73, %if.then71, %lor.lhs.false60, %lor.lhs.false54, %for.body, %invoke.cont43, %if.end42, %if.then39, %invoke.cont31, %if.end29, %lor.lhs.false23, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  invoke void @BN_zero(ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.end29
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call34 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %15 = load ptr, ptr %ctx.addr, align 8
  %call37 = invoke i32 @BN_mod_exp(ptr noundef %call32, ptr noundef %call33, ptr noundef %call34, ptr noundef %call35, ptr noundef %15)
          to label %invoke.cont36 unwind label %lpad20

invoke.cont36:                                    ; preds = %invoke.cont31
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %invoke.cont36
  %16 = load ptr, ptr @stderr, align 8
  %call41 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.64)
          to label %invoke.cont40 unwind label %lpad20

invoke.cont40:                                    ; preds = %if.then39
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont36
  invoke void @ERR_clear_error()
          to label %invoke.cont43 unwind label %lpad20

invoke.cont43:                                    ; preds = %if.end42
  %call44 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call46 = invoke i32 @BN_rand(ptr noundef %call44, i32 noundef 30, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont45 unwind label %lpad20

invoke.cont45:                                    ; preds = %invoke.cont43
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont45
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end49
  %17 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %17, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %18 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %18, 5
  %add = add nsw i32 20, %mul
  %call52 = invoke i32 @BN_rand(ptr noundef %call50, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad20

invoke.cont51:                                    ; preds = %for.body
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then68

lor.lhs.false54:                                  ; preds = %invoke.cont51
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %19 = load i32, ptr %i, align 4
  %add56 = add nsw i32 2, %19
  %call58 = invoke i32 @BN_rand(ptr noundef %call55, i32 noundef %add56, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont57 unwind label %lpad20

invoke.cont57:                                    ; preds = %lor.lhs.false54
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then68

lor.lhs.false60:                                  ; preds = %invoke.cont57
  %call61 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call62 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %20 = load ptr, ptr %ctx.addr, align 8
  %call66 = invoke i32 @BN_mod_exp(ptr noundef %call61, ptr noundef %call62, ptr noundef %call63, ptr noundef %call64, ptr noundef %20)
          to label %invoke.cont65 unwind label %lpad20

invoke.cont65:                                    ; preds = %lor.lhs.false60
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %invoke.cont65, %invoke.cont57, %invoke.cont51
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont65
  %21 = load ptr, ptr %fp.addr, align 8
  %cmp70 = icmp ne ptr %21, null
  br i1 %cmp70, label %if.then71, label %if.end88

if.then71:                                        ; preds = %if.end69
  %22 = load ptr, ptr %fp.addr, align 8
  %call72 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call74 = invoke i32 @BN_print_fp(ptr noundef %22, ptr noundef %call72)
          to label %invoke.cont73 unwind label %lpad20

invoke.cont73:                                    ; preds = %if.then71
  %23 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %23, ptr noundef @.str.65)
          to label %invoke.cont75 unwind label %lpad20

invoke.cont75:                                    ; preds = %invoke.cont73
  %24 = load ptr, ptr %fp.addr, align 8
  %call76 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call78 = invoke i32 @BN_print_fp(ptr noundef %24, ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad20

invoke.cont77:                                    ; preds = %invoke.cont75
  %25 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %25, ptr noundef @.str.38)
          to label %invoke.cont79 unwind label %lpad20

invoke.cont79:                                    ; preds = %invoke.cont77
  %26 = load ptr, ptr %fp.addr, align 8
  %call80 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call82 = invoke i32 @BN_print_fp(ptr noundef %26, ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad20

invoke.cont81:                                    ; preds = %invoke.cont79
  %27 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %27, ptr noundef @.str.32)
          to label %invoke.cont83 unwind label %lpad20

invoke.cont83:                                    ; preds = %invoke.cont81
  %28 = load ptr, ptr %fp.addr, align 8
  %call84 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call86 = invoke i32 @BN_print_fp(ptr noundef %28, ptr noundef %call84)
          to label %invoke.cont85 unwind label %lpad20

invoke.cont85:                                    ; preds = %invoke.cont83
  %29 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %29, ptr noundef @.str.33)
          to label %invoke.cont87 unwind label %lpad20

invoke.cont87:                                    ; preds = %invoke.cont85
  br label %if.end88

if.end88:                                         ; preds = %invoke.cont87, %if.end69
  %call89 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call91 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %30 = load ptr, ptr %ctx.addr, align 8
  %call93 = invoke i32 @BN_exp(ptr noundef %call89, ptr noundef %call90, ptr noundef %call91, ptr noundef %30)
          to label %invoke.cont92 unwind label %lpad20

invoke.cont92:                                    ; preds = %if.end88
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then110

lor.lhs.false95:                                  ; preds = %invoke.cont92
  %call96 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call97 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call98 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call100 = invoke i32 @BN_sub(ptr noundef %call96, ptr noundef %call97, ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad20

invoke.cont99:                                    ; preds = %lor.lhs.false95
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then110

lor.lhs.false102:                                 ; preds = %invoke.cont99
  %call103 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call104 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call105 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call106 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %31 = load ptr, ptr %ctx.addr, align 8
  %call108 = invoke i32 @BN_div(ptr noundef %call103, ptr noundef %call104, ptr noundef %call105, ptr noundef %call106, ptr noundef %31)
          to label %invoke.cont107 unwind label %lpad20

invoke.cont107:                                   ; preds = %lor.lhs.false102
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %invoke.cont107, %invoke.cont99, %invoke.cont92
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end111:                                        ; preds = %invoke.cont107
  %call112 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call114 = invoke i32 @BN_is_zero(ptr noundef %call112)
          to label %invoke.cont113 unwind label %lpad20

invoke.cont113:                                   ; preds = %if.end111
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end119, label %if.then116

if.then116:                                       ; preds = %invoke.cont113
  %32 = load ptr, ptr @stderr, align 8
  %call118 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.66)
          to label %invoke.cont117 unwind label %lpad20

invoke.cont117:                                   ; preds = %if.then116
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end119:                                        ; preds = %invoke.cont113
  br label %for.inc

for.inc:                                          ; preds = %if.end119
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %call121 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %a, ptr noundef @.str.67)
          to label %invoke.cont120 unwind label %lpad20

invoke.cont120:                                   ; preds = %for.end
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %lor.lhs.false123, label %if.then146

lor.lhs.false123:                                 ; preds = %invoke.cont120
  %call125 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %b, ptr noundef @.str.68)
          to label %invoke.cont124 unwind label %lpad20

invoke.cont124:                                   ; preds = %lor.lhs.false123
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then146

lor.lhs.false127:                                 ; preds = %invoke.cont124
  %call129 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %c, ptr noundef @.str.69)
          to label %invoke.cont128 unwind label %lpad20

invoke.cont128:                                   ; preds = %lor.lhs.false127
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %lor.lhs.false131, label %if.then146

lor.lhs.false131:                                 ; preds = %invoke.cont128
  %call132 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call133 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call134 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call135 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %34 = load ptr, ptr %ctx.addr, align 8
  %call137 = invoke i32 @BN_mod_exp(ptr noundef %call132, ptr noundef %call133, ptr noundef %call134, ptr noundef %call135, ptr noundef %34)
          to label %invoke.cont136 unwind label %lpad20

invoke.cont136:                                   ; preds = %lor.lhs.false131
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %lor.lhs.false139, label %if.then146

lor.lhs.false139:                                 ; preds = %invoke.cont136
  %call140 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call141 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call142 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %35 = load ptr, ptr %ctx.addr, align 8
  %call144 = invoke i32 @BN_mul(ptr noundef %call140, ptr noundef %call141, ptr noundef %call142, ptr noundef %35)
          to label %invoke.cont143 unwind label %lpad20

invoke.cont143:                                   ; preds = %lor.lhs.false139
  %tobool145 = icmp ne i32 %call144, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %invoke.cont143, %invoke.cont136, %invoke.cont128, %invoke.cont124, %invoke.cont120
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end147:                                        ; preds = %invoke.cont143
  %call148 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call149 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call151 = invoke i32 @BN_cmp(ptr noundef %call148, ptr noundef %call149)
          to label %invoke.cont150 unwind label %lpad20

invoke.cont150:                                   ; preds = %if.end147
  %cmp152 = icmp ne i32 %call151, 0
  br i1 %cmp152, label %if.then153, label %if.end156

if.then153:                                       ; preds = %invoke.cont150
  %36 = load ptr, ptr @stderr, align 8
  %call155 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.70)
          to label %invoke.cont154 unwind label %lpad20

invoke.cont154:                                   ; preds = %if.then153
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end156:                                        ; preds = %invoke.cont150
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end156, %invoke.cont154, %if.then146, %invoke.cont117, %if.then110, %if.then68, %if.then48, %invoke.cont40, %if.then28, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

ehcleanup:                                        ; preds = %lpad20, %lpad8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %ehcleanup, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup159, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup161, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup163
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val164 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val164
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL27test_mod_exp_mont_consttimeP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %c, ptr noundef %call4) #10
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call7) #10
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call10) #10
  %call11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call11, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont9
  %call12 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br i1 %call14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %call16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %call18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br i1 %call18, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %invoke.cont9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup144

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup142

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup140

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false17
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call22 = invoke i32 @BN_one(ptr noundef %call19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %lor.lhs.false23, label %if.then28

lor.lhs.false23:                                  ; preds = %invoke.cont21
  %call24 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call26 = invoke i32 @BN_one(ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad20

invoke.cont25:                                    ; preds = %lor.lhs.false23
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %invoke.cont25, %invoke.cont21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad20:                                           ; preds = %if.then134, %if.end129, %lor.lhs.false120, %lor.lhs.false113, %if.end106, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont91, %if.then89, %lor.lhs.false78, %lor.lhs.false72, %for.body, %invoke.cont61, %if.end60, %if.then57, %if.end49, %invoke.cont43, %if.end42, %if.then39, %invoke.cont31, %if.end29, %lor.lhs.false23, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont25
  %call30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  invoke void @BN_zero(ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.end29
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call34 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %15 = load ptr, ptr %ctx.addr, align 8
  %call37 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %call32, ptr noundef %call33, ptr noundef %call34, ptr noundef %call35, ptr noundef %15, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad20

invoke.cont36:                                    ; preds = %invoke.cont31
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %invoke.cont36
  %16 = load ptr, ptr @stderr, align 8
  %call41 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.71)
          to label %invoke.cont40 unwind label %lpad20

invoke.cont40:                                    ; preds = %if.then39
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end42:                                         ; preds = %invoke.cont36
  invoke void @ERR_clear_error()
          to label %invoke.cont43 unwind label %lpad20

invoke.cont43:                                    ; preds = %if.end42
  %call44 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call46 = invoke i32 @BN_set_word(ptr noundef %call44, i64 noundef 16)
          to label %invoke.cont45 unwind label %lpad20

invoke.cont45:                                    ; preds = %invoke.cont43
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %invoke.cont45
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont45
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call51 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call52 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %17 = load ptr, ptr %ctx.addr, align 8
  %call55 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %call50, ptr noundef %call51, ptr noundef %call52, ptr noundef %call53, ptr noundef %17, ptr noundef null)
          to label %invoke.cont54 unwind label %lpad20

invoke.cont54:                                    ; preds = %if.end49
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %invoke.cont54
  %18 = load ptr, ptr @stderr, align 8
  %call59 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.72)
          to label %invoke.cont58 unwind label %lpad20

invoke.cont58:                                    ; preds = %if.then57
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end60:                                         ; preds = %invoke.cont54
  invoke void @ERR_clear_error()
          to label %invoke.cont61 unwind label %lpad20

invoke.cont61:                                    ; preds = %if.end60
  %call62 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call64 = invoke i32 @BN_rand(ptr noundef %call62, i32 noundef 30, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont63 unwind label %lpad20

invoke.cont63:                                    ; preds = %invoke.cont61
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %invoke.cont63
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end67:                                         ; preds = %invoke.cont63
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end67
  %19 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %19, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %20 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %20, 5
  %add = add nsw i32 20, %mul
  %call70 = invoke i32 @BN_rand(ptr noundef %call68, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont69 unwind label %lpad20

invoke.cont69:                                    ; preds = %for.body
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then86

lor.lhs.false72:                                  ; preds = %invoke.cont69
  %call73 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %21 = load i32, ptr %i, align 4
  %add74 = add nsw i32 2, %21
  %call76 = invoke i32 @BN_rand(ptr noundef %call73, i32 noundef %add74, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont75 unwind label %lpad20

invoke.cont75:                                    ; preds = %lor.lhs.false72
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then86

lor.lhs.false78:                                  ; preds = %invoke.cont75
  %call79 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call80 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call81 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %22 = load ptr, ptr %ctx.addr, align 8
  %call84 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %call79, ptr noundef %call80, ptr noundef %call81, ptr noundef %call82, ptr noundef %22, ptr noundef null)
          to label %invoke.cont83 unwind label %lpad20

invoke.cont83:                                    ; preds = %lor.lhs.false78
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %invoke.cont83, %invoke.cont75, %invoke.cont69
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %invoke.cont83
  %23 = load ptr, ptr %fp.addr, align 8
  %cmp88 = icmp ne ptr %23, null
  br i1 %cmp88, label %if.then89, label %if.end106

if.then89:                                        ; preds = %if.end87
  %24 = load ptr, ptr %fp.addr, align 8
  %call90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call92 = invoke i32 @BN_print_fp(ptr noundef %24, ptr noundef %call90)
          to label %invoke.cont91 unwind label %lpad20

invoke.cont91:                                    ; preds = %if.then89
  %25 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %25, ptr noundef @.str.65)
          to label %invoke.cont93 unwind label %lpad20

invoke.cont93:                                    ; preds = %invoke.cont91
  %26 = load ptr, ptr %fp.addr, align 8
  %call94 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call96 = invoke i32 @BN_print_fp(ptr noundef %26, ptr noundef %call94)
          to label %invoke.cont95 unwind label %lpad20

invoke.cont95:                                    ; preds = %invoke.cont93
  %27 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %27, ptr noundef @.str.38)
          to label %invoke.cont97 unwind label %lpad20

invoke.cont97:                                    ; preds = %invoke.cont95
  %28 = load ptr, ptr %fp.addr, align 8
  %call98 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %call100 = invoke i32 @BN_print_fp(ptr noundef %28, ptr noundef %call98)
          to label %invoke.cont99 unwind label %lpad20

invoke.cont99:                                    ; preds = %invoke.cont97
  %29 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %29, ptr noundef @.str.32)
          to label %invoke.cont101 unwind label %lpad20

invoke.cont101:                                   ; preds = %invoke.cont99
  %30 = load ptr, ptr %fp.addr, align 8
  %call102 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call104 = invoke i32 @BN_print_fp(ptr noundef %30, ptr noundef %call102)
          to label %invoke.cont103 unwind label %lpad20

invoke.cont103:                                   ; preds = %invoke.cont101
  %31 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %31, ptr noundef @.str.33)
          to label %invoke.cont105 unwind label %lpad20

invoke.cont105:                                   ; preds = %invoke.cont103
  br label %if.end106

if.end106:                                        ; preds = %invoke.cont105, %if.end87
  %call107 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call108 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call109 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %32 = load ptr, ptr %ctx.addr, align 8
  %call111 = invoke i32 @BN_exp(ptr noundef %call107, ptr noundef %call108, ptr noundef %call109, ptr noundef %32)
          to label %invoke.cont110 unwind label %lpad20

invoke.cont110:                                   ; preds = %if.end106
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then128

lor.lhs.false113:                                 ; preds = %invoke.cont110
  %call114 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call115 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call116 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call118 = invoke i32 @BN_sub(ptr noundef %call114, ptr noundef %call115, ptr noundef %call116)
          to label %invoke.cont117 unwind label %lpad20

invoke.cont117:                                   ; preds = %lor.lhs.false113
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %lor.lhs.false120, label %if.then128

lor.lhs.false120:                                 ; preds = %invoke.cont117
  %call121 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call122 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call123 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call124 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  %33 = load ptr, ptr %ctx.addr, align 8
  %call126 = invoke i32 @BN_div(ptr noundef %call121, ptr noundef %call122, ptr noundef %call123, ptr noundef %call124, ptr noundef %33)
          to label %invoke.cont125 unwind label %lpad20

invoke.cont125:                                   ; preds = %lor.lhs.false120
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %invoke.cont125, %invoke.cont117, %invoke.cont110
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end129:                                        ; preds = %invoke.cont125
  %call130 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call132 = invoke i32 @BN_is_zero(ptr noundef %call130)
          to label %invoke.cont131 unwind label %lpad20

invoke.cont131:                                   ; preds = %if.end129
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end137, label %if.then134

if.then134:                                       ; preds = %invoke.cont131
  %34 = load ptr, ptr @stderr, align 8
  %call136 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.66)
          to label %invoke.cont135 unwind label %lpad20

invoke.cont135:                                   ; preds = %if.then134
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end137:                                        ; preds = %invoke.cont131
  br label %for.inc

for.inc:                                          ; preds = %if.end137
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont135, %if.then128, %if.then86, %if.then66, %invoke.cont58, %if.then48, %invoke.cont40, %if.then28, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %36 = load i1, ptr %retval, align 1
  ret i1 %36

ehcleanup:                                        ; preds = %lpad20, %lpad8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %c) #10
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup140, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup142, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup144
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val145 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val145
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18test_mod_exp_mont5P8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %p = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %m = alloca %"class.std::unique_ptr.10", align 8
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %mont = alloca %"class.std::unique_ptr.18", align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %m, ptr noundef %call4) #10
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call7) #10
  %call10 = invoke ptr @BN_new()
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call10) #10
  %call11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call11, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont9
  %call12 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  br i1 %call12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %m) #10
  br i1 %call14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %call16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %call18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br i1 %call18, label %lor.lhs.false19, label %if.then

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %call20 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m) #10
  %call23 = invoke i32 @BN_rand(ptr noundef %call20, i32 noundef 1024, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %lor.lhs.false19
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %invoke.cont22
  %call25 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call27 = invoke i32 @BN_rand(ptr noundef %call25, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %lor.lhs.false24
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont26, %invoke.cont22, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false, %invoke.cont9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup152

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup160

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup158

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad8:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad21:                                           ; preds = %if.end72, %if.then69, %if.end64, %invoke.cont55, %if.end53, %if.end47, %if.then44, %if.end39, %invoke.cont30, %if.end, %lor.lhs.false24, %lor.lhs.false19
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26
  %call29 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  invoke void @BN_zero(ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %if.end
  %call31 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %call34 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m) #10
  %15 = load ptr, ptr %ctx.addr, align 8
  %call36 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %call31, ptr noundef %call32, ptr noundef %call33, ptr noundef %call34, ptr noundef %15, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont30
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %invoke.cont35
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup152

if.end39:                                         ; preds = %invoke.cont35
  %call40 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call42 = invoke i32 @BN_is_one(ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad21

invoke.cont41:                                    ; preds = %if.end39
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end47, label %if.then44

if.then44:                                        ; preds = %invoke.cont41
  %16 = load ptr, ptr @stderr, align 8
  %call46 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.73)
          to label %invoke.cont45 unwind label %lpad21

invoke.cont45:                                    ; preds = %if.then44
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup152

if.end47:                                         ; preds = %invoke.cont41
  %call48 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %call50 = invoke i32 @BN_rand(ptr noundef %call48, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont49 unwind label %lpad21

invoke.cont49:                                    ; preds = %if.end47
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %invoke.cont49
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup152

if.end53:                                         ; preds = %invoke.cont49
  %call54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  invoke void @BN_zero(ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad21

invoke.cont55:                                    ; preds = %if.end53
  %call56 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call57 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m) #10
  %17 = load ptr, ptr %ctx.addr, align 8
  %call61 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %call56, ptr noundef %call57, ptr noundef %call58, ptr noundef %call59, ptr noundef %17, ptr noundef null)
          to label %invoke.cont60 unwind label %lpad21

invoke.cont60:                                    ; preds = %invoke.cont55
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %invoke.cont60
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup152

if.end64:                                         ; preds = %invoke.cont60
  %call65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call67 = invoke i32 @BN_is_zero(ptr noundef %call65)
          to label %invoke.cont66 unwind label %lpad21

invoke.cont66:                                    ; preds = %if.end64
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end72, label %if.then69

if.then69:                                        ; preds = %invoke.cont66
  %18 = load ptr, ptr @stderr, align 8
  %call71 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.73)
          to label %invoke.cont70 unwind label %lpad21

invoke.cont70:                                    ; preds = %if.then69
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup152

if.end72:                                         ; preds = %invoke.cont66
  %call74 = invoke ptr @BN_MONT_CTX_new()
          to label %invoke.cont73 unwind label %lpad21

invoke.cont73:                                    ; preds = %if.end72
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %mont, ptr noundef %call74) #10
  %call75 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  br i1 %call75, label %lor.lhs.false76, label %if.then111

lor.lhs.false76:                                  ; preds = %invoke.cont73
  %call77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call80 = invoke i32 @BN_one(ptr noundef %call77)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %lor.lhs.false76
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then111

lor.lhs.false82:                                  ; preds = %invoke.cont79
  %call83 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  %call84 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m) #10
  %19 = load ptr, ptr %ctx.addr, align 8
  %call86 = invoke i32 @BN_MONT_CTX_set(ptr noundef %call83, ptr noundef %call84, ptr noundef %19)
          to label %invoke.cont85 unwind label %lpad78

invoke.cont85:                                    ; preds = %lor.lhs.false82
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %lor.lhs.false88, label %if.then111

lor.lhs.false88:                                  ; preds = %invoke.cont85
  %call89 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call91 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  %20 = load ptr, ptr %ctx.addr, align 8
  %call93 = invoke i32 @BN_from_montgomery(ptr noundef %call89, ptr noundef %call90, ptr noundef %call91, ptr noundef %20)
          to label %invoke.cont92 unwind label %lpad78

invoke.cont92:                                    ; preds = %lor.lhs.false88
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then111

lor.lhs.false95:                                  ; preds = %invoke.cont92
  %call96 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call97 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call98 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %call99 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m) #10
  %21 = load ptr, ptr %ctx.addr, align 8
  %call101 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %call96, ptr noundef %call97, ptr noundef %call98, ptr noundef %call99, ptr noundef %21, ptr noundef null)
          to label %invoke.cont100 unwind label %lpad78

invoke.cont100:                                   ; preds = %lor.lhs.false95
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then111

lor.lhs.false103:                                 ; preds = %invoke.cont100
  %call104 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call105 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call106 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %call107 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m) #10
  %22 = load ptr, ptr %ctx.addr, align 8
  %call109 = invoke i32 @BN_mod_exp(ptr noundef %call104, ptr noundef %call105, ptr noundef %call106, ptr noundef %call107, ptr noundef %22)
          to label %invoke.cont108 unwind label %lpad78

invoke.cont108:                                   ; preds = %lor.lhs.false103
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %invoke.cont108, %invoke.cont100, %invoke.cont92, %invoke.cont85, %invoke.cont79, %invoke.cont73
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad78:                                           ; preds = %if.then148, %if.end142, %lor.lhs.false133, %lor.lhs.false125, %if.end120, %if.then117, %if.end112, %lor.lhs.false103, %lor.lhs.false95, %lor.lhs.false88, %lor.lhs.false82, %lor.lhs.false76
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  br label %ehcleanup

if.end112:                                        ; preds = %invoke.cont108
  %call113 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call114 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call116 = invoke i32 @BN_cmp(ptr noundef %call113, ptr noundef %call114)
          to label %invoke.cont115 unwind label %lpad78

invoke.cont115:                                   ; preds = %if.end112
  %cmp = icmp ne i32 %call116, 0
  br i1 %cmp, label %if.then117, label %if.end120

if.then117:                                       ; preds = %invoke.cont115
  %26 = load ptr, ptr @stderr, align 8
  %call119 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.73)
          to label %invoke.cont118 unwind label %lpad78

invoke.cont118:                                   ; preds = %if.then117
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end120:                                        ; preds = %invoke.cont115
  %call121 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call123 = invoke i32 @BN_rand(ptr noundef %call121, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont122 unwind label %lpad78

invoke.cont122:                                   ; preds = %if.end120
  %tobool124 = icmp ne i32 %call123, 0
  br i1 %tobool124, label %lor.lhs.false125, label %if.then141

lor.lhs.false125:                                 ; preds = %invoke.cont122
  %call126 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call127 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call128 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %call129 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m) #10
  %27 = load ptr, ptr %ctx.addr, align 8
  %call131 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %call126, ptr noundef %call127, ptr noundef %call128, ptr noundef %call129, ptr noundef %27, ptr noundef null)
          to label %invoke.cont130 unwind label %lpad78

invoke.cont130:                                   ; preds = %lor.lhs.false125
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %lor.lhs.false133, label %if.then141

lor.lhs.false133:                                 ; preds = %invoke.cont130
  %call134 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call135 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call136 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %call137 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m) #10
  %28 = load ptr, ptr %ctx.addr, align 8
  %call139 = invoke i32 @BN_mod_exp(ptr noundef %call134, ptr noundef %call135, ptr noundef %call136, ptr noundef %call137, ptr noundef %28)
          to label %invoke.cont138 unwind label %lpad78

invoke.cont138:                                   ; preds = %lor.lhs.false133
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %invoke.cont138, %invoke.cont130, %invoke.cont122
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end142:                                        ; preds = %invoke.cont138
  %call143 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call144 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call146 = invoke i32 @BN_cmp(ptr noundef %call143, ptr noundef %call144)
          to label %invoke.cont145 unwind label %lpad78

invoke.cont145:                                   ; preds = %if.end142
  %cmp147 = icmp ne i32 %call146, 0
  br i1 %cmp147, label %if.then148, label %if.end151

if.then148:                                       ; preds = %invoke.cont145
  %29 = load ptr, ptr @stderr, align 8
  %call150 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.73)
          to label %invoke.cont149 unwind label %lpad78

invoke.cont149:                                   ; preds = %if.then148
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end151:                                        ; preds = %invoke.cont145
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end151, %invoke.cont149, %if.then141, %invoke.cont118, %if.then111
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mont) #10
  br label %cleanup152

cleanup152:                                       ; preds = %cleanup, %invoke.cont70, %if.then63, %if.then52, %invoke.cont45, %if.then38, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %30 = load i1, ptr %retval, align 1
  ret i1 %30

ehcleanup:                                        ; preds = %lpad78, %lpad21
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup, %lpad8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup154, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m) #10
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %ehcleanup156, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup158, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup160
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val161 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val161
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_expP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %b = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %d = alloca %"class.std::unique_ptr.10", align 8
  %e = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef %call4) #10
  %call7 = invoke ptr @BN_new()
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %e, ptr noundef %call7) #10
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call8, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont6
  %call9 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br i1 %call9, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br i1 %call11, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %call13 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br i1 %call13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %invoke.cont6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup94

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup92

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false12
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %9, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call14 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %10 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %10, 5
  %add = add nsw i32 20, %mul
  %call17 = invoke i32 @BN_rand(ptr noundef %call14, i32 noundef %add, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %for.body
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %lor.lhs.false18, label %if.then31

lor.lhs.false18:                                  ; preds = %invoke.cont16
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %11 = load i32, ptr %i, align 4
  %add20 = add nsw i32 2, %11
  %call22 = invoke i32 @BN_rand(ptr noundef %call19, i32 noundef %add20, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %lor.lhs.false18
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then31

lor.lhs.false24:                                  ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call26 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call27 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %12 = load ptr, ptr %ctx.addr, align 8
  %call29 = invoke i32 @BN_exp(ptr noundef %call25, ptr noundef %call26, ptr noundef %call27, ptr noundef %12)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %lor.lhs.false24
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %invoke.cont28, %invoke.cont21, %invoke.cont16
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad15:                                           ; preds = %if.then86, %if.end81, %while.end, %invoke.cont67, %lor.lhs.false64, %while.body, %while.cond, %if.end47, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %if.then34, %lor.lhs.false24, %lor.lhs.false18, %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont28
  %16 = load ptr, ptr %fp.addr, align 8
  %cmp33 = icmp ne ptr %16, null
  br i1 %cmp33, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end32
  %17 = load ptr, ptr %fp.addr, align 8
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call37 = invoke i32 @BN_print_fp(ptr noundef %17, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad15

invoke.cont36:                                    ; preds = %if.then34
  %18 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %18, ptr noundef @.str.65)
          to label %invoke.cont38 unwind label %lpad15

invoke.cont38:                                    ; preds = %invoke.cont36
  %19 = load ptr, ptr %fp.addr, align 8
  %call39 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call41 = invoke i32 @BN_print_fp(ptr noundef %19, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad15

invoke.cont40:                                    ; preds = %invoke.cont38
  %20 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %20, ptr noundef @.str.32)
          to label %invoke.cont42 unwind label %lpad15

invoke.cont42:                                    ; preds = %invoke.cont40
  %21 = load ptr, ptr %fp.addr, align 8
  %call43 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call45 = invoke i32 @BN_print_fp(ptr noundef %21, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad15

invoke.cont44:                                    ; preds = %invoke.cont42
  %22 = load ptr, ptr %fp.addr, align 8
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %22, ptr noundef @.str.33)
          to label %invoke.cont46 unwind label %lpad15

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont46, %if.end32
  %call48 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call50 = invoke i32 @BN_one(ptr noundef %call48)
          to label %invoke.cont49 unwind label %lpad15

invoke.cont49:                                    ; preds = %if.end47
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %invoke.cont49
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %invoke.cont49
  br label %while.cond

while.cond:                                       ; preds = %if.end73, %if.end53
  %call54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call56 = invoke i32 @BN_is_zero(ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad15

invoke.cont55:                                    ; preds = %while.cond
  %tobool57 = icmp ne i32 %call56, 0
  %lnot = xor i1 %tobool57, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont55
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call60 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %23 = load ptr, ptr %ctx.addr, align 8
  %call62 = invoke i32 @BN_mul(ptr noundef %call58, ptr noundef %call59, ptr noundef %call60, ptr noundef %23)
          to label %invoke.cont61 unwind label %lpad15

invoke.cont61:                                    ; preds = %while.body
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then72

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %call65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  %call68 = invoke ptr @BN_value_one()
          to label %invoke.cont67 unwind label %lpad15

invoke.cont67:                                    ; preds = %lor.lhs.false64
  %call70 = invoke i32 @BN_sub(ptr noundef %call65, ptr noundef %call66, ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad15

invoke.cont69:                                    ; preds = %invoke.cont67
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %invoke.cont69, %invoke.cont61
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end73:                                         ; preds = %invoke.cont69
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %invoke.cont55
  %call74 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call75 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call76 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  %call78 = invoke i32 @BN_sub(ptr noundef %call74, ptr noundef %call75, ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad15

invoke.cont77:                                    ; preds = %while.end
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %invoke.cont77
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end81:                                         ; preds = %invoke.cont77
  %call82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  %call84 = invoke i32 @BN_is_zero(ptr noundef %call82)
          to label %invoke.cont83 unwind label %lpad15

invoke.cont83:                                    ; preds = %if.end81
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end89, label %if.then86

if.then86:                                        ; preds = %invoke.cont83
  %24 = load ptr, ptr @stderr, align 8
  %call88 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.74)
          to label %invoke.cont87 unwind label %lpad15

invoke.cont87:                                    ; preds = %if.then86
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end89:                                         ; preds = %invoke.cont83
  br label %for.inc

for.inc:                                          ; preds = %if.end89
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont87, %if.then80, %if.then72, %if.then52, %if.then31, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %e) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %26 = load i1, ptr %retval, align 1
  ret i1 %26

ehcleanup:                                        ; preds = %lpad15, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d) #10
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %b) #10
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup92, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup94
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val95
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17test_exp_mod_zerov() #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %zero = alloca %"class.std::unique_ptr.10", align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %zero, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef %call4) #10
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %zero) #10
  br i1 %call5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  br i1 %call8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call13 = invoke i32 @BN_rand(ptr noundef %call10, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %lor.lhs.false9
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont12, %lor.lhs.false7, %lor.lhs.false, %invoke.cont3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup74

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %lor.lhs.false65, %invoke.cont60, %lor.lhs.false57, %lor.lhs.false52, %invoke.cont47, %lor.lhs.false43, %lor.lhs.false38, %invoke.cont33, %lor.lhs.false29, %lor.lhs.false24, %invoke.cont19, %invoke.cont15, %if.end, %lor.lhs.false9
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12
  %call14 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %zero) #10
  invoke void @BN_zero(ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.end
  %call16 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call17 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call18 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %zero) #10
  %call20 = invoke ptr @BN_value_one()
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont15
  %call22 = invoke i32 @BN_mod_exp(ptr noundef %call16, ptr noundef %call17, ptr noundef %call18, ptr noundef %call20, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont19
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then70

lor.lhs.false24:                                  ; preds = %invoke.cont21
  %call25 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call27 = invoke i32 @BN_is_zero(ptr noundef %call25)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %lor.lhs.false24
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then70

lor.lhs.false29:                                  ; preds = %invoke.cont26
  %call30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call31 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %zero) #10
  %call34 = invoke ptr @BN_value_one()
          to label %invoke.cont33 unwind label %lpad11

invoke.cont33:                                    ; preds = %lor.lhs.false29
  %call36 = invoke i32 @BN_mod_exp_mont(ptr noundef %call30, ptr noundef %call31, ptr noundef %call32, ptr noundef %call34, ptr noundef null, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %invoke.cont33
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then70

lor.lhs.false38:                                  ; preds = %invoke.cont35
  %call39 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call41 = invoke i32 @BN_is_zero(ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %lor.lhs.false38
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then70

lor.lhs.false43:                                  ; preds = %invoke.cont40
  %call44 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call45 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call46 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %zero) #10
  %call48 = invoke ptr @BN_value_one()
          to label %invoke.cont47 unwind label %lpad11

invoke.cont47:                                    ; preds = %lor.lhs.false43
  %call50 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %call44, ptr noundef %call45, ptr noundef %call46, ptr noundef %call48, ptr noundef null, ptr noundef null)
          to label %invoke.cont49 unwind label %lpad11

invoke.cont49:                                    ; preds = %invoke.cont47
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then70

lor.lhs.false52:                                  ; preds = %invoke.cont49
  %call53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call55 = invoke i32 @BN_is_zero(ptr noundef %call53)
          to label %invoke.cont54 unwind label %lpad11

invoke.cont54:                                    ; preds = %lor.lhs.false52
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %lor.lhs.false57, label %if.then70

lor.lhs.false57:                                  ; preds = %invoke.cont54
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %zero) #10
  %call61 = invoke ptr @BN_value_one()
          to label %invoke.cont60 unwind label %lpad11

invoke.cont60:                                    ; preds = %lor.lhs.false57
  %call63 = invoke i32 @BN_mod_exp_mont_word(ptr noundef %call58, i64 noundef 42, ptr noundef %call59, ptr noundef %call61, ptr noundef null, ptr noundef null)
          to label %invoke.cont62 unwind label %lpad11

invoke.cont62:                                    ; preds = %invoke.cont60
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then70

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call68 = invoke i32 @BN_is_zero(ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad11

invoke.cont67:                                    ; preds = %lor.lhs.false65
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %invoke.cont67, %invoke.cont62, %invoke.cont54, %invoke.cont49, %invoke.cont40, %invoke.cont35, %invoke.cont26, %invoke.cont21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end71:                                         ; preds = %invoke.cont67
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end71, %if.then70, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #10
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

ehcleanup:                                        ; preds = %lpad11, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zero) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup74
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val75 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val75
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %a = alloca %"class.std::unique_ptr.10", align 8
  %p = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %kPrimes = alloca [8 x i32], align 16
  %j = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef %call4) #10
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br i1 %call5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  br i1 %call6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %invoke.cont3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup149

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc144, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 16
  br i1 %cmp, label %for.body, label %for.end146

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %cmp9 = icmp slt i32 %7, 8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kPrimes, ptr align 16 @__const._ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx.kPrimes, i64 32, i1 false)
  %call11 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %kPrimes, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %9 to i64
  %call14 = invoke i32 @BN_set_word(ptr noundef %call11, i64 noundef %conv)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then10
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad12:                                           ; preds = %invoke.cont139, %invoke.cont136, %invoke.cont134, %invoke.cont131, %invoke.cont129, %invoke.cont126, %if.then125, %if.end119, %lor.lhs.false111, %lor.lhs.false104, %if.end97, %land.lhs.true, %lor.lhs.false79, %lor.lhs.false72, %lor.lhs.false65, %lor.lhs.false60, %lor.lhs.false53, %lor.lhs.false46, %for.body41, %lor.lhs.false27, %lor.lhs.false21, %if.else, %if.then10
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont13
  br label %if.end36

if.else:                                          ; preds = %for.body
  %call17 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call19 = invoke i32 @BN_set_word(ptr noundef %call17, i64 noundef 32)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %if.else
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then34

lor.lhs.false21:                                  ; preds = %invoke.cont18
  %call22 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %13 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %13
  %add = add nsw i32 %mul, 1
  %conv23 = sext i32 %add to i64
  %call25 = invoke i32 @BN_set_word(ptr noundef %call22, i64 noundef %conv23)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %lor.lhs.false21
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then34

lor.lhs.false27:                                  ; preds = %invoke.cont24
  %call28 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %call29 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call32 = invoke i32 @BN_generate_prime_ex(ptr noundef %call28, i32 noundef 256, i32 noundef 0, ptr noundef %call29, ptr noundef %call30, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad12

invoke.cont31:                                    ; preds = %lor.lhs.false27
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %invoke.cont31, %invoke.cont24, %invoke.cont18
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %invoke.cont31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end16
  %call37 = call noundef i32 @_ZL8rand_negv()
  %call38 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call38, i32 0, i32 3
  store i32 %call37, ptr %neg, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %if.end36
  %14 = load i32, ptr %j, align 4
  %cmp40 = icmp slt i32 %14, 5
  br i1 %cmp40, label %for.body41, label %for.end

for.body41:                                       ; preds = %for.cond39
  %call42 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call44 = invoke i32 @BN_rand(ptr noundef %call42, i32 noundef 256, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont43 unwind label %lpad12

invoke.cont43:                                    ; preds = %for.body41
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then86

lor.lhs.false46:                                  ; preds = %invoke.cont43
  %call47 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call48 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call49 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %15 = load ptr, ptr %ctx.addr, align 8
  %call51 = invoke i32 @BN_nnmod(ptr noundef %call47, ptr noundef %call48, ptr noundef %call49, ptr noundef %15)
          to label %invoke.cont50 unwind label %lpad12

invoke.cont50:                                    ; preds = %lor.lhs.false46
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then86

lor.lhs.false53:                                  ; preds = %invoke.cont50
  %call54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call56 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %16 = load ptr, ptr %ctx.addr, align 8
  %call58 = invoke i32 @BN_mod_sqr(ptr noundef %call54, ptr noundef %call55, ptr noundef %call56, ptr noundef %16)
          to label %invoke.cont57 unwind label %lpad12

invoke.cont57:                                    ; preds = %lor.lhs.false53
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then86

lor.lhs.false60:                                  ; preds = %invoke.cont57
  %call61 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call63 = invoke i32 @BN_rand(ptr noundef %call61, i32 noundef 256, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont62 unwind label %lpad12

invoke.cont62:                                    ; preds = %lor.lhs.false60
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then86

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call67 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %17 = load ptr, ptr %ctx.addr, align 8
  %call70 = invoke i32 @BN_nnmod(ptr noundef %call66, ptr noundef %call67, ptr noundef %call68, ptr noundef %17)
          to label %invoke.cont69 unwind label %lpad12

invoke.cont69:                                    ; preds = %lor.lhs.false65
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then86

lor.lhs.false72:                                  ; preds = %invoke.cont69
  %call73 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call74 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call75 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %18 = load ptr, ptr %ctx.addr, align 8
  %call77 = invoke i32 @BN_mod_sqr(ptr noundef %call73, ptr noundef %call74, ptr noundef %call75, ptr noundef %18)
          to label %invoke.cont76 unwind label %lpad12

invoke.cont76:                                    ; preds = %lor.lhs.false72
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then86

lor.lhs.false79:                                  ; preds = %invoke.cont76
  %call80 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call81 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %19 = load ptr, ptr %ctx.addr, align 8
  %call84 = invoke i32 @BN_mul(ptr noundef %call80, ptr noundef %call81, ptr noundef %call82, ptr noundef %19)
          to label %invoke.cont83 unwind label %lpad12

invoke.cont83:                                    ; preds = %lor.lhs.false79
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %invoke.cont83, %invoke.cont76, %invoke.cont69, %invoke.cont62, %invoke.cont57, %invoke.cont50, %invoke.cont43
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end87:                                         ; preds = %invoke.cont83
  %call88 = call noundef i32 @_ZL8rand_negv()
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %if.end87
  %call90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call91 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call92 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %call94 = invoke i32 @BN_sub(ptr noundef %call90, ptr noundef %call91, ptr noundef %call92)
          to label %invoke.cont93 unwind label %lpad12

invoke.cont93:                                    ; preds = %land.lhs.true
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %invoke.cont93
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end97:                                         ; preds = %invoke.cont93, %if.end87
  %call98 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call99 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call100 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %20 = load ptr, ptr %ctx.addr, align 8
  %call102 = invoke ptr @BN_mod_sqrt(ptr noundef %call98, ptr noundef %call99, ptr noundef %call100, ptr noundef %20)
          to label %invoke.cont101 unwind label %lpad12

invoke.cont101:                                   ; preds = %if.end97
  %tobool103 = icmp ne ptr %call102, null
  br i1 %tobool103, label %lor.lhs.false104, label %if.then118

lor.lhs.false104:                                 ; preds = %invoke.cont101
  %call105 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call106 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call107 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %21 = load ptr, ptr %ctx.addr, align 8
  %call109 = invoke i32 @BN_mod_sqr(ptr noundef %call105, ptr noundef %call106, ptr noundef %call107, ptr noundef %21)
          to label %invoke.cont108 unwind label %lpad12

invoke.cont108:                                   ; preds = %lor.lhs.false104
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then118

lor.lhs.false111:                                 ; preds = %invoke.cont108
  %call112 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call113 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call114 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %22 = load ptr, ptr %ctx.addr, align 8
  %call116 = invoke i32 @BN_nnmod(ptr noundef %call112, ptr noundef %call113, ptr noundef %call114, ptr noundef %22)
          to label %invoke.cont115 unwind label %lpad12

invoke.cont115:                                   ; preds = %lor.lhs.false111
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.end119, label %if.then118

if.then118:                                       ; preds = %invoke.cont115, %invoke.cont108, %invoke.cont101
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end119:                                        ; preds = %invoke.cont115
  %call120 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call121 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call123 = invoke i32 @BN_cmp(ptr noundef %call120, ptr noundef %call121)
          to label %invoke.cont122 unwind label %lpad12

invoke.cont122:                                   ; preds = %if.end119
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end143

if.then125:                                       ; preds = %invoke.cont122
  %23 = load ptr, ptr @stderr, align 8
  %call127 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.75)
          to label %invoke.cont126 unwind label %lpad12

invoke.cont126:                                   ; preds = %if.then125
  %24 = load ptr, ptr @stderr, align 8
  %call128 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %call130 = invoke i32 @BN_print_fp(ptr noundef %24, ptr noundef %call128)
          to label %invoke.cont129 unwind label %lpad12

invoke.cont129:                                   ; preds = %invoke.cont126
  %25 = load ptr, ptr @stderr, align 8
  %call132 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.76)
          to label %invoke.cont131 unwind label %lpad12

invoke.cont131:                                   ; preds = %invoke.cont129
  %26 = load ptr, ptr @stderr, align 8
  %call133 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call135 = invoke i32 @BN_print_fp(ptr noundef %26, ptr noundef %call133)
          to label %invoke.cont134 unwind label %lpad12

invoke.cont134:                                   ; preds = %invoke.cont131
  %27 = load ptr, ptr @stderr, align 8
  %call137 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.77)
          to label %invoke.cont136 unwind label %lpad12

invoke.cont136:                                   ; preds = %invoke.cont134
  %28 = load ptr, ptr @stderr, align 8
  %call138 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  %call140 = invoke i32 @BN_print_fp(ptr noundef %28, ptr noundef %call138)
          to label %invoke.cont139 unwind label %lpad12

invoke.cont139:                                   ; preds = %invoke.cont136
  %29 = load ptr, ptr @stderr, align 8
  %call142 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.33)
          to label %invoke.cont141 unwind label %lpad12

invoke.cont141:                                   ; preds = %invoke.cont139
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end143:                                        ; preds = %invoke.cont122
  br label %for.inc

for.inc:                                          ; preds = %if.end143
  %30 = load i32, ptr %j, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond39, !llvm.loop !28

for.end:                                          ; preds = %for.cond39
  br label %for.inc144

for.inc144:                                       ; preds = %for.end
  %31 = load i32, ptr %i, align 4
  %inc145 = add nsw i32 %31, 1
  store i32 %inc145, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end146:                                       ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end146, %invoke.cont141, %if.then118, %if.then96, %if.then86, %if.then34, %if.then15, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  %32 = load i1, ptr %retval, align 1
  ret i1 %32

ehcleanup:                                        ; preds = %lpad12, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #10
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %a) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup149
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val150 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val150
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16test_small_primeP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %r = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef %call) #10
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call3 = invoke i32 @BN_generate_prime_ex(ptr noundef %call2, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %if.then7, %if.end, %lor.lhs.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call6 = invoke i32 @BN_num_bits(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %cmp = icmp ne i32 %call6, 10
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %invoke.cont5
  %3 = load ptr, ptr %fp.addr, align 8
  %call8 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %call10 = invoke i32 @BN_num_bits(ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  %call12 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.78, i32 noundef 10, i32 noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end13:                                         ; preds = %invoke.cont5
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %invoke.cont11, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %r) #10
  %4 = load i1, ptr %retval, align 1
  ret i1 %4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9test_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %fp, ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %fp.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %n = alloca %"class.std::unique_ptr.10", align 8
  %nn = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sqrt = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %i38 = alloca i32, align 4
  %nn_str = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef %call) #10
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %nn, ptr noundef %call1) #10
  %call4 = invoke ptr @BN_new()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %sqrt, ptr noundef %call4) #10
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  br i1 %call5, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %nn) #10
  br i1 %call6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %call8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %sqrt) #10
  br i1 %call8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %invoke.cont3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup81

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call12 = invoke i32 @BN_rand(ptr noundef %call9, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %for.body
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %lor.lhs.false13, label %if.then26

lor.lhs.false13:                                  ; preds = %invoke.cont11
  %call14 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %nn) #10
  %call15 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call16 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %7 = load ptr, ptr %ctx.addr, align 8
  %call18 = invoke i32 @BN_mul(ptr noundef %call14, ptr noundef %call15, ptr noundef %call16, ptr noundef %7)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %lor.lhs.false13
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then26

lor.lhs.false20:                                  ; preds = %invoke.cont17
  %call21 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %sqrt) #10
  %call22 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %nn) #10
  %8 = load ptr, ptr %ctx.addr, align 8
  %call24 = invoke i32 @BN_sqrt(ptr noundef %call21, ptr noundef %call22, ptr noundef %8)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %lor.lhs.false20
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %invoke.cont23, %invoke.cont17, %invoke.cont11
  %9 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %9)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %if.then26
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad10:                                           ; preds = %invoke.cont71, %if.then69, %if.end63, %if.then61, %invoke.cont56, %lor.lhs.false53, %lor.lhs.false46, %for.body41, %if.then34, %if.end28, %if.then26, %lor.lhs.false20, %lor.lhs.false13, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sqrt) #10
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont23
  %call29 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %sqrt) #10
  %call32 = invoke i32 @BN_cmp(ptr noundef %call29, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %if.end28
  %cmp33 = icmp ne i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %invoke.cont31
  %13 = load ptr, ptr @stderr, align 8
  %call36 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.79)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont31
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc76, %for.end
  %15 = load i32, ptr %i38, align 4
  %cmp40 = icmp slt i32 %15, 100
  br i1 %cmp40, label %for.body41, label %for.end78

for.body41:                                       ; preds = %for.cond39
  %call42 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call44 = invoke i32 @BN_rand(ptr noundef %call42, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %for.body41
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then61

lor.lhs.false46:                                  ; preds = %invoke.cont43
  %call47 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %nn) #10
  %call48 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call49 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %16 = load ptr, ptr %ctx.addr, align 8
  %call51 = invoke i32 @BN_mul(ptr noundef %call47, ptr noundef %call48, ptr noundef %call49, ptr noundef %16)
          to label %invoke.cont50 unwind label %lpad10

invoke.cont50:                                    ; preds = %lor.lhs.false46
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then61

lor.lhs.false53:                                  ; preds = %invoke.cont50
  %call54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %nn) #10
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %nn) #10
  %call57 = invoke ptr @BN_value_one()
          to label %invoke.cont56 unwind label %lpad10

invoke.cont56:                                    ; preds = %lor.lhs.false53
  %call59 = invoke i32 @BN_add(ptr noundef %call54, ptr noundef %call55, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad10

invoke.cont58:                                    ; preds = %invoke.cont56
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end63, label %if.then61

if.then61:                                        ; preds = %invoke.cont58, %invoke.cont50, %invoke.cont43
  %17 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %17)
          to label %invoke.cont62 unwind label %lpad10

invoke.cont62:                                    ; preds = %if.then61
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %invoke.cont58
  %call64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %sqrt) #10
  %call65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %nn) #10
  %18 = load ptr, ptr %ctx.addr, align 8
  %call67 = invoke i32 @BN_sqrt(ptr noundef %call64, ptr noundef %call65, ptr noundef %18)
          to label %invoke.cont66 unwind label %lpad10

invoke.cont66:                                    ; preds = %if.end63
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %invoke.cont66
  %call70 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %nn) #10
  %call72 = invoke ptr @BN_bn2dec(ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad10

invoke.cont71:                                    ; preds = %if.then69
  store ptr %call72, ptr %nn_str, align 8
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %nn_str, align 8
  %call74 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.80, ptr noundef %20)
          to label %invoke.cont73 unwind label %lpad10

invoke.cont73:                                    ; preds = %invoke.cont71
  %21 = load ptr, ptr %nn_str, align 8
  call void @free(ptr noundef %21) #10
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %invoke.cont66
  br label %for.inc76

for.inc76:                                        ; preds = %if.end75
  %22 = load i32, ptr %i38, align 4
  %inc77 = add nsw i32 %22, 1
  store i32 %inc77, ptr %i38, align 4
  br label %for.cond39, !llvm.loop !31

for.end78:                                        ; preds = %for.cond39
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end78, %invoke.cont62, %invoke.cont35, %invoke.cont27, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sqrt) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nn) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %23 = load i1, ptr %retval, align 1
  ret i1 %23

ehcleanup:                                        ; preds = %lpad10, %lpad2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %nn) #10
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup81
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18test_bn2bin_paddedP10bignum_ctx(ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %zeros = alloca [256 x i8], align 16
  %out = alloca [256 x i8], align 16
  %reference = alloca [128 x i8], align 16
  %n = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %bytes = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %zeros, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 256, i1 false)
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %n, ptr noundef %call) #10
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  br i1 %call1, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call3 = invoke i32 @BN_bn2bin_padded(ptr noundef null, i64 noundef 0, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %entry
  %0 = load ptr, ptr @stderr, align 8
  %call5 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.81)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then114, %if.end95, %if.then92, %if.end76, %if.then73, %if.end62, %if.then59, %if.end53, %if.then50, %if.end45, %if.then42, %lor.lhs.false36, %if.end30, %if.then28, %for.body, %if.then20, %if.then12, %if.end, %if.then, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %arraydecay6 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay6, i8 -1, i64 256, i1 false)
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %call8 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call10 = invoke i32 @BN_bn2bin_padded(ptr noundef %arraydecay7, i64 noundef 256, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %invoke.cont9
  %4 = load ptr, ptr @stderr, align 8
  %call14 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.82)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont9
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %zeros, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %call18 = call i32 @memcmp(ptr noundef %arraydecay16, ptr noundef %arraydecay17, i64 noundef 256) #11
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end15
  %5 = load ptr, ptr @stderr, align 8
  %call22 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.83)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.end15
  store i64 121, ptr %bytes, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %6 = load i64, ptr %bytes, align 8
  %cmp = icmp ule i64 %6, 128
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call24 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %7 = load i64, ptr %bytes, align 8
  %mul = mul i64 %7, 8
  %conv = trunc i64 %mul to i32
  %call26 = invoke i32 @BN_rand(ptr noundef %call24, i32 noundef %conv, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %for.body
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %invoke.cont25
  %8 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %8)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %invoke.cont25
  %call31 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call33 = invoke i32 @BN_num_bytes(ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end30
  %conv34 = zext i32 %call33 to i64
  %9 = load i64, ptr %bytes, align 8
  %cmp35 = icmp ne i64 %conv34, %9
  br i1 %cmp35, label %if.then42, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %invoke.cont32
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %arraydecay38 = getelementptr inbounds [128 x i8], ptr %reference, i64 0, i64 0
  %call40 = invoke i64 @BN_bn2bin(ptr noundef %call37, ptr noundef %arraydecay38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %lor.lhs.false36
  %10 = load i64, ptr %bytes, align 8
  %cmp41 = icmp ne i64 %call40, %10
  br i1 %cmp41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %invoke.cont39, %invoke.cont32
  %11 = load ptr, ptr @stderr, align 8
  %call44 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.84)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %invoke.cont39
  %call46 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call48 = invoke i32 @BN_bn2bin_padded(ptr noundef null, i64 noundef 0, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end45
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %invoke.cont47
  %12 = load ptr, ptr @stderr, align 8
  %call52 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.85)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %if.then50
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end53:                                         ; preds = %invoke.cont47
  %arraydecay54 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %13 = load i64, ptr %bytes, align 8
  %sub = sub i64 %13, 1
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call57 = invoke i32 @BN_bn2bin_padded(ptr noundef %arraydecay54, i64 noundef %sub, ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end53
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %invoke.cont56
  %14 = load ptr, ptr @stderr, align 8
  %call61 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.86)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then59
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %invoke.cont56
  %arraydecay63 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %15 = load i64, ptr %bytes, align 8
  %call64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call66 = invoke i32 @BN_bn2bin_padded(ptr noundef %arraydecay63, i64 noundef %15, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end62
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then73

lor.lhs.false68:                                  ; preds = %invoke.cont65
  %arraydecay69 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [128 x i8], ptr %reference, i64 0, i64 0
  %16 = load i64, ptr %bytes, align 8
  %call71 = call i32 @memcmp(ptr noundef %arraydecay69, ptr noundef %arraydecay70, i64 noundef %16) #11
  %cmp72 = icmp ne i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %lor.lhs.false68, %invoke.cont65
  %17 = load ptr, ptr @stderr, align 8
  %call75 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.87)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then73
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %lor.lhs.false68
  %arraydecay77 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %18 = load i64, ptr %bytes, align 8
  %add = add i64 %18, 1
  %call78 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call80 = invoke i32 @BN_bn2bin_padded(ptr noundef %arraydecay77, i64 noundef %add, ptr noundef %call78)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.end76
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then92

lor.lhs.false82:                                  ; preds = %invoke.cont79
  %arraydecay83 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay83, i64 1
  %arraydecay84 = getelementptr inbounds [128 x i8], ptr %reference, i64 0, i64 0
  %19 = load i64, ptr %bytes, align 8
  %call85 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %arraydecay84, i64 noundef %19) #11
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.then92, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false82
  %arraydecay88 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %arraydecay89 = getelementptr inbounds [256 x i8], ptr %zeros, i64 0, i64 0
  %call90 = call i32 @memcmp(ptr noundef %arraydecay88, ptr noundef %arraydecay89, i64 noundef 1) #11
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %lor.lhs.false87, %lor.lhs.false82, %invoke.cont79
  %20 = load ptr, ptr @stderr, align 8
  %call94 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.87)
          to label %invoke.cont93 unwind label %lpad

invoke.cont93:                                    ; preds = %if.then92
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end95:                                         ; preds = %lor.lhs.false87
  %arraydecay96 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %call97 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %call99 = invoke i32 @BN_bn2bin_padded(ptr noundef %arraydecay96, i64 noundef 256, ptr noundef %call97)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %if.end95
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %lor.lhs.false101, label %if.then114

lor.lhs.false101:                                 ; preds = %invoke.cont98
  %arraydecay102 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %add.ptr103 = getelementptr inbounds i8, ptr %arraydecay102, i64 256
  %21 = load i64, ptr %bytes, align 8
  %idx.neg = sub i64 0, %21
  %add.ptr104 = getelementptr inbounds i8, ptr %add.ptr103, i64 %idx.neg
  %arraydecay105 = getelementptr inbounds [128 x i8], ptr %reference, i64 0, i64 0
  %22 = load i64, ptr %bytes, align 8
  %call106 = call i32 @memcmp(ptr noundef %add.ptr104, ptr noundef %arraydecay105, i64 noundef %22) #11
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.then114, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false101
  %arraydecay109 = getelementptr inbounds [256 x i8], ptr %out, i64 0, i64 0
  %arraydecay110 = getelementptr inbounds [256 x i8], ptr %zeros, i64 0, i64 0
  %23 = load i64, ptr %bytes, align 8
  %sub111 = sub i64 256, %23
  %call112 = call i32 @memcmp(ptr noundef %arraydecay109, ptr noundef %arraydecay110, i64 noundef %sub111) #11
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %lor.lhs.false108, %lor.lhs.false101, %invoke.cont98
  %24 = load ptr, ptr @stderr, align 8
  %call116 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.87)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then114
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end117:                                        ; preds = %lor.lhs.false108
  br label %for.inc

for.inc:                                          ; preds = %if.end117
  %25 = load i64, ptr %bytes, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %bytes, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont115, %invoke.cont93, %invoke.cont74, %invoke.cont60, %invoke.cont51, %invoke.cont43, %invoke.cont29, %invoke.cont21, %invoke.cont13, %invoke.cont4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %n) #10
  %26 = load i1, ptr %retval, align 1
  ret i1 %26

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val118 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val118
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11test_dec2bnP10bignum_ctx(ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %bn = alloca %"class.std::unique_ptr.10", align 8
  %ret = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call = invoke noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %bn, ptr noundef @.str.88)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call3 = invoke i32 @BN_is_zero(ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %invoke.cont2
  %call5 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call7 = invoke i32 @BN_is_negative(ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false4
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont
  %1 = load ptr, ptr @stderr, align 8
  %call10 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.89)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then75, %lor.lhs.false70, %lor.lhs.false65, %if.end61, %if.then58, %lor.lhs.false53, %lor.lhs.false48, %if.end44, %if.then41, %lor.lhs.false36, %lor.lhs.false31, %if.end27, %if.then24, %lor.lhs.false19, %lor.lhs.false14, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6
  %call12 = invoke noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %bn, ptr noundef @.str.90)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  store i32 %call12, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp13 = icmp ne i32 %5, 3
  br i1 %cmp13, label %if.then24, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %invoke.cont11
  %call15 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call17 = invoke i32 @BN_is_word(ptr noundef %call15, i64 noundef 256)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false14
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then24

lor.lhs.false19:                                  ; preds = %invoke.cont16
  %call20 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call22 = invoke i32 @BN_is_negative(ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %lor.lhs.false19
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %invoke.cont21, %invoke.cont16, %invoke.cont11
  %6 = load ptr, ptr @stderr, align 8
  %call26 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.89)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %invoke.cont21
  %call29 = invoke noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %bn, ptr noundef @.str.91)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  store i32 %call29, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp30 = icmp ne i32 %7, 3
  br i1 %cmp30, label %if.then41, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %invoke.cont28
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call34 = invoke i32 @BN_abs_is_word(ptr noundef %call32, i64 noundef 42)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %lor.lhs.false31
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then41

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call39 = invoke i32 @BN_is_negative(ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %lor.lhs.false36
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %invoke.cont38, %invoke.cont33, %invoke.cont28
  %8 = load ptr, ptr @stderr, align 8
  %call43 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.89)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont38
  %call46 = invoke noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %bn, ptr noundef @.str.92)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end44
  store i32 %call46, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp47 = icmp ne i32 %9, 2
  br i1 %cmp47, label %if.then58, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %invoke.cont45
  %call49 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call51 = invoke i32 @BN_is_zero(ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %lor.lhs.false48
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then58

lor.lhs.false53:                                  ; preds = %invoke.cont50
  %call54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call56 = invoke i32 @BN_is_negative(ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %lor.lhs.false53
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %invoke.cont55, %invoke.cont50, %invoke.cont45
  %10 = load ptr, ptr @stderr, align 8
  %call60 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.89)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then58
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %invoke.cont55
  %call63 = invoke noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %bn, ptr noundef @.str.93)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end61
  store i32 %call63, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp64 = icmp ne i32 %11, 2
  br i1 %cmp64, label %if.then75, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call68 = invoke i32 @BN_abs_is_word(ptr noundef %call66, i64 noundef 42)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %lor.lhs.false65
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then75

lor.lhs.false70:                                  ; preds = %invoke.cont67
  %call71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call73 = invoke i32 @BN_is_negative(ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.lhs.false70
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %invoke.cont72, %invoke.cont67, %invoke.cont62
  %12 = load ptr, ptr @stderr, align 8
  %call77 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.89)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then75
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end78:                                         ; preds = %invoke.cont72
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end78, %invoke.cont76, %invoke.cont59, %invoke.cont42, %invoke.cont25, %invoke.cont9
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11test_hex2bnP10bignum_ctx(ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %bn = alloca %"class.std::unique_ptr.10", align 8
  %ret = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %bn, ptr noundef @.str.88)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ret, align 4
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call3 = invoke i32 @BN_is_zero(ptr noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %invoke.cont2
  %call5 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call7 = invoke i32 @BN_is_negative(ptr noundef %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %lor.lhs.false4
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6, %invoke.cont2, %invoke.cont
  %1 = load ptr, ptr @stderr, align 8
  %call10 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.94)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then75, %lor.lhs.false70, %lor.lhs.false65, %if.end61, %if.then58, %lor.lhs.false53, %lor.lhs.false48, %if.end44, %if.then41, %lor.lhs.false36, %lor.lhs.false31, %if.end27, %if.then24, %lor.lhs.false19, %lor.lhs.false14, %if.end, %if.then, %lor.lhs.false4, %lor.lhs.false, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6
  %call12 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %bn, ptr noundef @.str.90)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  store i32 %call12, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp13 = icmp ne i32 %5, 3
  br i1 %cmp13, label %if.then24, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %invoke.cont11
  %call15 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call17 = invoke i32 @BN_is_word(ptr noundef %call15, i64 noundef 598)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false14
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false19, label %if.then24

lor.lhs.false19:                                  ; preds = %invoke.cont16
  %call20 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call22 = invoke i32 @BN_is_negative(ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %lor.lhs.false19
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %invoke.cont21, %invoke.cont16, %invoke.cont11
  %6 = load ptr, ptr @stderr, align 8
  %call26 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.94)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end27:                                         ; preds = %invoke.cont21
  %call29 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %bn, ptr noundef @.str.91)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end27
  store i32 %call29, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp30 = icmp ne i32 %7, 3
  br i1 %cmp30, label %if.then41, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %invoke.cont28
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call34 = invoke i32 @BN_abs_is_word(ptr noundef %call32, i64 noundef 66)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %lor.lhs.false31
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then41

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call39 = invoke i32 @BN_is_negative(ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %lor.lhs.false36
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %invoke.cont38, %invoke.cont33, %invoke.cont28
  %8 = load ptr, ptr @stderr, align 8
  %call43 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.94)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont38
  %call46 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %bn, ptr noundef @.str.92)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.end44
  store i32 %call46, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp47 = icmp ne i32 %9, 2
  br i1 %cmp47, label %if.then58, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %invoke.cont45
  %call49 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call51 = invoke i32 @BN_is_zero(ptr noundef %call49)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %lor.lhs.false48
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then58

lor.lhs.false53:                                  ; preds = %invoke.cont50
  %call54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call56 = invoke i32 @BN_is_negative(ptr noundef %call54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %lor.lhs.false53
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %invoke.cont55, %invoke.cont50, %invoke.cont45
  %10 = load ptr, ptr @stderr, align 8
  %call60 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.94)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then58
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end61:                                         ; preds = %invoke.cont55
  %call63 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %bn, ptr noundef @.str.95)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %if.end61
  store i32 %call63, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp64 = icmp ne i32 %11, 3
  br i1 %cmp64, label %if.then75, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %invoke.cont62
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call68 = invoke i32 @BN_is_word(ptr noundef %call66, i64 noundef 2748)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %lor.lhs.false65
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then75

lor.lhs.false70:                                  ; preds = %invoke.cont67
  %call71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call73 = invoke i32 @BN_is_negative(ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %lor.lhs.false70
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %invoke.cont72, %invoke.cont67, %invoke.cont62
  %12 = load ptr, ptr @stderr, align 8
  %call77 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.94)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %if.then75
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end78:                                         ; preds = %invoke.cont72
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end78, %invoke.cont76, %invoke.cont59, %invoke.cont42, %invoke.cont25, %invoke.cont9
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %13 = load i1, ptr %retval, align 1
  ret i1 %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11test_asc2bnP10bignum_ctx(ptr noundef %ctx) #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  %bn = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp27 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp45 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp63 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp81 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp99 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp117 = alloca %"class.std::unique_ptr.10", align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  call void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %bn, ptr noundef @.str.88)
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call2 = invoke i32 @BN_is_zero(ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call6 = invoke i32 @BN_is_negative(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false3
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5, %invoke.cont, %entry
  %0 = load ptr, ptr @stderr, align 8
  %call9 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.96)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then131, %lor.lhs.false126, %lor.lhs.false121, %if.end116, %if.then113, %lor.lhs.false108, %lor.lhs.false103, %if.end98, %if.then95, %lor.lhs.false90, %lor.lhs.false85, %if.end80, %if.then77, %lor.lhs.false72, %lor.lhs.false67, %if.end62, %if.then59, %lor.lhs.false54, %lor.lhs.false49, %if.end44, %if.then41, %lor.lhs.false36, %lor.lhs.false31, %if.end26, %if.then23, %lor.lhs.false18, %lor.lhs.false13, %if.end, %if.then, %lor.lhs.false3, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont5
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp, ptr noundef @.str.90)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  %call12 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br i1 %call12, label %lor.lhs.false13, label %if.then23

lor.lhs.false13:                                  ; preds = %invoke.cont10
  %call14 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call16 = invoke i32 @BN_is_word(ptr noundef %call14, i64 noundef 256)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %lor.lhs.false13
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then23

lor.lhs.false18:                                  ; preds = %invoke.cont15
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call21 = invoke i32 @BN_is_negative(ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %lor.lhs.false18
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %invoke.cont20, %invoke.cont15, %invoke.cont10
  %4 = load ptr, ptr @stderr, align 8
  %call25 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.96)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont20
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp27, ptr noundef @.str.91)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end26
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #10
  %call30 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br i1 %call30, label %lor.lhs.false31, label %if.then41

lor.lhs.false31:                                  ; preds = %invoke.cont28
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call34 = invoke i32 @BN_abs_is_word(ptr noundef %call32, i64 noundef 42)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %lor.lhs.false31
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then41

lor.lhs.false36:                                  ; preds = %invoke.cont33
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call39 = invoke i32 @BN_is_negative(ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %lor.lhs.false36
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end44, label %if.then41

if.then41:                                        ; preds = %invoke.cont38, %invoke.cont33, %invoke.cont28
  %5 = load ptr, ptr @stderr, align 8
  %call43 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.96)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then41
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont38
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp45, ptr noundef @.str.97)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %if.end44
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #10
  %call48 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br i1 %call48, label %lor.lhs.false49, label %if.then59

lor.lhs.false49:                                  ; preds = %invoke.cont46
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call52 = invoke i32 @BN_is_word(ptr noundef %call50, i64 noundef 4660)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %lor.lhs.false49
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %lor.lhs.false54, label %if.then59

lor.lhs.false54:                                  ; preds = %invoke.cont51
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call57 = invoke i32 @BN_is_negative(ptr noundef %call55)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %lor.lhs.false54
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %invoke.cont56, %invoke.cont51, %invoke.cont46
  %6 = load ptr, ptr @stderr, align 8
  %call61 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.96)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.then59
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %invoke.cont56
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp63, ptr noundef @.str.98)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.end62
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp63) #10
  %call66 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br i1 %call66, label %lor.lhs.false67, label %if.then77

lor.lhs.false67:                                  ; preds = %invoke.cont64
  %call68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call70 = invoke i32 @BN_is_word(ptr noundef %call68, i64 noundef 4660)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %lor.lhs.false67
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then77

lor.lhs.false72:                                  ; preds = %invoke.cont69
  %call73 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call75 = invoke i32 @BN_is_negative(ptr noundef %call73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %lor.lhs.false72
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %invoke.cont74, %invoke.cont69, %invoke.cont64
  %7 = load ptr, ptr @stderr, align 8
  %call79 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.96)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %if.then77
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end80:                                         ; preds = %invoke.cont74
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp81, ptr noundef @.str.99)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %if.end80
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #10
  %call84 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br i1 %call84, label %lor.lhs.false85, label %if.then95

lor.lhs.false85:                                  ; preds = %invoke.cont82
  %call86 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call88 = invoke i32 @BN_abs_is_word(ptr noundef %call86, i64 noundef 43981)
          to label %invoke.cont87 unwind label %lpad

invoke.cont87:                                    ; preds = %lor.lhs.false85
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then95

lor.lhs.false90:                                  ; preds = %invoke.cont87
  %call91 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call93 = invoke i32 @BN_is_negative(ptr noundef %call91)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %lor.lhs.false90
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end98, label %if.then95

if.then95:                                        ; preds = %invoke.cont92, %invoke.cont87, %invoke.cont82
  %8 = load ptr, ptr @stderr, align 8
  %call97 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.96)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %if.then95
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end98:                                         ; preds = %invoke.cont92
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp99, ptr noundef @.str.92)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.end98
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp99) #10
  %call102 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br i1 %call102, label %lor.lhs.false103, label %if.then113

lor.lhs.false103:                                 ; preds = %invoke.cont100
  %call104 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call106 = invoke i32 @BN_is_zero(ptr noundef %call104)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %lor.lhs.false103
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then113

lor.lhs.false108:                                 ; preds = %invoke.cont105
  %call109 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call111 = invoke i32 @BN_is_negative(ptr noundef %call109)
          to label %invoke.cont110 unwind label %lpad

invoke.cont110:                                   ; preds = %lor.lhs.false108
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end116

if.then113:                                       ; preds = %invoke.cont110, %invoke.cont105, %invoke.cont100
  %9 = load ptr, ptr @stderr, align 8
  %call115 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.96)
          to label %invoke.cont114 unwind label %lpad

invoke.cont114:                                   ; preds = %if.then113
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end116:                                        ; preds = %invoke.cont110
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp117, ptr noundef @.str.100)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.end116
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bn, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117) #10
  %call120 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br i1 %call120, label %lor.lhs.false121, label %if.then131

lor.lhs.false121:                                 ; preds = %invoke.cont118
  %call122 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call124 = invoke i32 @BN_is_word(ptr noundef %call122, i64 noundef 123)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %lor.lhs.false121
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %lor.lhs.false126, label %if.then131

lor.lhs.false126:                                 ; preds = %invoke.cont123
  %call127 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call129 = invoke i32 @BN_is_negative(ptr noundef %call127)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %lor.lhs.false126
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %invoke.cont128, %invoke.cont123, %invoke.cont118
  %10 = load ptr, ptr @stderr, align 8
  %call133 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.96)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %if.then131
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end134:                                        ; preds = %invoke.cont128
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end134, %invoke.cont132, %invoke.cont114, %invoke.cont96, %invoke.cont78, %invoke.cont60, %invoke.cont42, %invoke.cont24, %invoke.cont8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val135 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val135
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_mpiv() #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %scratch = alloca [8 x i8], align 1
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  %bn = alloca %"class.std::unique_ptr.10", align 8
  %mpi_len = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %mpi_len2 = alloca i64, align 8
  %bn2 = alloca %"class.std::unique_ptr.10", align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [6 x %struct.MPITest], ptr @_ZL9kMPITests, i64 0, i64 %1
  store ptr %arrayidx, ptr %test, align 8
  %2 = load ptr, ptr %test, align 8
  %base10 = getelementptr inbounds %struct.MPITest, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %base10, align 8
  call void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %bn, ptr noundef %3)
  %call = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call1 = invoke i64 @BN_bn2mpi(ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  store i64 %call1, ptr %mpi_len, align 8
  %4 = load i64, ptr %mpi_len, align 8
  %cmp2 = icmp ugt i64 %4, 8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i64, ptr %i, align 8
  %conv = trunc i64 %6 to i32
  %call4 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.101, i32 noundef %conv)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

lpad:                                             ; preds = %if.end28, %invoke.cont25, %invoke.cont21, %if.then19, %if.then9, %if.end, %if.then, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call5 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %arraydecay = getelementptr inbounds [8 x i8], ptr %scratch, i64 0, i64 0
  %call7 = invoke i64 @BN_bn2mpi(ptr noundef %call5, ptr noundef %arraydecay)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  store i64 %call7, ptr %mpi_len2, align 8
  %10 = load i64, ptr %mpi_len, align 8
  %11 = load i64, ptr %mpi_len2, align 8
  %cmp8 = icmp ne i64 %10, %11
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %invoke.cont6
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i64, ptr %i, align 8
  %conv10 = trunc i64 %13 to i32
  %call12 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.102, i32 noundef %conv10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then9
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

if.end13:                                         ; preds = %invoke.cont6
  %14 = load i64, ptr %mpi_len, align 8
  %15 = load ptr, ptr %test, align 8
  %mpi_len14 = getelementptr inbounds %struct.MPITest, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %mpi_len14, align 8
  %cmp15 = icmp ne i64 %14, %16
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %17 = load ptr, ptr %test, align 8
  %mpi = getelementptr inbounds %struct.MPITest, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %mpi, align 8
  %arraydecay16 = getelementptr inbounds [8 x i8], ptr %scratch, i64 0, i64 0
  %19 = load i64, ptr %mpi_len, align 8
  %call17 = call i32 @memcmp(ptr noundef %18, ptr noundef %arraydecay16, i64 noundef %19) #11
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %lor.lhs.false, %if.end13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %i, align 8
  %conv20 = trunc i64 %21 to i32
  %call22 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.103, i32 noundef %conv20)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then19
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %test, align 8
  %mpi23 = getelementptr inbounds %struct.MPITest, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %mpi23, align 8
  %25 = load ptr, ptr %test, align 8
  %mpi_len24 = getelementptr inbounds %struct.MPITest, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %mpi_len24, align 8
  invoke void @hexdump(ptr noundef %22, ptr noundef @.str.104, ptr noundef %24, i64 noundef %26)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  %27 = load ptr, ptr @stderr, align 8
  %arraydecay26 = getelementptr inbounds [8 x i8], ptr %scratch, i64 0, i64 0
  %28 = load i64, ptr %mpi_len, align 8
  invoke void @hexdump(ptr noundef %27, ptr noundef @.str.105, ptr noundef %arraydecay26, i64 noundef %28)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

if.end28:                                         ; preds = %lor.lhs.false
  %arraydecay29 = getelementptr inbounds [8 x i8], ptr %scratch, i64 0, i64 0
  %29 = load i64, ptr %mpi_len, align 8
  %call31 = invoke ptr @BN_mpi2bn(ptr noundef %arraydecay29, i64 noundef %29, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end28
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bn2, ptr noundef %call31) #10
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #10
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %invoke.cont30
  %30 = load ptr, ptr @stderr, align 8
  %31 = load i64, ptr %i, align 8
  %conv35 = trunc i64 %31 to i32
  %call38 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.106, i32 noundef %conv35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad36:                                           ; preds = %if.then45, %if.end39, %if.then34
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #10
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont30
  %call40 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call41 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #10
  %call43 = invoke i32 @BN_cmp(ptr noundef %call40, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %if.end39
  %cmp44 = icmp ne i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %invoke.cont42
  %35 = load ptr, ptr @stderr, align 8
  %36 = load i64, ptr %i, align 8
  %conv46 = trunc i64 %36 to i32
  %call48 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.107, i32 noundef %conv46)
          to label %invoke.cont47 unwind label %lpad36

invoke.cont47:                                    ; preds = %if.then45
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end49:                                         ; preds = %invoke.cont42
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end49, %invoke.cont47, %invoke.cont37
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #10
  br label %cleanup50

cleanup50:                                        ; preds = %cleanup, %invoke.cont27, %invoke.cont11, %invoke.cont3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup50
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

ehcleanup:                                        ; preds = %lpad36, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %cleanup50
  %38 = load i1, ptr %retval, align 1
  ret i1 %38

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51

unreachable:                                      ; preds = %cleanup50
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9test_randv() #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %bn = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bn, ptr noundef %call) #10
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call3 = invoke i32 @BN_rand(ptr noundef %call2, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call6 = invoke i32 @BN_is_zero(ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %invoke.cont5, %invoke.cont
  %0 = load ptr, ptr @stderr, align 8
  %call10 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.118)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then73, %lor.lhs.false68, %if.end63, %if.then60, %lor.lhs.false55, %if.end50, %if.then47, %lor.lhs.false42, %if.end37, %if.then34, %lor.lhs.false29, %if.end24, %if.then21, %lor.lhs.false16, %if.end11, %if.then8, %lor.lhs.false, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br label %eh.resume

if.end11:                                         ; preds = %invoke.cont5
  %call12 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call14 = invoke i32 @BN_rand(ptr noundef %call12, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end11
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then21

lor.lhs.false16:                                  ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call19 = invoke i32 @BN_is_zero(ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %lor.lhs.false16
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %invoke.cont18, %invoke.cont13
  %4 = load ptr, ptr @stderr, align 8
  %call23 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.118)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then21
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont18
  %call25 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call27 = invoke i32 @BN_rand(ptr noundef %call25, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end24
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then34

lor.lhs.false29:                                  ; preds = %invoke.cont26
  %call30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call32 = invoke i32 @BN_is_word(ptr noundef %call30, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %lor.lhs.false29
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end37, label %if.then34

if.then34:                                        ; preds = %invoke.cont31, %invoke.cont26
  %5 = load ptr, ptr @stderr, align 8
  %call36 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.118)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end37:                                         ; preds = %invoke.cont31
  %call38 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call40 = invoke i32 @BN_rand(ptr noundef %call38, i32 noundef 1, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end37
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then47

lor.lhs.false42:                                  ; preds = %invoke.cont39
  %call43 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call45 = invoke i32 @BN_is_word(ptr noundef %call43, i64 noundef 1)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %lor.lhs.false42
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end50, label %if.then47

if.then47:                                        ; preds = %invoke.cont44, %invoke.cont39
  %6 = load ptr, ptr @stderr, align 8
  %call49 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.118)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.then47
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end50:                                         ; preds = %invoke.cont44
  %call51 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call53 = invoke i32 @BN_rand(ptr noundef %call51, i32 noundef 1, i32 noundef -1, i32 noundef 1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end50
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then60

lor.lhs.false55:                                  ; preds = %invoke.cont52
  %call56 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call58 = invoke i32 @BN_is_word(ptr noundef %call56, i64 noundef 1)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %lor.lhs.false55
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end63, label %if.then60

if.then60:                                        ; preds = %invoke.cont57, %invoke.cont52
  %7 = load ptr, ptr @stderr, align 8
  %call62 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.118)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then60
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end63:                                         ; preds = %invoke.cont57
  %call64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call66 = invoke i32 @BN_rand(ptr noundef %call64, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont65 unwind label %lpad

invoke.cont65:                                    ; preds = %if.end63
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then73

lor.lhs.false68:                                  ; preds = %invoke.cont65
  %call69 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call71 = invoke i32 @BN_is_word(ptr noundef %call69, i64 noundef 3)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %lor.lhs.false68
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end76, label %if.then73

if.then73:                                        ; preds = %invoke.cont70, %invoke.cont65
  %8 = load ptr, ptr @stderr, align 8
  %call75 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.118)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then73
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %invoke.cont70
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end76, %invoke.cont74, %invoke.cont61, %invoke.cont48, %invoke.cont35, %invoke.cont22, %invoke.cont9, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9test_asn1v() #6 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %test = alloca ptr, align 8
  %bn = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %bn2 = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cbs = alloca %struct.cbs_st, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %der26 = alloca ptr, align 8
  %der_len27 = alloca i64, align 8
  %delete_der = alloca %"class.std::unique_ptr.27", align 8
  %__range182 = alloca ptr, align 8
  %__begin183 = alloca ptr, align 8
  %__end184 = alloca ptr, align 8
  %test88 = alloca ptr, align 8
  %bn89 = alloca %"class.std::unique_ptr.10", align 8
  %cbs94 = alloca %struct.cbs_st, align 8
  %__range1127 = alloca ptr, align 8
  %__begin1128 = alloca ptr, align 8
  %__end1129 = alloca ptr, align 8
  %test133 = alloca ptr, align 8
  %bn134 = alloca %"class.std::unique_ptr.10", align 8
  %cbs139 = alloca %struct.cbs_st, align 8
  %bn2153 = alloca %"class.std::unique_ptr.10", align 8
  %bn193 = alloca %"class.std::unique_ptr.10", align 8
  %cbb197 = alloca %struct.cbb_st, align 8
  store ptr @_ZL10kASN1Tests, ptr %__range1, align 8
  store ptr @_ZL10kASN1Tests, ptr %__begin1, align 8
  %0 = getelementptr inbounds %struct.ASN1Test, ptr @_ZL10kASN1Tests, i64 7
  store ptr %0, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__begin1, align 8
  %2 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__begin1, align 8
  store ptr %3, ptr %test, align 8
  %4 = load ptr, ptr %test, align 8
  %value_ascii = getelementptr inbounds %struct.ASN1Test, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_ascii, align 8
  call void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %bn, ptr noundef %5)
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup80

if.end:                                           ; preds = %for.body
  %call1 = invoke ptr @BN_new()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bn2, ptr noundef %call1) #10
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #10
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup81

if.end4:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %test, align 8
  %der = getelementptr inbounds %struct.ASN1Test, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %der, align 8
  %11 = load ptr, ptr %test, align 8
  %der_len = getelementptr inbounds %struct.ASN1Test, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %der_len, align 8
  invoke void @CBS_init(ptr noundef %cbs, ptr noundef %10, i64 noundef %12)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end4
  %call7 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #10
  %call9 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef %cbs, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %invoke.cont8
  %call11 = invoke i64 @CBS_len(ptr noundef %cbs)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %lor.lhs.false
  %cmp12 = icmp ne i64 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %invoke.cont10, %invoke.cont8
  %13 = load ptr, ptr @stderr, align 8
  %call15 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.119)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %if.then13
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

lpad5:                                            ; preds = %if.then41, %lor.lhs.false37, %lor.lhs.false32, %invoke.cont28, %if.end25, %if.then22, %if.end16, %if.then13, %lor.lhs.false, %invoke.cont6, %if.end4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont10
  %call17 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call18 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #10
  %call20 = invoke i32 @BN_cmp(ptr noundef %call17, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad5

invoke.cont19:                                    ; preds = %if.end16
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %invoke.cont19
  %17 = load ptr, ptr @stderr, align 8
  %call24 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.120)
          to label %invoke.cont23 unwind label %lpad5

invoke.cont23:                                    ; preds = %if.then22
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

if.end25:                                         ; preds = %invoke.cont19
  invoke void @CBB_zero(ptr noundef %cbb)
          to label %invoke.cont28 unwind label %lpad5

invoke.cont28:                                    ; preds = %if.end25
  %call30 = invoke i32 @CBB_init(ptr noundef %cbb, i64 noundef 0)
          to label %invoke.cont29 unwind label %lpad5

invoke.cont29:                                    ; preds = %invoke.cont28
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then41

lor.lhs.false32:                                  ; preds = %invoke.cont29
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call35 = invoke i32 @BN_marshal_asn1(ptr noundef %cbb, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad5

invoke.cont34:                                    ; preds = %lor.lhs.false32
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then41

lor.lhs.false37:                                  ; preds = %invoke.cont34
  %call39 = invoke i32 @CBB_finish(ptr noundef %cbb, ptr noundef %der26, ptr noundef %der_len27)
          to label %invoke.cont38 unwind label %lpad5

invoke.cont38:                                    ; preds = %lor.lhs.false37
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %invoke.cont38, %invoke.cont34, %invoke.cont29
  invoke void @CBB_cleanup(ptr noundef %cbb)
          to label %invoke.cont42 unwind label %lpad5

invoke.cont42:                                    ; preds = %if.then41
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

if.end43:                                         ; preds = %invoke.cont38
  %18 = load ptr, ptr %der26, align 8
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %delete_der, ptr noundef %18) #10
  %19 = load i64, ptr %der_len27, align 8
  %20 = load ptr, ptr %test, align 8
  %der_len44 = getelementptr inbounds %struct.ASN1Test, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %der_len44, align 8
  %cmp45 = icmp ne i64 %19, %21
  br i1 %cmp45, label %if.then50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %22 = load ptr, ptr %der26, align 8
  %23 = load ptr, ptr %test, align 8
  %der47 = getelementptr inbounds %struct.ASN1Test, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %der47, align 8
  %25 = load i64, ptr %der_len27, align 8
  %call48 = call i32 @memcmp(ptr noundef %22, ptr noundef %24, i64 noundef %25) #11
  %cmp49 = icmp ne i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %lor.lhs.false46, %if.end43
  %26 = load ptr, ptr @stderr, align 8
  %call53 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.121)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.then50
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad51:                                           ; preds = %if.then75, %if.end69, %if.then66, %lor.lhs.false62, %invoke.cont57, %if.end54, %if.then50
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_der) #10
  br label %ehcleanup

if.end54:                                         ; preds = %lor.lhs.false46
  %30 = load ptr, ptr %test, align 8
  %der55 = getelementptr inbounds %struct.ASN1Test, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %der55, align 8
  %32 = load ptr, ptr %test, align 8
  %der_len56 = getelementptr inbounds %struct.ASN1Test, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %der_len56, align 8
  invoke void @CBS_init(ptr noundef %cbs, ptr noundef %31, i64 noundef %33)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %if.end54
  %call58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #10
  %call60 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef %cbs, ptr noundef %call58)
          to label %invoke.cont59 unwind label %lpad51

invoke.cont59:                                    ; preds = %invoke.cont57
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then66

lor.lhs.false62:                                  ; preds = %invoke.cont59
  %call64 = invoke i64 @CBS_len(ptr noundef %cbs)
          to label %invoke.cont63 unwind label %lpad51

invoke.cont63:                                    ; preds = %lor.lhs.false62
  %cmp65 = icmp ne i64 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %invoke.cont63, %invoke.cont59
  %34 = load ptr, ptr @stderr, align 8
  %call68 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.119)
          to label %invoke.cont67 unwind label %lpad51

invoke.cont67:                                    ; preds = %if.then66
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont63
  %call70 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %call71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #10
  %call73 = invoke i32 @BN_cmp(ptr noundef %call70, ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad51

invoke.cont72:                                    ; preds = %if.end69
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %invoke.cont72
  %35 = load ptr, ptr @stderr, align 8
  %call77 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.120)
          to label %invoke.cont76 unwind label %lpad51

invoke.cont76:                                    ; preds = %if.then75
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end78:                                         ; preds = %invoke.cont72
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end78, %invoke.cont76, %invoke.cont67, %invoke.cont52
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_der) #10
  br label %cleanup79

cleanup79:                                        ; preds = %cleanup, %invoke.cont42, %invoke.cont23, %invoke.cont14, %if.then3
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #10
  br label %cleanup80

cleanup80:                                        ; preds = %cleanup79, %if.then
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup80
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont
  %36 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1Test, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

ehcleanup:                                        ; preds = %lpad51, %lpad5
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn2) #10
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn) #10
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store ptr @_ZL17kASN1InvalidTests, ptr %__range182, align 8
  store ptr @_ZL17kASN1InvalidTests, ptr %__begin183, align 8
  %37 = getelementptr inbounds %struct.ASN1InvalidTest, ptr @_ZL17kASN1InvalidTests, i64 2
  store ptr %37, ptr %__end184, align 8
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc124, %for.end
  %38 = load ptr, ptr %__begin183, align 8
  %39 = load ptr, ptr %__end184, align 8
  %cmp86 = icmp ne ptr %38, %39
  br i1 %cmp86, label %for.body87, label %for.end126

for.body87:                                       ; preds = %for.cond85
  %40 = load ptr, ptr %__begin183, align 8
  store ptr %40, ptr %test88, align 8
  %call90 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bn89, ptr noundef %call90) #10
  %call91 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn89) #10
  br i1 %call91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %for.body87
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup120

if.end93:                                         ; preds = %for.body87
  %41 = load ptr, ptr %test88, align 8
  %der95 = getelementptr inbounds %struct.ASN1InvalidTest, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %der95, align 8
  %43 = load ptr, ptr %test88, align 8
  %der_len96 = getelementptr inbounds %struct.ASN1InvalidTest, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %der_len96, align 8
  invoke void @CBS_init(ptr noundef %cbs94, ptr noundef %42, i64 noundef %44)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.end93
  %call99 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn89) #10
  %call101 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef %cbs94, ptr noundef %call99)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end106

if.then103:                                       ; preds = %invoke.cont100
  %45 = load ptr, ptr @stderr, align 8
  %call105 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.122)
          to label %invoke.cont104 unwind label %lpad97

invoke.cont104:                                   ; preds = %if.then103
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup120

lpad97:                                           ; preds = %if.end118, %if.then115, %invoke.cont110, %invoke.cont107, %if.end106, %if.then103, %invoke.cont98, %if.end93
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn89) #10
  br label %eh.resume

if.end106:                                        ; preds = %invoke.cont100
  invoke void @ERR_clear_error()
          to label %invoke.cont107 unwind label %lpad97

invoke.cont107:                                   ; preds = %if.end106
  %49 = load ptr, ptr %test88, align 8
  %der108 = getelementptr inbounds %struct.ASN1InvalidTest, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %der108, align 8
  %51 = load ptr, ptr %test88, align 8
  %der_len109 = getelementptr inbounds %struct.ASN1InvalidTest, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %der_len109, align 8
  invoke void @CBS_init(ptr noundef %cbs94, ptr noundef %50, i64 noundef %52)
          to label %invoke.cont110 unwind label %lpad97

invoke.cont110:                                   ; preds = %invoke.cont107
  %call111 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn89) #10
  %call113 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef %cbs94, ptr noundef %call111)
          to label %invoke.cont112 unwind label %lpad97

invoke.cont112:                                   ; preds = %invoke.cont110
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %invoke.cont112
  %53 = load ptr, ptr @stderr, align 8
  %call117 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.122)
          to label %invoke.cont116 unwind label %lpad97

invoke.cont116:                                   ; preds = %if.then115
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup120

if.end118:                                        ; preds = %invoke.cont112
  invoke void @ERR_clear_error()
          to label %invoke.cont119 unwind label %lpad97

invoke.cont119:                                   ; preds = %if.end118
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup120

cleanup120:                                       ; preds = %invoke.cont119, %invoke.cont116, %invoke.cont104, %if.then92
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn89) #10
  %cleanup.dest121 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest121, label %unreachable [
    i32 0, label %cleanup.cont122
    i32 1, label %return
  ]

cleanup.cont122:                                  ; preds = %cleanup120
  br label %for.inc124

for.inc124:                                       ; preds = %cleanup.cont122
  %54 = load ptr, ptr %__begin183, align 8
  %incdec.ptr125 = getelementptr inbounds %struct.ASN1InvalidTest, ptr %54, i32 1
  store ptr %incdec.ptr125, ptr %__begin183, align 8
  br label %for.cond85

for.end126:                                       ; preds = %for.cond85
  store ptr @_ZL15kASN1BuggyTests, ptr %__range1127, align 8
  store ptr @_ZL15kASN1BuggyTests, ptr %__begin1128, align 8
  %55 = getelementptr inbounds %struct.ASN1Test, ptr @_ZL15kASN1BuggyTests, i64 3
  store ptr %55, ptr %__end1129, align 8
  br label %for.cond130

for.cond130:                                      ; preds = %for.inc190, %for.end126
  %56 = load ptr, ptr %__begin1128, align 8
  %57 = load ptr, ptr %__end1129, align 8
  %cmp131 = icmp ne ptr %56, %57
  br i1 %cmp131, label %for.body132, label %for.end192

for.body132:                                      ; preds = %for.cond130
  %58 = load ptr, ptr %__begin1128, align 8
  store ptr %58, ptr %test133, align 8
  %call135 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bn134, ptr noundef %call135) #10
  %call136 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn134) #10
  br i1 %call136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %for.body132
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup186

if.end138:                                        ; preds = %for.body132
  %59 = load ptr, ptr %test133, align 8
  %der140 = getelementptr inbounds %struct.ASN1Test, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %der140, align 8
  %61 = load ptr, ptr %test133, align 8
  %der_len141 = getelementptr inbounds %struct.ASN1Test, ptr %61, i32 0, i32 2
  %62 = load i64, ptr %der_len141, align 8
  invoke void @CBS_init(ptr noundef %cbs139, ptr noundef %60, i64 noundef %62)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.end138
  %call144 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn134) #10
  %call146 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef %cbs139, ptr noundef %call144)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.then148, label %if.end151

if.then148:                                       ; preds = %invoke.cont145
  %63 = load ptr, ptr @stderr, align 8
  %call150 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.122)
          to label %invoke.cont149 unwind label %lpad142

invoke.cont149:                                   ; preds = %if.then148
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup186

lpad142:                                          ; preds = %invoke.cont152, %if.end151, %if.then148, %invoke.cont143, %if.end138
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup189

if.end151:                                        ; preds = %invoke.cont145
  invoke void @ERR_clear_error()
          to label %invoke.cont152 unwind label %lpad142

invoke.cont152:                                   ; preds = %if.end151
  %67 = load ptr, ptr %test133, align 8
  %value_ascii154 = getelementptr inbounds %struct.ASN1Test, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %value_ascii154, align 8
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %bn2153, ptr noundef %68)
          to label %invoke.cont155 unwind label %lpad142

invoke.cont155:                                   ; preds = %invoke.cont152
  %call156 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn2153) #10
  br i1 %call156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %invoke.cont155
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup184

if.end158:                                        ; preds = %invoke.cont155
  %69 = load ptr, ptr %test133, align 8
  %der159 = getelementptr inbounds %struct.ASN1Test, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %der159, align 8
  %71 = load ptr, ptr %test133, align 8
  %der_len160 = getelementptr inbounds %struct.ASN1Test, ptr %71, i32 0, i32 2
  %72 = load i64, ptr %der_len160, align 8
  invoke void @CBS_init(ptr noundef %cbs139, ptr noundef %70, i64 noundef %72)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.end158
  %call163 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn134) #10
  %call165 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef %cbs139, ptr noundef %call163)
          to label %invoke.cont164 unwind label %lpad161

invoke.cont164:                                   ; preds = %invoke.cont162
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %lor.lhs.false167, label %if.then171

lor.lhs.false167:                                 ; preds = %invoke.cont164
  %call169 = invoke i64 @CBS_len(ptr noundef %cbs139)
          to label %invoke.cont168 unwind label %lpad161

invoke.cont168:                                   ; preds = %lor.lhs.false167
  %cmp170 = icmp ne i64 %call169, 0
  br i1 %cmp170, label %if.then171, label %if.end174

if.then171:                                       ; preds = %invoke.cont168, %invoke.cont164
  %73 = load ptr, ptr @stderr, align 8
  %call173 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.123)
          to label %invoke.cont172 unwind label %lpad161

invoke.cont172:                                   ; preds = %if.then171
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup184

lpad161:                                          ; preds = %if.then180, %if.end174, %if.then171, %lor.lhs.false167, %invoke.cont162, %if.end158
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %exn.slot, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn2153) #10
  br label %ehcleanup189

if.end174:                                        ; preds = %invoke.cont168
  %call175 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn134) #10
  %call176 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn2153) #10
  %call178 = invoke i32 @BN_cmp(ptr noundef %call175, ptr noundef %call176)
          to label %invoke.cont177 unwind label %lpad161

invoke.cont177:                                   ; preds = %if.end174
  %cmp179 = icmp ne i32 %call178, 0
  br i1 %cmp179, label %if.then180, label %if.end183

if.then180:                                       ; preds = %invoke.cont177
  %77 = load ptr, ptr @stderr, align 8
  %call182 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.124)
          to label %invoke.cont181 unwind label %lpad161

invoke.cont181:                                   ; preds = %if.then180
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup184

if.end183:                                        ; preds = %invoke.cont177
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup184

cleanup184:                                       ; preds = %if.end183, %invoke.cont181, %invoke.cont172, %if.then157
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn2153) #10
  br label %cleanup186

cleanup186:                                       ; preds = %cleanup184, %invoke.cont149, %if.then137
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn134) #10
  %cleanup.dest187 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest187, label %unreachable [
    i32 0, label %cleanup.cont188
    i32 1, label %return
  ]

cleanup.cont188:                                  ; preds = %cleanup186
  br label %for.inc190

for.inc190:                                       ; preds = %cleanup.cont188
  %78 = load ptr, ptr %__begin1128, align 8
  %incdec.ptr191 = getelementptr inbounds %struct.ASN1Test, ptr %78, i32 1
  store ptr %incdec.ptr191, ptr %__begin1128, align 8
  br label %for.cond130

ehcleanup189:                                     ; preds = %lpad161, %lpad142
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn134) #10
  br label %eh.resume

for.end192:                                       ; preds = %for.cond130
  call void @_ZL13ASCIIToBIGNUMPKc(ptr sret(%"class.std::unique_ptr.10") align 8 %bn193, ptr noundef @.str.111)
  %call194 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bn193) #10
  br i1 %call194, label %if.end196, label %if.then195

if.then195:                                       ; preds = %for.end192
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup214

if.end196:                                        ; preds = %for.end192
  invoke void @CBB_zero(ptr noundef %cbb197)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %if.end196
  %call201 = invoke i32 @CBB_init(ptr noundef %cbb197, i64 noundef 0)
          to label %invoke.cont200 unwind label %lpad198

invoke.cont200:                                   ; preds = %invoke.cont199
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %lor.lhs.false203, label %if.then208

lor.lhs.false203:                                 ; preds = %invoke.cont200
  %call204 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bn193) #10
  %call206 = invoke i32 @BN_marshal_asn1(ptr noundef %cbb197, ptr noundef %call204)
          to label %invoke.cont205 unwind label %lpad198

invoke.cont205:                                   ; preds = %lor.lhs.false203
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.then208, label %if.end212

if.then208:                                       ; preds = %invoke.cont205, %invoke.cont200
  %79 = load ptr, ptr @stderr, align 8
  %call210 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.125)
          to label %invoke.cont209 unwind label %lpad198

invoke.cont209:                                   ; preds = %if.then208
  invoke void @CBB_cleanup(ptr noundef %cbb197)
          to label %invoke.cont211 unwind label %lpad198

invoke.cont211:                                   ; preds = %invoke.cont209
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup214

lpad198:                                          ; preds = %if.end212, %invoke.cont209, %if.then208, %lor.lhs.false203, %invoke.cont199, %if.end196
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %exn.slot, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn193) #10
  br label %eh.resume

if.end212:                                        ; preds = %invoke.cont205
  invoke void @CBB_cleanup(ptr noundef %cbb197)
          to label %invoke.cont213 unwind label %lpad198

invoke.cont213:                                   ; preds = %if.end212
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup214

cleanup214:                                       ; preds = %invoke.cont213, %invoke.cont211, %if.then195
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bn193) #10
  br label %return

return:                                           ; preds = %cleanup214, %cleanup186, %cleanup120, %cleanup80
  %83 = load i1, ptr %retval, align 1
  ret i1 %83

eh.resume:                                        ; preds = %lpad198, %ehcleanup189, %lpad97, %ehcleanup81
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val216 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val216

unreachable:                                      ; preds = %cleanup186, %cleanup120, %cleanup80
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILE10FileCloserE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN10FileCloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI8_IO_FILE10FileCloserLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP8_IO_FILE10FileCloserEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP8_IO_FILE10FileCloserEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ10FileCloserEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ10FileCloserEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E10FileCloserLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E10FileCloserLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare ptr @BN_new() #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8rand_negv() #2 {
entry:
  %0 = load i32, ptr @_ZZL8rand_negvE3neg, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @_ZZL8rand_negvE3neg, align 4
  %rem = urem i32 %0, 8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_one(ptr noundef) #1

declare void @BN_zero(ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #6 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL10print_wordP8_IO_FILEm(ptr noundef %fp, i64 noundef %w) #6 {
entry:
  %fp.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load i64, ptr %w.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.57, i64 noundef %1)
  ret void
}

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare ptr @BN_MONT_CTX_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14bn_mont_ctx_stJ14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14bn_mont_ctx_stJ14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14bn_mont_ctx_stJ14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14bn_mont_ctx_stJ14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @BN_MONT_CTX_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @ERR_print_errors_fp(ptr noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %out, ptr noundef %in) #6 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %raw = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %raw, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @BN_hex2bn(ptr noundef %raw, ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %raw, align 8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp_mont_word(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_mod_sqrt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_sqrt(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_bn2dec(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @BN_num_bytes(ptr noundef) #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %out, ptr noundef %in) #6 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %raw = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %raw, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @BN_dec2bn(ptr noundef %raw, ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %raw, align 8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #10
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

declare i32 @BN_is_word(ptr noundef, i64 noundef) #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13ASCIIToBIGNUMPKc(ptr noalias sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef %in) #6 {
entry:
  %result.ptr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %raw = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr null, ptr %raw, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %call = call i32 @BN_asc2bn(ptr noundef %raw, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #10
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %raw, align 8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %1) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret ptr %this1
}

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #10
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

declare i64 @BN_bn2mpi(ptr noundef, ptr noundef) #1

declare void @hexdump(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BN_mpi2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @BN_parse_asn1_unsigned(ptr noundef, ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare void @CBB_zero(ptr noundef) #1

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare i32 @BN_marshal_asn1(ptr noundef, ptr noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.27", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare i32 @BN_parse_asn1_unsigned_buggy(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.29", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.34", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.27", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %buf) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @free(ptr noundef %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.29", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILE10FileCloserEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILE10FileCloserE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10FileCloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file) #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @fclose(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILE10FileCloserEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJ10FileCloserEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJ10FileCloserEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILE10FileCloserEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILE10FileCloserEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E10FileCloserJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E10FileCloserJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ10FileCloserEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ10FileCloserEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E10FileCloserLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E10FileCloserLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN10FileCloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #6 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #6 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILE10FileCloserEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILE10FileCloserEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJ10FileCloserEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJ10FileCloserEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
