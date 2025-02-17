target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.2", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca %"class.std::unique_ptr.10", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_library_init()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %14 = load i32, ptr %4, align 4, !tbaa !6
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %4, align 4, !tbaa !6
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw ptr, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %63, %2
  %19 = load i32, ptr %4, align 4, !tbaa !6
  %20 = icmp sge i32 %19, 1
  br i1 %20, label %21, label %68

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %57

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !6
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stderr, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.1) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %347

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = invoke noalias ptr @fopen(ptr noundef %35, ptr noundef @.str.2)
          to label %37 unwind label %48

37:                                               ; preds = %32
  call void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36) #13
  %38 = call noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %38, label %52, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @stderr, align 8, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = call ptr @__errno_location() #15
  %45 = load i32, ptr %44, align 4, !tbaa !6
  %46 = call ptr @strerror(i32 noundef %45) #13
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.3, ptr noundef %43, ptr noundef %46) #13
  br label %52

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %349

52:                                               ; preds = %39, %37
  %53 = load i32, ptr %4, align 4, !tbaa !6
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %4, align 4, !tbaa !6
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw ptr, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !10
  br label %63

57:                                               ; preds = %21
  %58 = load ptr, ptr @stderr, align 8, !tbaa !15
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds ptr, ptr %59, i64 0
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.4, ptr noundef %61) #13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %347

63:                                               ; preds = %52
  %64 = load i32, ptr %4, align 4, !tbaa !6
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %4, align 4, !tbaa !6
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw ptr, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !10
  br label %18, !llvm.loop !17

68:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %69 = invoke ptr @BN_CTX_new()
          to label %70 unwind label %73

70:                                               ; preds = %68
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %69) #13
  %71 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %344

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  br label %346

77:                                               ; preds = %70
  %78 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %78, ptr noundef @.str.5)
          to label %79 unwind label %90

79:                                               ; preds = %77
  %80 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %80, ptr noundef @.str.6)
          to label %81 unwind label %90

81:                                               ; preds = %79
  %82 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %82, ptr noundef @.str.7)
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %84, ptr noundef @.str.8)
          to label %85 unwind label %90

85:                                               ; preds = %83
  %86 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %87 = invoke noundef zeroext i1 @_ZL8test_addP8_IO_FILE(ptr noundef %86)
          to label %88 unwind label %90

88:                                               ; preds = %85
  br i1 %87, label %94, label %89

89:                                               ; preds = %88
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %344

90:                                               ; preds = %114, %112, %107, %105, %103, %98, %96, %94, %85, %83, %81, %79, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  br label %345

94:                                               ; preds = %88
  %95 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %95)
          to label %96 unwind label %90

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %97, ptr noundef @.str.9)
          to label %98 unwind label %90

98:                                               ; preds = %96
  %99 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %100 = invoke noundef zeroext i1 @_ZL8test_subP8_IO_FILE(ptr noundef %99)
          to label %101 unwind label %90

101:                                              ; preds = %98
  br i1 %100, label %103, label %102

102:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %344

103:                                              ; preds = %101
  %104 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %104)
          to label %105 unwind label %90

105:                                              ; preds = %103
  %106 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %106, ptr noundef @.str.10)
          to label %107 unwind label %90

107:                                              ; preds = %105
  %108 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %109 = invoke noundef zeroext i1 @_ZL12test_lshift1P8_IO_FILE(ptr noundef %108)
          to label %110 unwind label %90

110:                                              ; preds = %107
  br i1 %109, label %112, label %111

111:                                              ; preds = %110
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %344

112:                                              ; preds = %110
  %113 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %113)
          to label %114 unwind label %90

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %115, ptr noundef @.str.11)
          to label %116 unwind label %90

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %117 = invoke ptr @BN_bin2bn(ptr noundef @_ZL7kSample, i64 noundef 25, ptr noundef null)
          to label %118 unwind label %121

118:                                              ; preds = %116
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %117) #13
  %119 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

121:                                              ; preds = %116
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %8, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %9, align 4
  br label %343

125:                                              ; preds = %118
  %126 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %127 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %128 = invoke noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %126, ptr noundef %127, ptr noundef %12)
          to label %129 unwind label %132

129:                                              ; preds = %125
  %130 = xor i1 %128, true
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br i1 %130, label %131, label %136

131:                                              ; preds = %129
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

132:                                              ; preds = %125
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %342

136:                                              ; preds = %129
  %137 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %137)
          to label %138 unwind label %147

138:                                              ; preds = %136
  %139 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %139, ptr noundef @.str.12)
          to label %140 unwind label %147

140:                                              ; preds = %138
  %141 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %142 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr null) #13
  %143 = invoke noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %141, ptr noundef %142, ptr noundef %13)
          to label %144 unwind label %151

144:                                              ; preds = %140
  %145 = xor i1 %143, true
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br i1 %145, label %146, label %155

146:                                              ; preds = %144
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

147:                                              ; preds = %338, %334, %331, %328, %324, %320, %316, %312, %310, %304, %302, %300, %294, %292, %290, %284, %282, %280, %276, %271, %269, %267, %261, %256, %254, %252, %246, %244, %242, %236, %234, %232, %226, %224, %222, %216, %214, %212, %207, %205, %203, %197, %195, %193, %188, %186, %184, %178, %176, %174, %168, %166, %164, %159, %157, %155, %138, %136
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  br label %342

151:                                              ; preds = %140
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %342

155:                                              ; preds = %144
  %156 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %156)
          to label %157 unwind label %147

157:                                              ; preds = %155
  %158 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %158, ptr noundef @.str.13)
          to label %159 unwind label %147

159:                                              ; preds = %157
  %160 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %161 = invoke noundef zeroext i1 @_ZL12test_rshift1P8_IO_FILE(ptr noundef %160)
          to label %162 unwind label %147

162:                                              ; preds = %159
  br i1 %161, label %164, label %163

163:                                              ; preds = %162
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

164:                                              ; preds = %162
  %165 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %165)
          to label %166 unwind label %147

166:                                              ; preds = %164
  %167 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %167, ptr noundef @.str.14)
          to label %168 unwind label %147

168:                                              ; preds = %166
  %169 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %170 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %171 = invoke noundef zeroext i1 @_ZL11test_rshiftP8_IO_FILEP10bignum_ctx(ptr noundef %169, ptr noundef %170)
          to label %172 unwind label %147

172:                                              ; preds = %168
  br i1 %171, label %174, label %173

173:                                              ; preds = %172
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

174:                                              ; preds = %172
  %175 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %175)
          to label %176 unwind label %147

176:                                              ; preds = %174
  %177 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %177, ptr noundef @.str.15)
          to label %178 unwind label %147

178:                                              ; preds = %176
  %179 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %180 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %181 = invoke noundef zeroext i1 @_ZL8test_sqrP8_IO_FILEP10bignum_ctx(ptr noundef %179, ptr noundef %180)
          to label %182 unwind label %147

182:                                              ; preds = %178
  br i1 %181, label %184, label %183

183:                                              ; preds = %182
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

184:                                              ; preds = %182
  %185 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %185)
          to label %186 unwind label %147

186:                                              ; preds = %184
  %187 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %187, ptr noundef @.str.16)
          to label %188 unwind label %147

188:                                              ; preds = %186
  %189 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %190 = invoke noundef zeroext i1 @_ZL8test_mulP8_IO_FILE(ptr noundef %189)
          to label %191 unwind label %147

191:                                              ; preds = %188
  br i1 %190, label %193, label %192

192:                                              ; preds = %191
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

193:                                              ; preds = %191
  %194 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %194)
          to label %195 unwind label %147

195:                                              ; preds = %193
  %196 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %196, ptr noundef @.str.17)
          to label %197 unwind label %147

197:                                              ; preds = %195
  %198 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %199 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %200 = invoke noundef zeroext i1 @_ZL8test_divP8_IO_FILEP10bignum_ctx(ptr noundef %198, ptr noundef %199)
          to label %201 unwind label %147

201:                                              ; preds = %197
  br i1 %200, label %203, label %202

202:                                              ; preds = %201
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

203:                                              ; preds = %201
  %204 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %204)
          to label %205 unwind label %147

205:                                              ; preds = %203
  %206 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %206, ptr noundef @.str.18)
          to label %207 unwind label %147

207:                                              ; preds = %205
  %208 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %209 = invoke noundef zeroext i1 @_ZL13test_div_wordP8_IO_FILE(ptr noundef %208)
          to label %210 unwind label %147

210:                                              ; preds = %207
  br i1 %209, label %212, label %211

211:                                              ; preds = %210
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

212:                                              ; preds = %210
  %213 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %213)
          to label %214 unwind label %147

214:                                              ; preds = %212
  %215 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %215, ptr noundef @.str.19)
          to label %216 unwind label %147

216:                                              ; preds = %214
  %217 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %218 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %219 = invoke noundef zeroext i1 @_ZL8test_modP8_IO_FILEP10bignum_ctx(ptr noundef %217, ptr noundef %218)
          to label %220 unwind label %147

220:                                              ; preds = %216
  br i1 %219, label %222, label %221

221:                                              ; preds = %220
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

222:                                              ; preds = %220
  %223 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %223)
          to label %224 unwind label %147

224:                                              ; preds = %222
  %225 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %225, ptr noundef @.str.20)
          to label %226 unwind label %147

226:                                              ; preds = %224
  %227 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %228 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %229 = invoke noundef zeroext i1 @_ZL12test_mod_mulP8_IO_FILEP10bignum_ctx(ptr noundef %227, ptr noundef %228)
          to label %230 unwind label %147

230:                                              ; preds = %226
  br i1 %229, label %232, label %231

231:                                              ; preds = %230
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

232:                                              ; preds = %230
  %233 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %233)
          to label %234 unwind label %147

234:                                              ; preds = %232
  %235 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %235, ptr noundef @.str.21)
          to label %236 unwind label %147

236:                                              ; preds = %234
  %237 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %238 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %239 = invoke noundef zeroext i1 @_ZL9test_montP8_IO_FILEP10bignum_ctx(ptr noundef %237, ptr noundef %238)
          to label %240 unwind label %147

240:                                              ; preds = %236
  br i1 %239, label %242, label %241

241:                                              ; preds = %240
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

242:                                              ; preds = %240
  %243 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %243)
          to label %244 unwind label %147

244:                                              ; preds = %242
  %245 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %245, ptr noundef @.str.22)
          to label %246 unwind label %147

246:                                              ; preds = %244
  %247 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %248 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %249 = invoke noundef zeroext i1 @_ZL12test_mod_expP8_IO_FILEP10bignum_ctx(ptr noundef %247, ptr noundef %248)
          to label %250 unwind label %147

250:                                              ; preds = %246
  br i1 %249, label %252, label %251

251:                                              ; preds = %250
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

252:                                              ; preds = %250
  %253 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %253)
          to label %254 unwind label %147

254:                                              ; preds = %252
  %255 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %255, ptr noundef @.str.23)
          to label %256 unwind label %147

256:                                              ; preds = %254
  %257 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %258 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %259 = invoke noundef zeroext i1 @_ZL27test_mod_exp_mont_consttimeP8_IO_FILEP10bignum_ctx(ptr noundef %257, ptr noundef %258)
          to label %260 unwind label %147

260:                                              ; preds = %256
  br i1 %259, label %261, label %266

261:                                              ; preds = %260
  %262 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %263 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %264 = invoke noundef zeroext i1 @_ZL18test_mod_exp_mont5P8_IO_FILEP10bignum_ctx(ptr noundef %262, ptr noundef %263)
          to label %265 unwind label %147

265:                                              ; preds = %261
  br i1 %264, label %267, label %266

266:                                              ; preds = %265, %260
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

267:                                              ; preds = %265
  %268 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %268)
          to label %269 unwind label %147

269:                                              ; preds = %267
  %270 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %270, ptr noundef @.str.24)
          to label %271 unwind label %147

271:                                              ; preds = %269
  %272 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %273 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %274 = invoke noundef zeroext i1 @_ZL8test_expP8_IO_FILEP10bignum_ctx(ptr noundef %272, ptr noundef %273)
          to label %275 unwind label %147

275:                                              ; preds = %271
  br i1 %274, label %276, label %279

276:                                              ; preds = %275
  %277 = invoke noundef zeroext i1 @_ZL17test_exp_mod_zerov()
          to label %278 unwind label %147

278:                                              ; preds = %276
  br i1 %277, label %280, label %279

279:                                              ; preds = %278, %275
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

280:                                              ; preds = %278
  %281 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %281)
          to label %282 unwind label %147

282:                                              ; preds = %280
  %283 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %283, ptr noundef @.str.25)
          to label %284 unwind label %147

284:                                              ; preds = %282
  %285 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %286 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %287 = invoke noundef zeroext i1 @_ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %285, ptr noundef %286)
          to label %288 unwind label %147

288:                                              ; preds = %284
  br i1 %287, label %290, label %289

289:                                              ; preds = %288
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

290:                                              ; preds = %288
  %291 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %291)
          to label %292 unwind label %147

292:                                              ; preds = %290
  %293 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %293, ptr noundef @.str.26)
          to label %294 unwind label %147

294:                                              ; preds = %292
  %295 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %296 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %297 = invoke noundef zeroext i1 @_ZL16test_small_primeP8_IO_FILEP10bignum_ctx(ptr noundef %295, ptr noundef %296)
          to label %298 unwind label %147

298:                                              ; preds = %294
  br i1 %297, label %300, label %299

299:                                              ; preds = %298
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

300:                                              ; preds = %298
  %301 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %301)
          to label %302 unwind label %147

302:                                              ; preds = %300
  %303 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL7messageP8_IO_FILEPKc(ptr noundef %303, ptr noundef @.str.27)
          to label %304 unwind label %147

304:                                              ; preds = %302
  %305 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %306 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %307 = invoke noundef zeroext i1 @_ZL9test_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %305, ptr noundef %306)
          to label %308 unwind label %147

308:                                              ; preds = %304
  br i1 %307, label %310, label %309

309:                                              ; preds = %308
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

310:                                              ; preds = %308
  %311 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @_ZL8flush_fpP8_IO_FILE(ptr noundef %311)
          to label %312 unwind label %147

312:                                              ; preds = %310
  %313 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %314 = invoke noundef zeroext i1 @_ZL18test_bn2bin_paddedP10bignum_ctx(ptr noundef %313)
          to label %315 unwind label %147

315:                                              ; preds = %312
  br i1 %314, label %316, label %337

316:                                              ; preds = %315
  %317 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %318 = invoke noundef zeroext i1 @_ZL11test_dec2bnP10bignum_ctx(ptr noundef %317)
          to label %319 unwind label %147

319:                                              ; preds = %316
  br i1 %318, label %320, label %337

320:                                              ; preds = %319
  %321 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %322 = invoke noundef zeroext i1 @_ZL11test_hex2bnP10bignum_ctx(ptr noundef %321)
          to label %323 unwind label %147

323:                                              ; preds = %320
  br i1 %322, label %324, label %337

324:                                              ; preds = %323
  %325 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %326 = invoke noundef zeroext i1 @_ZL11test_asc2bnP10bignum_ctx(ptr noundef %325)
          to label %327 unwind label %147

327:                                              ; preds = %324
  br i1 %326, label %328, label %337

328:                                              ; preds = %327
  %329 = invoke noundef zeroext i1 @_ZL8test_mpiv()
          to label %330 unwind label %147

330:                                              ; preds = %328
  br i1 %329, label %331, label %337

331:                                              ; preds = %330
  %332 = invoke noundef zeroext i1 @_ZL9test_randv()
          to label %333 unwind label %147

333:                                              ; preds = %331
  br i1 %332, label %334, label %337

334:                                              ; preds = %333
  %335 = invoke noundef zeroext i1 @_ZL9test_asn1v()
          to label %336 unwind label %147

336:                                              ; preds = %334
  br i1 %335, label %338, label %337

337:                                              ; preds = %336, %333, %330, %327, %323, %319, %315
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

338:                                              ; preds = %336
  %339 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28)
          to label %340 unwind label %147

340:                                              ; preds = %338
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %341

341:                                              ; preds = %340, %337, %309, %299, %289, %279, %266, %251, %241, %231, %221, %211, %202, %192, %183, %173, %163, %146, %131, %120
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %344

342:                                              ; preds = %151, %147, %132
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %343

343:                                              ; preds = %342, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %345

344:                                              ; preds = %341, %111, %102, %89, %72
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %347

345:                                              ; preds = %343, %90
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %346

346:                                              ; preds = %345, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %349

347:                                              ; preds = %344, %57, %29
  call void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %348 = load i32, ptr %3, align 4
  ret i32 %348

349:                                              ; preds = %346, %48
  call void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %8, align 8
  %352 = load i32, ptr %9, align 4
  %353 = insertvalue { ptr, i32 } poison, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354
}

declare void @CRYPTO_library_init() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserEC2IS1_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI8_IO_FILE10FileCloserLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @BN_CTX_free(ptr noundef) #1

declare ptr @BN_CTX_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  invoke void @_ZNSt15__uniq_ptr_dataI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = call i32 @fputs(ptr noundef %8, ptr noundef %9)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI8_IO_FILE10FileCloserE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL7messageP8_IO_FILEPKc(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %5, ptr noundef @.str.29)
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %8, ptr noundef @.str.30)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_addP8_IO_FILE(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = invoke ptr @BN_new()
          to label %13 unwind label %27

13:                                               ; preds = %1
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = invoke ptr @BN_new()
          to label %15 unwind label %31

15:                                               ; preds = %13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14) #13
  %16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %23 = invoke i32 @BN_rand(ptr noundef %22, i32 noundef 512, i32 noundef 0, i32 noundef 0)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %24, %19, %17, %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %140

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %144

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %143

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %142

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %40

40:                                               ; preds = %134, %39
  %41 = load i32, ptr %10, align 4, !tbaa !6
  %42 = icmp slt i32 %41, 100
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %9, align 4
  br label %137

44:                                               ; preds = %40
  %45 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %46 = load i32, ptr %10, align 4, !tbaa !6
  %47 = add nsw i32 450, %46
  %48 = invoke i32 @BN_rand(ptr noundef %45, i32 noundef %47, i32 noundef 0, i32 noundef 0)
          to label %49 unwind label %52

49:                                               ; preds = %44
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %137

52:                                               ; preds = %125, %117, %94, %91, %87, %85, %81, %79, %75, %62, %58, %56, %44
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %6, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %142

56:                                               ; preds = %49
  %57 = invoke noundef i32 @_ZL8rand_negv()
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %60 = getelementptr inbounds nuw %struct.bignum_st, ptr %59, i32 0, i32 3
  store i32 %57, ptr %60, align 8, !tbaa !25
  %61 = invoke noundef i32 @_ZL8rand_negv()
          to label %62 unwind label %52

62:                                               ; preds = %58
  %63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %64 = getelementptr inbounds nuw %struct.bignum_st, ptr %63, i32 0, i32 3
  store i32 %61, ptr %64, align 8, !tbaa !25
  %65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %67 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %68 = invoke i32 @BN_add(ptr noundef %65, ptr noundef %66, ptr noundef %67)
          to label %69 unwind label %52

69:                                               ; preds = %62
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %137

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !15
  %77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %78 = invoke i32 @BN_print_fp(ptr noundef %76, ptr noundef %77)
          to label %79 unwind label %52

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %80, ptr noundef @.str.31)
          to label %81 unwind label %52

81:                                               ; preds = %79
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  %83 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %84 = invoke i32 @BN_print_fp(ptr noundef %82, ptr noundef %83)
          to label %85 unwind label %52

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %86, ptr noundef @.str.32)
          to label %87 unwind label %52

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8, !tbaa !15
  %89 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %90 = invoke i32 @BN_print_fp(ptr noundef %88, ptr noundef %89)
          to label %91 unwind label %52

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %92, ptr noundef @.str.33)
          to label %93 unwind label %52

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93, %72
  %95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %96 = getelementptr inbounds nuw %struct.bignum_st, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !25
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %102 = getelementptr inbounds nuw %struct.bignum_st, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 8, !tbaa !25
  %103 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %104 = getelementptr inbounds nuw %struct.bignum_st, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !25
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %110 = getelementptr inbounds nuw %struct.bignum_st, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 8, !tbaa !25
  %111 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %112 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %113 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %114 = invoke i32 @BN_add(ptr noundef %111, ptr noundef %112, ptr noundef %113)
          to label %115 unwind label %52

115:                                              ; preds = %94
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %119 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %120 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %121 = invoke i32 @BN_add(ptr noundef %118, ptr noundef %119, ptr noundef %120)
          to label %122 unwind label %52

122:                                              ; preds = %117
  %123 = icmp ne i32 %121, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %122, %115
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %137

125:                                              ; preds = %122
  %126 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %127 = invoke i32 @BN_is_zero(ptr noundef %126)
          to label %128 unwind label %52

128:                                              ; preds = %125
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr @stderr, align 8, !tbaa !15
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.34) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %137

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %10, align 4, !tbaa !6
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %10, align 4, !tbaa !6
  br label %40, !llvm.loop !28

137:                                              ; preds = %130, %124, %71, %51, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %138 = load i32, ptr %9, align 4
  switch i32 %138, label %140 [
    i32 2, label %139
  ]

139:                                              ; preds = %137
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %137, %26
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %141 = load i1, ptr %2, align 1
  ret i1 %141

142:                                              ; preds = %52, %35
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %143

143:                                              ; preds = %142, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %144

144:                                              ; preds = %143, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %7, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8flush_fpP8_IO_FILE(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = call i32 @fflush(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_subP8_IO_FILE(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = invoke ptr @BN_new()
          to label %13 unwind label %22

13:                                               ; preds = %1
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = invoke ptr @BN_new()
          to label %15 unwind label %26

15:                                               ; preds = %13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14) #13
  %16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %20, label %30, label %21

21:                                               ; preds = %19, %17, %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %144

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  br label %147

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %146

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %31

31:                                               ; preds = %138, %30
  %32 = load i32, ptr %10, align 4, !tbaa !6
  %33 = icmp slt i32 %32, 150
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %141

35:                                               ; preds = %31
  %36 = load i32, ptr %10, align 4, !tbaa !6
  %37 = icmp slt i32 %36, 50
  br i1 %37, label %38, label %68

38:                                               ; preds = %35
  %39 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %40 = invoke i32 @BN_rand(ptr noundef %39, i32 noundef 512, i32 noundef 0, i32 noundef 0)
          to label %41 unwind label %63

41:                                               ; preds = %38
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %41
  %44 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %45 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %46 = invoke ptr @BN_copy(ptr noundef %44, ptr noundef %45)
          to label %47 unwind label %63

47:                                               ; preds = %43
  %48 = icmp ne ptr %46, null
  br i1 %48, label %49, label %62

49:                                               ; preds = %47
  %50 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %51 = load i32, ptr %10, align 4, !tbaa !6
  %52 = invoke i32 @BN_set_bit(ptr noundef %50, i32 noundef %51)
          to label %53 unwind label %63

53:                                               ; preds = %49
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %57 = load i32, ptr %10, align 4, !tbaa !6
  %58 = sext i32 %57 to i64
  %59 = invoke i32 @BN_add_word(ptr noundef %56, i64 noundef %58)
          to label %60 unwind label %63

60:                                               ; preds = %55
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %60, %53, %47, %41
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %141

63:                                               ; preds = %129, %121, %114, %111, %107, %105, %101, %99, %95, %84, %68, %55, %49, %43, %38
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %6, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %146

67:                                               ; preds = %60
  br label %84

68:                                               ; preds = %35
  %69 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %70 = load i32, ptr %10, align 4, !tbaa !6
  %71 = add nsw i32 400, %70
  %72 = sub nsw i32 %71, 50
  %73 = invoke i32 @BN_rand(ptr noundef %69, i32 noundef %72, i32 noundef 0, i32 noundef 0)
          to label %74 unwind label %63

74:                                               ; preds = %68
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %141

77:                                               ; preds = %74
  %78 = call noundef i32 @_ZL8rand_negv()
  %79 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %80 = getelementptr inbounds nuw %struct.bignum_st, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8, !tbaa !25
  %81 = call noundef i32 @_ZL8rand_negv()
  %82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %83 = getelementptr inbounds nuw %struct.bignum_st, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8, !tbaa !25
  br label %84

84:                                               ; preds = %77, %67
  %85 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %86 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %87 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %88 = invoke i32 @BN_sub(ptr noundef %85, ptr noundef %86, ptr noundef %87)
          to label %89 unwind label %63

89:                                               ; preds = %84
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %141

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !tbaa !15
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %98 = invoke i32 @BN_print_fp(ptr noundef %96, ptr noundef %97)
          to label %99 unwind label %63

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %100, ptr noundef @.str.32)
          to label %101 unwind label %63

101:                                              ; preds = %99
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  %103 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %104 = invoke i32 @BN_print_fp(ptr noundef %102, ptr noundef %103)
          to label %105 unwind label %63

105:                                              ; preds = %101
  %106 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %106, ptr noundef @.str.32)
          to label %107 unwind label %63

107:                                              ; preds = %105
  %108 = load ptr, ptr %3, align 8, !tbaa !15
  %109 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %110 = invoke i32 @BN_print_fp(ptr noundef %108, ptr noundef %109)
          to label %111 unwind label %63

111:                                              ; preds = %107
  %112 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %112, ptr noundef @.str.33)
          to label %113 unwind label %63

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %92
  %115 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %116 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %117 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %118 = invoke i32 @BN_add(ptr noundef %115, ptr noundef %116, ptr noundef %117)
          to label %119 unwind label %63

119:                                              ; preds = %114
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %123 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %124 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %125 = invoke i32 @BN_sub(ptr noundef %122, ptr noundef %123, ptr noundef %124)
          to label %126 unwind label %63

126:                                              ; preds = %121
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %126, %119
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %141

129:                                              ; preds = %126
  %130 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %131 = invoke i32 @BN_is_zero(ptr noundef %130)
          to label %132 unwind label %63

132:                                              ; preds = %129
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr @stderr, align 8, !tbaa !15
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.35) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %141

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %10, align 4, !tbaa !6
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4, !tbaa !6
  br label %31, !llvm.loop !29

141:                                              ; preds = %134, %128, %91, %76, %62, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %142 = load i32, ptr %9, align 4
  switch i32 %142, label %144 [
    i32 2, label %143
  ]

143:                                              ; preds = %141
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %144

144:                                              ; preds = %143, %141, %21
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %145 = load i1, ptr %2, align 1
  ret i1 %145

146:                                              ; preds = %63, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %147

147:                                              ; preds = %146, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %7, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12test_lshift1P8_IO_FILE(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = invoke ptr @BN_new()
          to label %13 unwind label %27

13:                                               ; preds = %1
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = invoke ptr @BN_new()
          to label %15 unwind label %31

15:                                               ; preds = %13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14) #13
  %16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %23 = invoke i32 @BN_rand(ptr noundef %22, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %24, %19, %17, %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %113

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %117

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %116

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %115

39:                                               ; preds = %24
  %40 = call noundef i32 @_ZL8rand_negv()
  %41 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %107, %39
  %44 = load i32, ptr %10, align 4, !tbaa !6
  %45 = icmp slt i32 %44, 100
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %9, align 4
  br label %110

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %49 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %50 = invoke i32 @BN_lshift1(ptr noundef %48, ptr noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %47
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %110

54:                                               ; preds = %99, %91, %83, %76, %73, %69, %67, %65, %61, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %115

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %64 = invoke i32 @BN_print_fp(ptr noundef %62, ptr noundef %63)
          to label %65 unwind label %54

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %66, ptr noundef @.str.40)
          to label %67 unwind label %54

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %68, ptr noundef @.str.32)
          to label %69 unwind label %54

69:                                               ; preds = %67
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %72 = invoke i32 @BN_print_fp(ptr noundef %70, ptr noundef %71)
          to label %73 unwind label %54

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %74, ptr noundef @.str.33)
          to label %75 unwind label %54

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %58
  %77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %78 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %79 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %80 = invoke i32 @BN_add(ptr noundef %77, ptr noundef %78, ptr noundef %79)
          to label %81 unwind label %54

81:                                               ; preds = %76
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %85 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %86 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %87 = invoke i32 @BN_sub(ptr noundef %84, ptr noundef %85, ptr noundef %86)
          to label %88 unwind label %54

88:                                               ; preds = %83
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %88, %81
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %110

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %93 = invoke i32 @BN_is_zero(ptr noundef %92)
          to label %94 unwind label %54

94:                                               ; preds = %91
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @stderr, align 8, !tbaa !15
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.41) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %110

99:                                               ; preds = %94
  %100 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %101 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %102 = invoke ptr @BN_copy(ptr noundef %100, ptr noundef %101)
          to label %103 unwind label %54

103:                                              ; preds = %99
  %104 = icmp ne ptr %102, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %103
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %110

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !6
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !6
  br label %43, !llvm.loop !30

110:                                              ; preds = %105, %96, %90, %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %111 = load i32, ptr %9, align 4
  switch i32 %111, label %113 [
    i32 2, label %112
  ]

112:                                              ; preds = %110
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %112, %110, %26
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %114 = load i1, ptr %2, align 1
  ret i1 %114

115:                                              ; preds = %54, %35
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %116

116:                                              ; preds = %115, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %117

117:                                              ; preds = %116, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

declare void @BN_free(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  invoke void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11test_lshiftP8_IO_FILEP10bignum_ctxSt10unique_ptrI9bignum_st14OpenSSLDeleterIS4_XadL_Z7BN_freeEEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca %"class.std::unique_ptr.10", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !31
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %17) #13
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %21 = call i32 @BN_rand(ptr noundef %20, i32 noundef 200, i32 noundef 0, i32 noundef 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %16
  store i1 false, ptr %4, align 1
  br label %165

24:                                               ; preds = %19
  %25 = call noundef i32 @_ZL8rand_negv()
  %26 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %27 = getelementptr inbounds nuw %struct.bignum_st, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !25
  br label %28

28:                                               ; preds = %24, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %29 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %29) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = invoke ptr @BN_new()
          to label %31 unwind label %45

31:                                               ; preds = %28
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %32 = invoke ptr @BN_new()
          to label %33 unwind label %49

33:                                               ; preds = %31
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %32) #13
  %34 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %34, label %35, label %44

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %41 = invoke i32 @BN_one(ptr noundef %40)
          to label %42 unwind label %53

42:                                               ; preds = %39
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %42, %37, %35, %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %161

45:                                               ; preds = %28
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  br label %164

49:                                               ; preds = %31
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %163

53:                                               ; preds = %39
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %162

57:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %155, %57
  %59 = load i32, ptr %14, align 4, !tbaa !6
  %60 = icmp slt i32 %59, 100
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %13, align 4
  br label %158

62:                                               ; preds = %58
  %63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %65 = load i32, ptr %14, align 4, !tbaa !6
  %66 = add nsw i32 %65, 1
  %67 = invoke i32 @BN_lshift(ptr noundef %63, ptr noundef %64, i32 noundef %66)
          to label %68 unwind label %78

68:                                               ; preds = %62
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %72 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %73 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %74 = invoke i32 @BN_add(ptr noundef %71, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %78

75:                                               ; preds = %70
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %75, %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %158

78:                                               ; preds = %145, %139, %133, %125, %120, %112, %104, %101, %97, %95, %91, %89, %85, %70, %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %162

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !15
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !15
  %87 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %88 = invoke i32 @BN_print_fp(ptr noundef %86, ptr noundef %87)
          to label %89 unwind label %78

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %90, ptr noundef @.str.45)
          to label %91 unwind label %78

91:                                               ; preds = %89
  %92 = load ptr, ptr %5, align 8, !tbaa !15
  %93 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %94 = invoke i32 @BN_print_fp(ptr noundef %92, ptr noundef %93)
          to label %95 unwind label %78

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %96, ptr noundef @.str.32)
          to label %97 unwind label %78

97:                                               ; preds = %95
  %98 = load ptr, ptr %5, align 8, !tbaa !15
  %99 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %100 = invoke i32 @BN_print_fp(ptr noundef %98, ptr noundef %99)
          to label %101 unwind label %78

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %102, ptr noundef @.str.33)
          to label %103 unwind label %78

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %82
  %105 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %106 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %107 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %108 = load ptr, ptr %6, align 8, !tbaa !23
  %109 = invoke i32 @BN_mul(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
          to label %110 unwind label %78

110:                                              ; preds = %104
  %111 = icmp ne i32 %109, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %114 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %115 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %116 = invoke i32 @BN_sub(ptr noundef %113, ptr noundef %114, ptr noundef %115)
          to label %117 unwind label %78

117:                                              ; preds = %112
  %118 = icmp ne i32 %116, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %117, %110
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %158

120:                                              ; preds = %117
  %121 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %122 = invoke i32 @BN_is_zero(ptr noundef %121)
          to label %123 unwind label %78

123:                                              ; preds = %120
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %154, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8, !tbaa !15
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.46) #13
  %128 = load ptr, ptr @stderr, align 8, !tbaa !15
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.47) #13
  %130 = load ptr, ptr @stderr, align 8, !tbaa !15
  %131 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %132 = invoke i32 @BN_print_fp(ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %78

133:                                              ; preds = %125
  %134 = load ptr, ptr @stderr, align 8, !tbaa !15
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.48) #13
  %136 = load ptr, ptr @stderr, align 8, !tbaa !15
  %137 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %138 = invoke i32 @BN_print_fp(ptr noundef %136, ptr noundef %137)
          to label %139 unwind label %78

139:                                              ; preds = %133
  %140 = load ptr, ptr @stderr, align 8, !tbaa !15
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.49) #13
  %142 = load ptr, ptr @stderr, align 8, !tbaa !15
  %143 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %144 = invoke i32 @BN_print_fp(ptr noundef %142, ptr noundef %143)
          to label %145 unwind label %78

145:                                              ; preds = %139
  %146 = load ptr, ptr @stderr, align 8, !tbaa !15
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.50) #13
  %148 = load ptr, ptr @stderr, align 8, !tbaa !15
  %149 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %150 = invoke i32 @BN_print_fp(ptr noundef %148, ptr noundef %149)
          to label %151 unwind label %78

151:                                              ; preds = %145
  %152 = load ptr, ptr @stderr, align 8, !tbaa !15
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.33) #13
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %158

154:                                              ; preds = %123
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4, !tbaa !6
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %14, align 4, !tbaa !6
  br label %58, !llvm.loop !35

158:                                              ; preds = %151, %119, %77, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %159 = load i32, ptr %13, align 4
  switch i32 %159, label %161 [
    i32 2, label %160
  ]

160:                                              ; preds = %158
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %161

161:                                              ; preds = %160, %158, %44
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %165

162:                                              ; preds = %78, %53
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %163

163:                                              ; preds = %162, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %164

164:                                              ; preds = %163, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %167

165:                                              ; preds = %161, %23
  %166 = load i1, ptr %4, align 1
  ret i1 %166

167:                                              ; preds = %164
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = insertvalue { ptr, i32 } poison, ptr %168, 0
  %171 = insertvalue { ptr, i32 } %170, i32 %169, 1
  resume { ptr, i32 } %171
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  invoke void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr null, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12test_rshift1P8_IO_FILE(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = invoke ptr @BN_new()
          to label %13 unwind label %27

13:                                               ; preds = %1
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = invoke ptr @BN_new()
          to label %15 unwind label %31

15:                                               ; preds = %13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %14) #13
  %16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %23 = invoke i32 @BN_rand(ptr noundef %22, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %24 unwind label %35

24:                                               ; preds = %21
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %24, %19, %17, %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %118

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %122

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  br label %121

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %6, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %7, align 4
  br label %120

39:                                               ; preds = %24
  %40 = call noundef i32 @_ZL8rand_negv()
  %41 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %42 = getelementptr inbounds nuw %struct.bignum_st, ptr %41, i32 0, i32 3
  store i32 %40, ptr %42, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %112, %39
  %44 = load i32, ptr %10, align 4, !tbaa !6
  %45 = icmp slt i32 %44, 100
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %9, align 4
  br label %115

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %49 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %50 = invoke i32 @BN_rshift1(ptr noundef %48, ptr noundef %49)
          to label %51 unwind label %54

51:                                               ; preds = %47
  %52 = icmp ne i32 %50, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %115

54:                                               ; preds = %104, %96, %91, %83, %76, %73, %69, %67, %65, %61, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %120

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8, !tbaa !15
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8, !tbaa !15
  %63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %64 = invoke i32 @BN_print_fp(ptr noundef %62, ptr noundef %63)
          to label %65 unwind label %54

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %66, ptr noundef @.str.43)
          to label %67 unwind label %54

67:                                               ; preds = %65
  %68 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %68, ptr noundef @.str.32)
          to label %69 unwind label %54

69:                                               ; preds = %67
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %72 = invoke i32 @BN_print_fp(ptr noundef %70, ptr noundef %71)
          to label %73 unwind label %54

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %74, ptr noundef @.str.33)
          to label %75 unwind label %54

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %58
  %77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %78 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %79 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %80 = invoke i32 @BN_sub(ptr noundef %77, ptr noundef %78, ptr noundef %79)
          to label %81 unwind label %54

81:                                               ; preds = %76
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %85 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %86 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %87 = invoke i32 @BN_sub(ptr noundef %84, ptr noundef %85, ptr noundef %86)
          to label %88 unwind label %54

88:                                               ; preds = %83
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %88, %81
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %115

91:                                               ; preds = %88
  %92 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %93 = invoke i32 @BN_is_zero(ptr noundef %92)
          to label %94 unwind label %54

94:                                               ; preds = %91
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %94
  %97 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %98 = invoke i32 @BN_abs_is_word(ptr noundef %97, i64 noundef 1)
          to label %99 unwind label %54

99:                                               ; preds = %96
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !15
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.44) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %115

104:                                              ; preds = %99, %94
  %105 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %106 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %107 = invoke ptr @BN_copy(ptr noundef %105, ptr noundef %106)
          to label %108 unwind label %54

108:                                              ; preds = %104
  %109 = icmp ne ptr %107, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %115

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %10, align 4, !tbaa !6
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4, !tbaa !6
  br label %43, !llvm.loop !40

115:                                              ; preds = %110, %101, %90, %53, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %116 = load i32, ptr %9, align 4
  switch i32 %116, label %118 [
    i32 2, label %117
  ]

117:                                              ; preds = %115
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %115, %26
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %119 = load i1, ptr %2, align 1
  ret i1 %119

120:                                              ; preds = %54, %35
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %121

121:                                              ; preds = %120, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %122

122:                                              ; preds = %121, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11test_rshiftP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = invoke ptr @BN_new()
          to label %17 unwind label %44

17:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = invoke ptr @BN_new()
          to label %19 unwind label %48

19:                                               ; preds = %17
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = invoke ptr @BN_new()
          to label %21 unwind label %52

21:                                               ; preds = %19
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = invoke ptr @BN_new()
          to label %23 unwind label %56

23:                                               ; preds = %21
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22) #13
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %35 = invoke i32 @BN_one(ptr noundef %34)
          to label %36 unwind label %60

36:                                               ; preds = %33
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %40 = invoke i32 @BN_rand(ptr noundef %39, i32 noundef 200, i32 noundef 0, i32 noundef 0)
          to label %41 unwind label %60

41:                                               ; preds = %38
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %41, %36, %31, %29, %27, %25, %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %146

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %152

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %151

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %150

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %149

60:                                               ; preds = %38, %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %148

64:                                               ; preds = %41
  %65 = call noundef i32 @_ZL8rand_negv()
  %66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %67 = getelementptr inbounds nuw %struct.bignum_st, ptr %66, i32 0, i32 3
  store i32 %65, ptr %67, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %68

68:                                               ; preds = %140, %64
  %69 = load i32, ptr %14, align 4, !tbaa !6
  %70 = icmp slt i32 %69, 100
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %13, align 4
  br label %143

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %74 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %75 = load i32, ptr %14, align 4, !tbaa !6
  %76 = add nsw i32 %75, 1
  %77 = invoke i32 @BN_rshift(ptr noundef %73, ptr noundef %74, i32 noundef %76)
          to label %78 unwind label %88

78:                                               ; preds = %72
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %83 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %84 = invoke i32 @BN_add(ptr noundef %81, ptr noundef %82, ptr noundef %83)
          to label %85 unwind label %88

85:                                               ; preds = %80
  %86 = icmp ne i32 %84, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %85, %78
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %143

88:                                               ; preds = %131, %123, %114, %111, %107, %105, %101, %99, %95, %80, %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %148

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %98 = invoke i32 @BN_print_fp(ptr noundef %96, ptr noundef %97)
          to label %99 unwind label %88

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %100, ptr noundef @.str.37)
          to label %101 unwind label %88

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %103 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %104 = invoke i32 @BN_print_fp(ptr noundef %102, ptr noundef %103)
          to label %105 unwind label %88

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %106, ptr noundef @.str.32)
          to label %107 unwind label %88

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !15
  %109 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %110 = invoke i32 @BN_print_fp(ptr noundef %108, ptr noundef %109)
          to label %111 unwind label %88

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %112, ptr noundef @.str.33)
          to label %113 unwind label %88

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %92
  %115 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %116 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %117 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %118 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %119 = load ptr, ptr %5, align 8, !tbaa !23
  %120 = invoke i32 @BN_div(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
          to label %121 unwind label %88

121:                                              ; preds = %114
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %125 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %126 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %127 = invoke i32 @BN_sub(ptr noundef %124, ptr noundef %125, ptr noundef %126)
          to label %128 unwind label %88

128:                                              ; preds = %123
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %128, %121
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %143

131:                                              ; preds = %128
  %132 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %133 = invoke i32 @BN_is_zero(ptr noundef %132)
          to label %134 unwind label %88

134:                                              ; preds = %131
  %135 = icmp ne i32 %133, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !15
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.42) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %143

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4, !tbaa !6
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !6
  br label %68, !llvm.loop !41

143:                                              ; preds = %136, %130, %87, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %146 [
    i32 2, label %145
  ]

145:                                              ; preds = %143
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %143, %43
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %147 = load i1, ptr %3, align 1
  ret i1 %147

148:                                              ; preds = %88, %60
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %149

149:                                              ; preds = %148, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %150

150:                                              ; preds = %149, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %151

151:                                              ; preds = %150, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %152

152:                                              ; preds = %151, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_sqrP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = invoke ptr @BN_new()
          to label %17 unwind label %30

17:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = invoke ptr @BN_new()
          to label %19 unwind label %34

19:                                               ; preds = %17
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = invoke ptr @BN_new()
          to label %21 unwind label %38

21:                                               ; preds = %19
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #13
  %22 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %28, label %42, label %29

29:                                               ; preds = %27, %25, %23, %21
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %241

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %246

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %245

38:                                               ; preds = %19
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %244

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %43

43:                                               ; preds = %124, %42
  %44 = load i32, ptr %13, align 4, !tbaa !6
  %45 = icmp slt i32 %44, 100
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %12, align 4
  br label %127

47:                                               ; preds = %43
  %48 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %49 = load i32, ptr %13, align 4, !tbaa !6
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 40, %50
  %52 = invoke i32 @BN_rand(ptr noundef %48, i32 noundef %51, i32 noundef 0, i32 noundef 0)
          to label %53 unwind label %56

53:                                               ; preds = %47
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %127

56:                                               ; preds = %115, %110, %102, %93, %90, %86, %84, %80, %78, %74, %60, %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %243

60:                                               ; preds = %53
  %61 = call noundef i32 @_ZL8rand_negv()
  %62 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %63 = getelementptr inbounds nuw %struct.bignum_st, ptr %62, i32 0, i32 3
  store i32 %61, ptr %63, align 8, !tbaa !25
  %64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %66 = load ptr, ptr %5, align 8, !tbaa !23
  %67 = invoke i32 @BN_sqr(ptr noundef %64, ptr noundef %65, ptr noundef %66)
          to label %68 unwind label %56

68:                                               ; preds = %60
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %127

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !15
  %76 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %77 = invoke i32 @BN_print_fp(ptr noundef %75, ptr noundef %76)
          to label %78 unwind label %56

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %79, ptr noundef @.str.45)
          to label %80 unwind label %56

80:                                               ; preds = %78
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %83 = invoke i32 @BN_print_fp(ptr noundef %81, ptr noundef %82)
          to label %84 unwind label %56

84:                                               ; preds = %80
  %85 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %85, ptr noundef @.str.32)
          to label %86 unwind label %56

86:                                               ; preds = %84
  %87 = load ptr, ptr %4, align 8, !tbaa !15
  %88 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %89 = invoke i32 @BN_print_fp(ptr noundef %87, ptr noundef %88)
          to label %90 unwind label %56

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %91, ptr noundef @.str.33)
          to label %92 unwind label %56

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %71
  %94 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %96 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %97 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %98 = load ptr, ptr %5, align 8, !tbaa !23
  %99 = invoke i32 @BN_div(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
          to label %100 unwind label %56

100:                                              ; preds = %93
  %101 = icmp ne i32 %99, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %104 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %105 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %106 = invoke i32 @BN_sub(ptr noundef %103, ptr noundef %104, ptr noundef %105)
          to label %107 unwind label %56

107:                                              ; preds = %102
  %108 = icmp ne i32 %106, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %107, %100
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %127

110:                                              ; preds = %107
  %111 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %112 = invoke i32 @BN_is_zero(ptr noundef %111)
          to label %113 unwind label %56

113:                                              ; preds = %110
  %114 = icmp ne i32 %112, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %113
  %116 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %117 = invoke i32 @BN_is_zero(ptr noundef %116)
          to label %118 unwind label %56

118:                                              ; preds = %115
  %119 = icmp ne i32 %117, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %118, %113
  %121 = load ptr, ptr @stderr, align 8, !tbaa !15
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.52) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %127

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !6
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !6
  br label %43, !llvm.loop !42

127:                                              ; preds = %120, %109, %70, %55, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %128 = load i32, ptr %12, align 4
  switch i32 %128, label %241 [
    i32 2, label %129
  ]

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %130 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %130, ptr %14, align 8, !tbaa !33
  %131 = invoke i32 @BN_hex2bn(ptr noundef %14, ptr noundef @.str.53)
          to label %132 unwind label %142

132:                                              ; preds = %129
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %136 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %137 = load ptr, ptr %5, align 8, !tbaa !23
  %138 = invoke i32 @BN_sqr(ptr noundef %135, ptr noundef %136, ptr noundef %137)
          to label %139 unwind label %142

139:                                              ; preds = %134
  %140 = icmp ne i32 %138, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %139, %132
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %240

142:                                              ; preds = %230, %221, %218, %214, %212, %208, %206, %202, %191, %186, %177, %168, %165, %161, %159, %155, %153, %149, %134, %129
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %8, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %243

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8, !tbaa !15
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !15
  %151 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %152 = invoke i32 @BN_print_fp(ptr noundef %150, ptr noundef %151)
          to label %153 unwind label %142

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %154, ptr noundef @.str.45)
          to label %155 unwind label %142

155:                                              ; preds = %153
  %156 = load ptr, ptr %4, align 8, !tbaa !15
  %157 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %158 = invoke i32 @BN_print_fp(ptr noundef %156, ptr noundef %157)
          to label %159 unwind label %142

159:                                              ; preds = %155
  %160 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %160, ptr noundef @.str.32)
          to label %161 unwind label %142

161:                                              ; preds = %159
  %162 = load ptr, ptr %4, align 8, !tbaa !15
  %163 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %164 = invoke i32 @BN_print_fp(ptr noundef %162, ptr noundef %163)
          to label %165 unwind label %142

165:                                              ; preds = %161
  %166 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %166, ptr noundef @.str.33)
          to label %167 unwind label %142

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %146
  %169 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %170 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %171 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %172 = load ptr, ptr %5, align 8, !tbaa !23
  %173 = invoke i32 @BN_mul(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172)
          to label %174 unwind label %142

174:                                              ; preds = %168
  %175 = icmp ne i32 %173, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %174
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %240

177:                                              ; preds = %174
  %178 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %179 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %180 = invoke i32 @BN_cmp(ptr noundef %178, ptr noundef %179)
          to label %181 unwind label %142

181:                                              ; preds = %177
  %182 = icmp ne i32 %180, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %181
  %184 = load ptr, ptr @stderr, align 8, !tbaa !15
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef @.str.54) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %240

186:                                              ; preds = %181
  %187 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %187, ptr %14, align 8, !tbaa !33
  %188 = invoke i32 @BN_hex2bn(ptr noundef %14, ptr noundef @.str.55)
          to label %189 unwind label %142

189:                                              ; preds = %186
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %189
  %192 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %193 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %194 = load ptr, ptr %5, align 8, !tbaa !23
  %195 = invoke i32 @BN_sqr(ptr noundef %192, ptr noundef %193, ptr noundef %194)
          to label %196 unwind label %142

196:                                              ; preds = %191
  %197 = icmp ne i32 %195, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %196, %189
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %240

199:                                              ; preds = %196
  %200 = load ptr, ptr %4, align 8, !tbaa !15
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8, !tbaa !15
  %204 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %205 = invoke i32 @BN_print_fp(ptr noundef %203, ptr noundef %204)
          to label %206 unwind label %142

206:                                              ; preds = %202
  %207 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %207, ptr noundef @.str.45)
          to label %208 unwind label %142

208:                                              ; preds = %206
  %209 = load ptr, ptr %4, align 8, !tbaa !15
  %210 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %211 = invoke i32 @BN_print_fp(ptr noundef %209, ptr noundef %210)
          to label %212 unwind label %142

212:                                              ; preds = %208
  %213 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %213, ptr noundef @.str.32)
          to label %214 unwind label %142

214:                                              ; preds = %212
  %215 = load ptr, ptr %4, align 8, !tbaa !15
  %216 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %217 = invoke i32 @BN_print_fp(ptr noundef %215, ptr noundef %216)
          to label %218 unwind label %142

218:                                              ; preds = %214
  %219 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %219, ptr noundef @.str.33)
          to label %220 unwind label %142

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %199
  %222 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %223 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %224 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %225 = load ptr, ptr %5, align 8, !tbaa !23
  %226 = invoke i32 @BN_mul(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
          to label %227 unwind label %142

227:                                              ; preds = %221
  %228 = icmp ne i32 %226, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %227
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %240

230:                                              ; preds = %227
  %231 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %232 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %233 = invoke i32 @BN_cmp(ptr noundef %231, ptr noundef %232)
          to label %234 unwind label %142

234:                                              ; preds = %230
  %235 = icmp ne i32 %233, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = load ptr, ptr @stderr, align 8, !tbaa !15
  %238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.54) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %240

239:                                              ; preds = %234
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %240

240:                                              ; preds = %239, %236, %229, %198, %183, %176, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %241

241:                                              ; preds = %240, %127, %29
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %242 = load i1, ptr %3, align 1
  ret i1 %242

243:                                              ; preds = %142, %56
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %244

244:                                              ; preds = %243, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %245

245:                                              ; preds = %244, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %246

246:                                              ; preds = %245, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %8, align 8
  %249 = load i32, ptr %9, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_mulP8_IO_FILE(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.2", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca %"class.std::unique_ptr.10", align 8
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %14 = call ptr @BN_CTX_new()
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = invoke ptr @BN_new()
          to label %16 unwind label %37

16:                                               ; preds = %1
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = invoke ptr @BN_new()
          to label %18 unwind label %41

18:                                               ; preds = %16
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = invoke ptr @BN_new()
          to label %20 unwind label %45

20:                                               ; preds = %18
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = invoke ptr @BN_new()
          to label %22 unwind label %49

22:                                               ; preds = %20
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = invoke ptr @BN_new()
          to label %24 unwind label %53

24:                                               ; preds = %22
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %23) #13
  %25 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %35, label %57, label %36

36:                                               ; preds = %34, %32, %30, %28, %26, %24
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %200

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  br label %207

41:                                               ; preds = %16
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %6, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %7, align 4
  br label %206

45:                                               ; preds = %18
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %6, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %7, align 4
  br label %205

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %6, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %7, align 4
  br label %204

53:                                               ; preds = %22
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %203

57:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %58

58:                                               ; preds = %158, %57
  %59 = load i32, ptr %13, align 4, !tbaa !6
  %60 = icmp slt i32 %59, 150
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %12, align 4
  br label %161

62:                                               ; preds = %58
  %63 = load i32, ptr %13, align 4, !tbaa !6
  %64 = icmp sle i32 %63, 50
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %67 = invoke i32 @BN_rand(ptr noundef %66, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %68 unwind label %76

68:                                               ; preds = %65
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %72 = invoke i32 @BN_rand(ptr noundef %71, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %73 unwind label %76

73:                                               ; preds = %70
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %73, %68
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %161

76:                                               ; preds = %149, %144, %136, %127, %124, %120, %118, %114, %112, %108, %90, %81, %70, %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %202

80:                                               ; preds = %73
  br label %90

81:                                               ; preds = %62
  %82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %83 = load i32, ptr %13, align 4, !tbaa !6
  %84 = sub nsw i32 %83, 50
  %85 = invoke i32 @BN_rand(ptr noundef %82, i32 noundef %84, i32 noundef 0, i32 noundef 0)
          to label %86 unwind label %76

86:                                               ; preds = %81
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %161

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89, %80
  %91 = call noundef i32 @_ZL8rand_negv()
  %92 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %93 = getelementptr inbounds nuw %struct.bignum_st, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 8, !tbaa !25
  %94 = call noundef i32 @_ZL8rand_negv()
  %95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %96 = getelementptr inbounds nuw %struct.bignum_st, ptr %95, i32 0, i32 3
  store i32 %94, ptr %96, align 8, !tbaa !25
  %97 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %98 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %99 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %100 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %101 = invoke i32 @BN_mul(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100)
          to label %102 unwind label %76

102:                                              ; preds = %90
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %161

105:                                              ; preds = %102
  %106 = load ptr, ptr %3, align 8, !tbaa !15
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %127

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !tbaa !15
  %110 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %111 = invoke i32 @BN_print_fp(ptr noundef %109, ptr noundef %110)
          to label %112 unwind label %76

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %113, ptr noundef @.str.45)
          to label %114 unwind label %76

114:                                              ; preds = %112
  %115 = load ptr, ptr %3, align 8, !tbaa !15
  %116 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %117 = invoke i32 @BN_print_fp(ptr noundef %115, ptr noundef %116)
          to label %118 unwind label %76

118:                                              ; preds = %114
  %119 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %119, ptr noundef @.str.32)
          to label %120 unwind label %76

120:                                              ; preds = %118
  %121 = load ptr, ptr %3, align 8, !tbaa !15
  %122 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %123 = invoke i32 @BN_print_fp(ptr noundef %121, ptr noundef %122)
          to label %124 unwind label %76

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %125, ptr noundef @.str.33)
          to label %126 unwind label %76

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %105
  %128 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %129 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %130 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %131 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %132 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %133 = invoke i32 @BN_div(ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
          to label %134 unwind label %76

134:                                              ; preds = %127
  %135 = icmp ne i32 %133, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %138 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %139 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %140 = invoke i32 @BN_sub(ptr noundef %137, ptr noundef %138, ptr noundef %139)
          to label %141 unwind label %76

141:                                              ; preds = %136
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %141, %134
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %161

144:                                              ; preds = %141
  %145 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %146 = invoke i32 @BN_is_zero(ptr noundef %145)
          to label %147 unwind label %76

147:                                              ; preds = %144
  %148 = icmp ne i32 %146, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %151 = invoke i32 @BN_is_zero(ptr noundef %150)
          to label %152 unwind label %76

152:                                              ; preds = %149
  %153 = icmp ne i32 %151, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %152, %147
  %155 = load ptr, ptr @stderr, align 8, !tbaa !15
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.51) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %161

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %13, align 4, !tbaa !6
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !6
  br label %58, !llvm.loop !43

161:                                              ; preds = %154, %143, %104, %88, %75, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %162 = load i32, ptr %12, align 4
  switch i32 %162, label %200 [
    i32 2, label %163
  ]

163:                                              ; preds = %161
  %164 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %165 = invoke i32 @BN_set_word(ptr noundef %164, i64 noundef 1)
          to label %166 unwind label %169

166:                                              ; preds = %163
  %167 = icmp ne i32 %165, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %166
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %200

169:                                              ; preds = %191, %186, %177, %175, %173, %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %6, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %7, align 4
  br label %202

173:                                              ; preds = %166
  %174 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  invoke void @BN_set_negative(ptr noundef %174, i32 noundef 1)
          to label %175 unwind label %169

175:                                              ; preds = %173
  %176 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  invoke void @BN_zero(ptr noundef %176)
          to label %177 unwind label %169

177:                                              ; preds = %175
  %178 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %179 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %180 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %181 = call noundef ptr @_ZNKSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %182 = invoke i32 @BN_mul(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
          to label %183 unwind label %169

183:                                              ; preds = %177
  %184 = icmp ne i32 %182, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %200

186:                                              ; preds = %183
  %187 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %188 = invoke i32 @BN_is_zero(ptr noundef %187)
          to label %189 unwind label %169

189:                                              ; preds = %186
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %189
  %192 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %193 = invoke i32 @BN_is_negative(ptr noundef %192)
          to label %194 unwind label %169

194:                                              ; preds = %191
  %195 = icmp ne i32 %193, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %194, %189
  %197 = load ptr, ptr @stderr, align 8, !tbaa !15
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.51) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %200

199:                                              ; preds = %194
  store i1 true, ptr %2, align 1
  store i32 1, ptr %12, align 4
  br label %200

200:                                              ; preds = %199, %196, %185, %168, %161, %36
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %201 = load i1, ptr %2, align 1
  ret i1 %201

202:                                              ; preds = %169, %76
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %203

203:                                              ; preds = %202, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %204

204:                                              ; preds = %203, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %205

205:                                              ; preds = %204, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %206

206:                                              ; preds = %205, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %207

207:                                              ; preds = %206, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %7, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_divP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = invoke ptr @BN_new()
          to label %17 unwind label %34

17:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = invoke ptr @BN_new()
          to label %19 unwind label %38

19:                                               ; preds = %17
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = invoke ptr @BN_new()
          to label %21 unwind label %42

21:                                               ; preds = %19
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = invoke ptr @BN_new()
          to label %23 unwind label %46

23:                                               ; preds = %21
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22) #13
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br i1 %32, label %50, label %33

33:                                               ; preds = %31, %29, %27, %25, %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %284

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %290

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %289

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %288

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %287

50:                                               ; preds = %31
  %51 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %52 = invoke i32 @BN_one(ptr noundef %51)
          to label %53 unwind label %56

53:                                               ; preds = %50
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %284

56:                                               ; preds = %275, %270, %260, %254, %246, %241, %231, %229, %223, %218, %74, %62, %60, %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %286

60:                                               ; preds = %53
  %61 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  invoke void @BN_zero(ptr noundef %61)
          to label %62 unwind label %56

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %67 = load ptr, ptr %5, align 8, !tbaa !23
  %68 = invoke i32 @BN_div(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
          to label %69 unwind label %56

69:                                               ; preds = %62
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !15
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.36) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %284

74:                                               ; preds = %69
  invoke void @ERR_clear_error()
          to label %75 unwind label %56

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %76

76:                                               ; preds = %213, %75
  %77 = load i32, ptr %14, align 4, !tbaa !6
  %78 = icmp slt i32 %77, 150
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 2, ptr %13, align 4
  br label %216

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !6
  %82 = icmp slt i32 %81, 50
  br i1 %82, label %83, label %114

83:                                               ; preds = %80
  %84 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %85 = invoke i32 @BN_rand(ptr noundef %84, i32 noundef 400, i32 noundef 0, i32 noundef 0)
          to label %86 unwind label %109

86:                                               ; preds = %83
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  %89 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %91 = invoke ptr @BN_copy(ptr noundef %89, ptr noundef %90)
          to label %92 unwind label %109

92:                                               ; preds = %88
  %93 = icmp ne ptr %91, null
  br i1 %93, label %94, label %108

94:                                               ; preds = %92
  %95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %96 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %97 = load i32, ptr %14, align 4, !tbaa !6
  %98 = invoke i32 @BN_lshift(ptr noundef %95, ptr noundef %96, i32 noundef %97)
          to label %99 unwind label %109

99:                                               ; preds = %94
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %103 = load i32, ptr %14, align 4, !tbaa !6
  %104 = sext i32 %103 to i64
  %105 = invoke i32 @BN_add_word(ptr noundef %102, i64 noundef %104)
          to label %106 unwind label %109

106:                                              ; preds = %101
  %107 = icmp ne i32 %105, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %106, %99, %92, %86
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %216

109:                                              ; preds = %204, %196, %189, %181, %178, %174, %172, %168, %166, %162, %160, %156, %154, %150, %148, %144, %125, %114, %101, %94, %88, %83
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %8, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %286

113:                                              ; preds = %106
  br label %125

114:                                              ; preds = %80
  %115 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %116 = load i32, ptr %14, align 4, !tbaa !6
  %117 = sub nsw i32 %116, 50
  %118 = mul nsw i32 3, %117
  %119 = add nsw i32 50, %118
  %120 = invoke i32 @BN_rand(ptr noundef %115, i32 noundef %119, i32 noundef 0, i32 noundef 0)
          to label %121 unwind label %109

121:                                              ; preds = %114
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %216

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %113
  %126 = call noundef i32 @_ZL8rand_negv()
  %127 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %128 = getelementptr inbounds nuw %struct.bignum_st, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 8, !tbaa !25
  %129 = call noundef i32 @_ZL8rand_negv()
  %130 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %131 = getelementptr inbounds nuw %struct.bignum_st, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 8, !tbaa !25
  %132 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %133 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %134 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %135 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %136 = load ptr, ptr %5, align 8, !tbaa !23
  %137 = invoke i32 @BN_div(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
          to label %138 unwind label %109

138:                                              ; preds = %125
  %139 = icmp ne i32 %137, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %138
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %216

141:                                              ; preds = %138
  %142 = load ptr, ptr %4, align 8, !tbaa !15
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %181

144:                                              ; preds = %141
  %145 = load ptr, ptr %4, align 8, !tbaa !15
  %146 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %147 = invoke i32 @BN_print_fp(ptr noundef %145, ptr noundef %146)
          to label %148 unwind label %109

148:                                              ; preds = %144
  %149 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %149, ptr noundef @.str.37)
          to label %150 unwind label %109

150:                                              ; preds = %148
  %151 = load ptr, ptr %4, align 8, !tbaa !15
  %152 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %153 = invoke i32 @BN_print_fp(ptr noundef %151, ptr noundef %152)
          to label %154 unwind label %109

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %155, ptr noundef @.str.32)
          to label %156 unwind label %109

156:                                              ; preds = %154
  %157 = load ptr, ptr %4, align 8, !tbaa !15
  %158 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %159 = invoke i32 @BN_print_fp(ptr noundef %157, ptr noundef %158)
          to label %160 unwind label %109

160:                                              ; preds = %156
  %161 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %161, ptr noundef @.str.33)
          to label %162 unwind label %109

162:                                              ; preds = %160
  %163 = load ptr, ptr %4, align 8, !tbaa !15
  %164 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %165 = invoke i32 @BN_print_fp(ptr noundef %163, ptr noundef %164)
          to label %166 unwind label %109

166:                                              ; preds = %162
  %167 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %167, ptr noundef @.str.38)
          to label %168 unwind label %109

168:                                              ; preds = %166
  %169 = load ptr, ptr %4, align 8, !tbaa !15
  %170 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %171 = invoke i32 @BN_print_fp(ptr noundef %169, ptr noundef %170)
          to label %172 unwind label %109

172:                                              ; preds = %168
  %173 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %173, ptr noundef @.str.32)
          to label %174 unwind label %109

174:                                              ; preds = %172
  %175 = load ptr, ptr %4, align 8, !tbaa !15
  %176 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %177 = invoke i32 @BN_print_fp(ptr noundef %175, ptr noundef %176)
          to label %178 unwind label %109

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %179, ptr noundef @.str.33)
          to label %180 unwind label %109

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %141
  %182 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %183 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %184 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %185 = load ptr, ptr %5, align 8, !tbaa !23
  %186 = invoke i32 @BN_mul(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
          to label %187 unwind label %109

187:                                              ; preds = %181
  %188 = icmp ne i32 %186, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %187
  %190 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %191 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %192 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %193 = invoke i32 @BN_add(ptr noundef %190, ptr noundef %191, ptr noundef %192)
          to label %194 unwind label %109

194:                                              ; preds = %189
  %195 = icmp ne i32 %193, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %198 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %199 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %200 = invoke i32 @BN_sub(ptr noundef %197, ptr noundef %198, ptr noundef %199)
          to label %201 unwind label %109

201:                                              ; preds = %196
  %202 = icmp ne i32 %200, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %201, %194, %187
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %216

204:                                              ; preds = %201
  %205 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %206 = invoke i32 @BN_is_zero(ptr noundef %205)
          to label %207 unwind label %109

207:                                              ; preds = %204
  %208 = icmp ne i32 %206, 0
  br i1 %208, label %212, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr @stderr, align 8, !tbaa !15
  %211 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %210, ptr noundef @.str.39) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %216

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %14, align 4, !tbaa !6
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !6
  br label %76, !llvm.loop !44

216:                                              ; preds = %209, %203, %140, %123, %108, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %217 = load i32, ptr %13, align 4
  switch i32 %217, label %284 [
    i32 2, label %218
  ]

218:                                              ; preds = %216
  %219 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %220 = invoke i32 @BN_set_word(ptr noundef %219, i64 noundef 1)
          to label %221 unwind label %56

221:                                              ; preds = %218
  %222 = icmp ne i32 %220, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %221
  %224 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %225 = invoke i32 @BN_set_word(ptr noundef %224, i64 noundef 2)
          to label %226 unwind label %56

226:                                              ; preds = %223
  %227 = icmp ne i32 %225, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %226, %221
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %284

229:                                              ; preds = %226
  %230 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @BN_set_negative(ptr noundef %230, i32 noundef 1)
          to label %231 unwind label %56

231:                                              ; preds = %229
  %232 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %233 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %234 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %235 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %236 = load ptr, ptr %5, align 8, !tbaa !23
  %237 = invoke i32 @BN_div(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236)
          to label %238 unwind label %56

238:                                              ; preds = %231
  %239 = icmp ne i32 %237, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %238
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %284

241:                                              ; preds = %238
  %242 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %243 = invoke i32 @BN_is_zero(ptr noundef %242)
          to label %244 unwind label %56

244:                                              ; preds = %241
  %245 = icmp ne i32 %243, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %244
  %247 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %248 = invoke i32 @BN_is_negative(ptr noundef %247)
          to label %249 unwind label %56

249:                                              ; preds = %246
  %250 = icmp ne i32 %248, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %249, %244
  %252 = load ptr, ptr @stderr, align 8, !tbaa !15
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.39) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %284

254:                                              ; preds = %249
  %255 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %256 = invoke i32 @BN_set_word(ptr noundef %255, i64 noundef 1)
          to label %257 unwind label %56

257:                                              ; preds = %254
  %258 = icmp ne i32 %256, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %284

260:                                              ; preds = %257
  %261 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %262 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %263 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %264 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %265 = load ptr, ptr %5, align 8, !tbaa !23
  %266 = invoke i32 @BN_div(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
          to label %267 unwind label %56

267:                                              ; preds = %260
  %268 = icmp ne i32 %266, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %284

270:                                              ; preds = %267
  %271 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %272 = invoke i32 @BN_is_zero(ptr noundef %271)
          to label %273 unwind label %56

273:                                              ; preds = %270
  %274 = icmp ne i32 %272, 0
  br i1 %274, label %275, label %280

275:                                              ; preds = %273
  %276 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %277 = invoke i32 @BN_is_negative(ptr noundef %276)
          to label %278 unwind label %56

278:                                              ; preds = %275
  %279 = icmp ne i32 %277, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %278, %273
  %281 = load ptr, ptr @stderr, align 8, !tbaa !15
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.39) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %284

283:                                              ; preds = %278
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %284

284:                                              ; preds = %283, %280, %269, %259, %251, %240, %228, %216, %71, %55, %33
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %285 = load i1, ptr %3, align 1
  ret i1 %285

286:                                              ; preds = %109, %56
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %287

287:                                              ; preds = %286, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %288

288:                                              ; preds = %287, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %289

289:                                              ; preds = %288, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %290

290:                                              ; preds = %289, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr %9, align 4
  %294 = insertvalue { ptr, i32 } poison, ptr %292, 0
  %295 = insertvalue { ptr, i32 } %294, i32 %293, 1
  resume { ptr, i32 } %295
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13test_div_wordP8_IO_FILE(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = invoke ptr @BN_new()
          to label %14 unwind label %19

14:                                               ; preds = %1
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13) #13
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br i1 %17, label %23, label %18

18:                                               ; preds = %16, %14
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %150

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %152

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %24

24:                                               ; preds = %143, %23
  %25 = load i32, ptr %9, align 4, !tbaa !6
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  br label %146

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %48, %28
  %30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %31 = invoke i32 @BN_rand(ptr noundef %30, i32 noundef 512, i32 noundef -1, i32 noundef 0)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %36 = invoke i32 @BN_rand(ptr noundef %35, i32 noundef 64, i32 noundef -1, i32 noundef 0)
          to label %37 unwind label %40

37:                                               ; preds = %34
  %38 = icmp ne i32 %36, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %37, %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %146

40:                                               ; preds = %50, %45, %34, %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %148

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %47 = invoke i32 @BN_is_zero(ptr noundef %46)
          to label %48 unwind label %40

48:                                               ; preds = %45
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %29, label %50, !llvm.loop !45

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %52 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %53 = invoke ptr @BN_copy(ptr noundef %51, ptr noundef %52)
          to label %54 unwind label %40

54:                                               ; preds = %50
  %55 = icmp ne ptr %53, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %146

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %59 = getelementptr inbounds nuw %struct.bignum_st, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = getelementptr inbounds i64, ptr %60, i64 0
  %62 = load i64, ptr %61, align 8, !tbaa !47
  store i64 %62, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %64 = load i64, ptr %10, align 8, !tbaa !47
  %65 = invoke i64 @BN_div_word(ptr noundef %63, i64 noundef %64)
          to label %66 unwind label %70

66:                                               ; preds = %57
  store i64 %65, ptr %11, align 8, !tbaa !47
  %67 = load i64, ptr %11, align 8, !tbaa !47
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %140

70:                                               ; preds = %131, %123, %117, %111, %108, %105, %103, %100, %98, %94, %92, %88, %86, %83, %81, %77, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %148

74:                                               ; preds = %66
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %111

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %80 = invoke i32 @BN_print_fp(ptr noundef %78, ptr noundef %79)
          to label %81 unwind label %70

81:                                               ; preds = %77
  %82 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %82, ptr noundef @.str.37)
          to label %83 unwind label %70

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8, !tbaa !15
  %85 = load i64, ptr %10, align 8, !tbaa !47
  invoke void @_ZL10print_wordP8_IO_FILEm(ptr noundef %84, i64 noundef %85)
          to label %86 unwind label %70

86:                                               ; preds = %83
  %87 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %87, ptr noundef @.str.32)
          to label %88 unwind label %70

88:                                               ; preds = %86
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  %90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %91 = invoke i32 @BN_print_fp(ptr noundef %89, ptr noundef %90)
          to label %92 unwind label %70

92:                                               ; preds = %88
  %93 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %93, ptr noundef @.str.33)
          to label %94 unwind label %70

94:                                               ; preds = %92
  %95 = load ptr, ptr %3, align 8, !tbaa !15
  %96 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %97 = invoke i32 @BN_print_fp(ptr noundef %95, ptr noundef %96)
          to label %98 unwind label %70

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %99, ptr noundef @.str.38)
          to label %100 unwind label %70

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8, !tbaa !15
  %102 = load i64, ptr %10, align 8, !tbaa !47
  invoke void @_ZL10print_wordP8_IO_FILEm(ptr noundef %101, i64 noundef %102)
          to label %103 unwind label %70

103:                                              ; preds = %100
  %104 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %104, ptr noundef @.str.32)
          to label %105 unwind label %70

105:                                              ; preds = %103
  %106 = load ptr, ptr %3, align 8, !tbaa !15
  %107 = load i64, ptr %11, align 8, !tbaa !47
  invoke void @_ZL10print_wordP8_IO_FILEm(ptr noundef %106, i64 noundef %107)
          to label %108 unwind label %70

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %109, ptr noundef @.str.33)
          to label %110 unwind label %70

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %74
  %112 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %113 = load i64, ptr %10, align 8, !tbaa !47
  %114 = invoke i32 @BN_mul_word(ptr noundef %112, i64 noundef %113)
          to label %115 unwind label %70

115:                                              ; preds = %111
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %119 = load i64, ptr %11, align 8, !tbaa !47
  %120 = invoke i32 @BN_add_word(ptr noundef %118, i64 noundef %119)
          to label %121 unwind label %70

121:                                              ; preds = %117
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %125 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %126 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %127 = invoke i32 @BN_sub(ptr noundef %124, ptr noundef %125, ptr noundef %126)
          to label %128 unwind label %70

128:                                              ; preds = %123
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %128, %121, %115
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %140

131:                                              ; preds = %128
  %132 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %133 = invoke i32 @BN_is_zero(ptr noundef %132)
          to label %134 unwind label %70

134:                                              ; preds = %131
  %135 = icmp ne i32 %133, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !15
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.56) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %140

139:                                              ; preds = %134
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %139, %136, %130, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %141 = load i32, ptr %8, align 4
  switch i32 %141, label %146 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %9, align 4, !tbaa !6
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !6
  br label %24, !llvm.loop !49

146:                                              ; preds = %140, %56, %39, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %147 = load i32, ptr %8, align 4
  switch i32 %147, label %150 [
    i32 2, label %149
  ]

148:                                              ; preds = %70, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %152

149:                                              ; preds = %146
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %150

150:                                              ; preds = %149, %146, %18
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %151 = load i1, ptr %2, align 1
  ret i1 %151

152:                                              ; preds = %148, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_modP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = invoke ptr @BN_new()
          to label %17 unwind label %39

17:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = invoke ptr @BN_new()
          to label %19 unwind label %43

19:                                               ; preds = %17
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = invoke ptr @BN_new()
          to label %21 unwind label %47

21:                                               ; preds = %19
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = invoke ptr @BN_new()
          to label %23 unwind label %51

23:                                               ; preds = %21
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22) #13
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %28, label %29, label %38

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %35 = invoke i32 @BN_rand(ptr noundef %34, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %36 unwind label %55

36:                                               ; preds = %33
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %36, %31, %29, %27, %25, %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %146

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %152

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %151

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %150

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %149

55:                                               ; preds = %33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  br label %148

59:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %60

60:                                               ; preds = %140, %59
  %61 = load i32, ptr %14, align 4, !tbaa !6
  %62 = icmp slt i32 %61, 100
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 2, ptr %13, align 4
  br label %143

64:                                               ; preds = %60
  %65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %66 = load i32, ptr %14, align 4, !tbaa !6
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 450, %67
  %69 = invoke i32 @BN_rand(ptr noundef %65, i32 noundef %68, i32 noundef 0, i32 noundef 0)
          to label %70 unwind label %73

70:                                               ; preds = %64
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %143

73:                                               ; preds = %131, %123, %114, %111, %107, %105, %101, %99, %95, %77, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %148

77:                                               ; preds = %70
  %78 = call noundef i32 @_ZL8rand_negv()
  %79 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %80 = getelementptr inbounds nuw %struct.bignum_st, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 8, !tbaa !25
  %81 = call noundef i32 @_ZL8rand_negv()
  %82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %83 = getelementptr inbounds nuw %struct.bignum_st, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 8, !tbaa !25
  %84 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %85 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %86 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %87 = load ptr, ptr %5, align 8, !tbaa !23
  %88 = invoke i32 @BN_div(ptr noundef null, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
          to label %89 unwind label %73

89:                                               ; preds = %77
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %143

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %98 = invoke i32 @BN_print_fp(ptr noundef %96, ptr noundef %97)
          to label %99 unwind label %73

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %100, ptr noundef @.str.38)
          to label %101 unwind label %73

101:                                              ; preds = %99
  %102 = load ptr, ptr %4, align 8, !tbaa !15
  %103 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %104 = invoke i32 @BN_print_fp(ptr noundef %102, ptr noundef %103)
          to label %105 unwind label %73

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %106, ptr noundef @.str.32)
          to label %107 unwind label %73

107:                                              ; preds = %105
  %108 = load ptr, ptr %4, align 8, !tbaa !15
  %109 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %110 = invoke i32 @BN_print_fp(ptr noundef %108, ptr noundef %109)
          to label %111 unwind label %73

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %112, ptr noundef @.str.33)
          to label %113 unwind label %73

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %92
  %115 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %116 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %117 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %118 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %119 = load ptr, ptr %5, align 8, !tbaa !23
  %120 = invoke i32 @BN_div(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
          to label %121 unwind label %73

121:                                              ; preds = %114
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %125 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %126 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %127 = invoke i32 @BN_sub(ptr noundef %124, ptr noundef %125, ptr noundef %126)
          to label %128 unwind label %73

128:                                              ; preds = %123
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %128, %121
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %143

131:                                              ; preds = %128
  %132 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %133 = invoke i32 @BN_is_zero(ptr noundef %132)
          to label %134 unwind label %73

134:                                              ; preds = %131
  %135 = icmp ne i32 %133, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr @stderr, align 8, !tbaa !15
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.61) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %143

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4, !tbaa !6
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !6
  br label %60, !llvm.loop !50

143:                                              ; preds = %136, %130, %91, %72, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %146 [
    i32 2, label %145
  ]

145:                                              ; preds = %143
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %143, %38
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %147 = load i1, ptr %3, align 1
  ret i1 %147

148:                                              ; preds = %73, %55
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %149

149:                                              ; preds = %148, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %150

150:                                              ; preds = %149, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %151

151:                                              ; preds = %150, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %152

152:                                              ; preds = %151, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %9, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12test_mod_mulP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = invoke ptr @BN_new()
          to label %18 unwind label %35

18:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = invoke ptr @BN_new()
          to label %20 unwind label %39

20:                                               ; preds = %18
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = invoke ptr @BN_new()
          to label %22 unwind label %43

22:                                               ; preds = %20
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = invoke ptr @BN_new()
          to label %24 unwind label %47

24:                                               ; preds = %22
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %23) #13
  %25 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br i1 %33, label %51, label %34

34:                                               ; preds = %32, %30, %28, %26, %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %237

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  br label %243

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %242

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %241

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %240

51:                                               ; preds = %32
  %52 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %53 = invoke i32 @BN_one(ptr noundef %52)
          to label %54 unwind label %62

54:                                               ; preds = %51
  %55 = icmp ne i32 %53, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %58 = invoke i32 @BN_one(ptr noundef %57)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59, %54
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %237

62:                                               ; preds = %80, %68, %66, %56, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %239

66:                                               ; preds = %59
  %67 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  invoke void @BN_zero(ptr noundef %67)
          to label %68 unwind label %62

68:                                               ; preds = %66
  %69 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %70 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %72 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = invoke i32 @BN_mod_mul(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %62

75:                                               ; preds = %68
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr @stderr, align 8, !tbaa !15
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.62) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %237

80:                                               ; preds = %75
  invoke void @ERR_clear_error()
          to label %81 unwind label %62

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %82

82:                                               ; preds = %230, %81
  %83 = load i32, ptr %14, align 4, !tbaa !6
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 2, ptr %13, align 4
  br label %233

86:                                               ; preds = %82
  %87 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %88 = invoke i32 @BN_rand(ptr noundef %87, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %89 unwind label %92

89:                                               ; preds = %86
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %89
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %233

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %235

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !6
  br label %97

97:                                               ; preds = %224, %96
  %98 = load i32, ptr %15, align 4, !tbaa !6
  %99 = icmp slt i32 %98, 100
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 5, ptr %13, align 4
  br label %227

101:                                              ; preds = %97
  %102 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %103 = load i32, ptr %15, align 4, !tbaa !6
  %104 = mul nsw i32 %103, 10
  %105 = add nsw i32 475, %104
  %106 = invoke i32 @BN_rand(ptr noundef %102, i32 noundef %105, i32 noundef 0, i32 noundef 0)
          to label %107 unwind label %118

107:                                              ; preds = %101
  %108 = icmp ne i32 %106, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %111 = load i32, ptr %15, align 4, !tbaa !6
  %112 = mul nsw i32 %111, 11
  %113 = add nsw i32 425, %112
  %114 = invoke i32 @BN_rand(ptr noundef %110, i32 noundef %113, i32 noundef 0, i32 noundef 0)
          to label %115 unwind label %118

115:                                              ; preds = %109
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %115, %107
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %227

118:                                              ; preds = %218, %213, %203, %196, %188, %185, %181, %179, %174, %172, %167, %155, %153, %149, %147, %143, %137, %122, %109, %101
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %8, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %235

122:                                              ; preds = %115
  %123 = call noundef i32 @_ZL8rand_negv()
  %124 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %125 = getelementptr inbounds nuw %struct.bignum_st, ptr %124, i32 0, i32 3
  store i32 %123, ptr %125, align 8, !tbaa !25
  %126 = call noundef i32 @_ZL8rand_negv()
  %127 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %128 = getelementptr inbounds nuw %struct.bignum_st, ptr %127, i32 0, i32 3
  store i32 %126, ptr %128, align 8, !tbaa !25
  %129 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %130 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %131 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %132 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %133 = load ptr, ptr %5, align 8, !tbaa !23
  %134 = invoke i32 @BN_mod_mul(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
          to label %135 unwind label %118

135:                                              ; preds = %122
  %136 = icmp ne i32 %134, 0
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr @stderr, align 8, !tbaa !15
  invoke void @ERR_print_errors_fp(ptr noundef %138)
          to label %139 unwind label %118

139:                                              ; preds = %137
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %227

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8, !tbaa !15
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %188

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8, !tbaa !15
  %145 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %146 = invoke i32 @BN_print_fp(ptr noundef %144, ptr noundef %145)
          to label %147 unwind label %118

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %148, ptr noundef @.str.45)
          to label %149 unwind label %118

149:                                              ; preds = %147
  %150 = load ptr, ptr %4, align 8, !tbaa !15
  %151 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %152 = invoke i32 @BN_print_fp(ptr noundef %150, ptr noundef %151)
          to label %153 unwind label %118

153:                                              ; preds = %149
  %154 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %154, ptr noundef @.str.38)
          to label %155 unwind label %118

155:                                              ; preds = %153
  %156 = load ptr, ptr %4, align 8, !tbaa !15
  %157 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %158 = invoke i32 @BN_print_fp(ptr noundef %156, ptr noundef %157)
          to label %159 unwind label %118

159:                                              ; preds = %155
  %160 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %161 = getelementptr inbounds nuw %struct.bignum_st, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !25
  %163 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %164 = getelementptr inbounds nuw %struct.bignum_st, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !25
  %166 = icmp ne i32 %162, %165
  br i1 %166, label %167, label %179

167:                                              ; preds = %159
  %168 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %169 = invoke i32 @BN_is_zero(ptr noundef %168)
          to label %170 unwind label %118

170:                                              ; preds = %167
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %179, label %172

172:                                              ; preds = %170
  %173 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %173, ptr noundef @.str.31)
          to label %174 unwind label %118

174:                                              ; preds = %172
  %175 = load ptr, ptr %4, align 8, !tbaa !15
  %176 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %177 = invoke i32 @BN_print_fp(ptr noundef %175, ptr noundef %176)
          to label %178 unwind label %118

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %170, %159
  %180 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %180, ptr noundef @.str.32)
          to label %181 unwind label %118

181:                                              ; preds = %179
  %182 = load ptr, ptr %4, align 8, !tbaa !15
  %183 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %184 = invoke i32 @BN_print_fp(ptr noundef %182, ptr noundef %183)
          to label %185 unwind label %118

185:                                              ; preds = %181
  %186 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %186, ptr noundef @.str.33)
          to label %187 unwind label %118

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %140
  %189 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %190 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %191 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %192 = load ptr, ptr %5, align 8, !tbaa !23
  %193 = invoke i32 @BN_mul(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
          to label %194 unwind label %118

194:                                              ; preds = %188
  %195 = icmp ne i32 %193, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %194
  %197 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %198 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %199 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %200 = invoke i32 @BN_sub(ptr noundef %197, ptr noundef %198, ptr noundef %199)
          to label %201 unwind label %118

201:                                              ; preds = %196
  %202 = icmp ne i32 %200, 0
  br i1 %202, label %203, label %212

203:                                              ; preds = %201
  %204 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %205 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %206 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %207 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %208 = load ptr, ptr %5, align 8, !tbaa !23
  %209 = invoke i32 @BN_div(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208)
          to label %210 unwind label %118

210:                                              ; preds = %203
  %211 = icmp ne i32 %209, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %210, %201, %194
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %227

213:                                              ; preds = %210
  %214 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %215 = invoke i32 @BN_is_zero(ptr noundef %214)
          to label %216 unwind label %118

216:                                              ; preds = %213
  %217 = icmp ne i32 %215, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr @stderr, align 8, !tbaa !15
  %220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.63) #13
  %221 = load ptr, ptr @stderr, align 8, !tbaa !15
  invoke void @ERR_print_errors_fp(ptr noundef %221)
          to label %222 unwind label %118

222:                                              ; preds = %218
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %227

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %15, align 4, !tbaa !6
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %15, align 4, !tbaa !6
  br label %97, !llvm.loop !51

227:                                              ; preds = %222, %212, %139, %117, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %228 = load i32, ptr %13, align 4
  switch i32 %228, label %233 [
    i32 5, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %14, align 4, !tbaa !6
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !6
  br label %82, !llvm.loop !52

233:                                              ; preds = %227, %91, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %234 = load i32, ptr %13, align 4
  switch i32 %234, label %237 [
    i32 2, label %236
  ]

235:                                              ; preds = %118, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %239

236:                                              ; preds = %233
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %237

237:                                              ; preds = %236, %233, %77, %61, %34
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %238 = load i1, ptr %3, align 1
  ret i1 %238

239:                                              ; preds = %235, %62
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %240

240:                                              ; preds = %239, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %241

241:                                              ; preds = %240, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %242

242:                                              ; preds = %241, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %243

243:                                              ; preds = %242, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %244

244:                                              ; preds = %243
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %9, align 4
  %247 = insertvalue { ptr, i32 } poison, ptr %245, 0
  %248 = insertvalue { ptr, i32 } %247, i32 %246, 1
  resume { ptr, i32 } %248
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9test_montP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca %"class.std::unique_ptr.10", align 8
  %14 = alloca %"class.std::unique_ptr.10", align 8
  %15 = alloca %"class.std::unique_ptr.18", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = invoke ptr @BN_new()
          to label %21 unwind label %50

21:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = invoke ptr @BN_new()
          to label %23 unwind label %54

23:                                               ; preds = %21
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = invoke ptr @BN_new()
          to label %25 unwind label %58

25:                                               ; preds = %23
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = invoke ptr @BN_new()
          to label %27 unwind label %62

27:                                               ; preds = %25
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = invoke ptr @BN_new()
          to label %29 unwind label %66

29:                                               ; preds = %27
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = invoke ptr @BN_new()
          to label %31 unwind label %70

31:                                               ; preds = %29
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = invoke ptr @BN_MONT_CTX_new()
          to label %33 unwind label %74

33:                                               ; preds = %31
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %32) #13
  %34 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br i1 %48, label %78, label %49

49:                                               ; preds = %47, %45, %43, %41, %39, %37, %35, %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %267

50:                                               ; preds = %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %276

54:                                               ; preds = %21
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  br label %275

58:                                               ; preds = %23
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %8, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %9, align 4
  br label %274

62:                                               ; preds = %25
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %273

66:                                               ; preds = %27
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %272

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %271

74:                                               ; preds = %31
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %270

78:                                               ; preds = %47
  %79 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  invoke void @BN_zero(ptr noundef %79)
          to label %80 unwind label %90

80:                                               ; preds = %78
  %81 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %83 = load ptr, ptr %5, align 8, !tbaa !23
  %84 = invoke i32 @BN_MONT_CTX_set(ptr noundef %81, ptr noundef %82, ptr noundef %83)
          to label %85 unwind label %90

85:                                               ; preds = %80
  %86 = icmp ne i32 %84, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !15
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.58) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %267

90:                                               ; preds = %117, %112, %111, %101, %95, %94, %80, %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  br label %269

94:                                               ; preds = %85
  invoke void @ERR_clear_error()
          to label %95 unwind label %90

95:                                               ; preds = %94
  %96 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %97 = invoke i32 @BN_set_word(ptr noundef %96, i64 noundef 16)
          to label %98 unwind label %90

98:                                               ; preds = %95
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %267

101:                                              ; preds = %98
  %102 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %103 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %104 = load ptr, ptr %5, align 8, !tbaa !23
  %105 = invoke i32 @BN_MONT_CTX_set(ptr noundef %102, ptr noundef %103, ptr noundef %104)
          to label %106 unwind label %90

106:                                              ; preds = %101
  %107 = icmp ne i32 %105, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load ptr, ptr @stderr, align 8, !tbaa !15
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.59) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %267

111:                                              ; preds = %106
  invoke void @ERR_clear_error()
          to label %112 unwind label %90

112:                                              ; preds = %111
  %113 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %114 = invoke i32 @BN_rand(ptr noundef %113, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %115 unwind label %90

115:                                              ; preds = %112
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %119 = invoke i32 @BN_rand(ptr noundef %118, i32 noundef 100, i32 noundef 0, i32 noundef 0)
          to label %120 unwind label %90

120:                                              ; preds = %117
  %121 = icmp ne i32 %119, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %120, %115
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %267

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !6
  br label %124

124:                                              ; preds = %261, %123
  %125 = load i32, ptr %17, align 4, !tbaa !6
  %126 = icmp slt i32 %125, 5
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 2, ptr %16, align 4
  br label %264

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %129 = load i32, ptr %17, align 4, !tbaa !6
  %130 = add nsw i32 %129, 1
  %131 = mul nsw i32 200, %130
  %132 = sdiv i32 %131, 5
  store i32 %132, ptr %18, align 4, !tbaa !6
  %133 = load i32, ptr %18, align 4, !tbaa !6
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  store i32 4, ptr %16, align 4
  br label %258

136:                                              ; preds = %128
  %137 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %138 = load i32, ptr %18, align 4, !tbaa !6
  %139 = invoke i32 @BN_rand(ptr noundef %137, i32 noundef %138, i32 noundef 0, i32 noundef 1)
          to label %140 unwind label %199

140:                                              ; preds = %136
  %141 = icmp ne i32 %139, 0
  br i1 %141, label %142, label %198

142:                                              ; preds = %140
  %143 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %144 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %145 = load ptr, ptr %5, align 8, !tbaa !23
  %146 = invoke i32 @BN_MONT_CTX_set(ptr noundef %143, ptr noundef %144, ptr noundef %145)
          to label %147 unwind label %199

147:                                              ; preds = %142
  %148 = icmp ne i32 %146, 0
  br i1 %148, label %149, label %198

149:                                              ; preds = %147
  %150 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %151 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %152 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %153 = load ptr, ptr %5, align 8, !tbaa !23
  %154 = invoke i32 @BN_nnmod(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
          to label %155 unwind label %199

155:                                              ; preds = %149
  %156 = icmp ne i32 %154, 0
  br i1 %156, label %157, label %198

157:                                              ; preds = %155
  %158 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %159 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %160 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %161 = load ptr, ptr %5, align 8, !tbaa !23
  %162 = invoke i32 @BN_nnmod(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
          to label %163 unwind label %199

163:                                              ; preds = %157
  %164 = icmp ne i32 %162, 0
  br i1 %164, label %165, label %198

165:                                              ; preds = %163
  %166 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %167 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %168 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %169 = load ptr, ptr %5, align 8, !tbaa !23
  %170 = invoke i32 @BN_to_montgomery(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
          to label %171 unwind label %199

171:                                              ; preds = %165
  %172 = icmp ne i32 %170, 0
  br i1 %172, label %173, label %198

173:                                              ; preds = %171
  %174 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %175 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %176 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %177 = load ptr, ptr %5, align 8, !tbaa !23
  %178 = invoke i32 @BN_to_montgomery(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177)
          to label %179 unwind label %199

179:                                              ; preds = %173
  %180 = icmp ne i32 %178, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %179
  %182 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %183 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %184 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  %185 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %186 = load ptr, ptr %5, align 8, !tbaa !23
  %187 = invoke i32 @BN_mod_mul_montgomery(ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186)
          to label %188 unwind label %199

188:                                              ; preds = %181
  %189 = icmp ne i32 %187, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %192 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %193 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %194 = load ptr, ptr %5, align 8, !tbaa !23
  %195 = invoke i32 @BN_from_montgomery(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
          to label %196 unwind label %199

196:                                              ; preds = %190
  %197 = icmp ne i32 %195, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %196, %188, %179, %171, %163, %155, %147, %140
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %258

199:                                              ; preds = %249, %241, %232, %229, %225, %223, %218, %216, %212, %210, %206, %190, %181, %173, %165, %157, %149, %142, %136
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %8, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %269

203:                                              ; preds = %196
  %204 = load ptr, ptr %4, align 8, !tbaa !15
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %232

206:                                              ; preds = %203
  %207 = load ptr, ptr %4, align 8, !tbaa !15
  %208 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %209 = invoke i32 @BN_print_fp(ptr noundef %207, ptr noundef %208)
          to label %210 unwind label %199

210:                                              ; preds = %206
  %211 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %211, ptr noundef @.str.45)
          to label %212 unwind label %199

212:                                              ; preds = %210
  %213 = load ptr, ptr %4, align 8, !tbaa !15
  %214 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %215 = invoke i32 @BN_print_fp(ptr noundef %213, ptr noundef %214)
          to label %216 unwind label %199

216:                                              ; preds = %212
  %217 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %217, ptr noundef @.str.38)
          to label %218 unwind label %199

218:                                              ; preds = %216
  %219 = load ptr, ptr %4, align 8, !tbaa !15
  %220 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %221 = getelementptr inbounds nuw %struct.bn_mont_ctx_st, ptr %220, i32 0, i32 1
  %222 = invoke i32 @BN_print_fp(ptr noundef %219, ptr noundef %221)
          to label %223 unwind label %199

223:                                              ; preds = %218
  %224 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %224, ptr noundef @.str.32)
          to label %225 unwind label %199

225:                                              ; preds = %223
  %226 = load ptr, ptr %4, align 8, !tbaa !15
  %227 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %228 = invoke i32 @BN_print_fp(ptr noundef %226, ptr noundef %227)
          to label %229 unwind label %199

229:                                              ; preds = %225
  %230 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %230, ptr noundef @.str.33)
          to label %231 unwind label %199

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %203
  %233 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %234 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %235 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %236 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %237 = load ptr, ptr %5, align 8, !tbaa !23
  %238 = invoke i32 @BN_mod_mul(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
          to label %239 unwind label %199

239:                                              ; preds = %232
  %240 = icmp ne i32 %238, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %239
  %242 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %243 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %244 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %245 = invoke i32 @BN_sub(ptr noundef %242, ptr noundef %243, ptr noundef %244)
          to label %246 unwind label %199

246:                                              ; preds = %241
  %247 = icmp ne i32 %245, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %246, %239
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %258

249:                                              ; preds = %246
  %250 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %251 = invoke i32 @BN_is_zero(ptr noundef %250)
          to label %252 unwind label %199

252:                                              ; preds = %249
  %253 = icmp ne i32 %251, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %252
  %255 = load ptr, ptr @stderr, align 8, !tbaa !15
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.60) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %258

257:                                              ; preds = %252
  store i32 0, ptr %16, align 4
  br label %258

258:                                              ; preds = %257, %254, %248, %198, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %259 = load i32, ptr %16, align 4
  switch i32 %259, label %264 [
    i32 0, label %260
    i32 4, label %261
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %258
  %262 = load i32, ptr %17, align 4, !tbaa !6
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4, !tbaa !6
  br label %124, !llvm.loop !53

264:                                              ; preds = %258, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %265 = load i32, ptr %16, align 4
  switch i32 %265, label %267 [
    i32 2, label %266
  ]

266:                                              ; preds = %264
  store i1 true, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %267

267:                                              ; preds = %266, %264, %122, %108, %100, %87, %49
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %268 = load i1, ptr %3, align 1
  ret i1 %268

269:                                              ; preds = %199, %90
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %270

270:                                              ; preds = %269, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %271

271:                                              ; preds = %270, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %272

272:                                              ; preds = %271, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %273

273:                                              ; preds = %272, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %274

274:                                              ; preds = %273, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %275

275:                                              ; preds = %274, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %276

276:                                              ; preds = %275, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %9, align 4
  %280 = insertvalue { ptr, i32 } poison, ptr %278, 0
  %281 = insertvalue { ptr, i32 } %280, i32 %279, 1
  resume { ptr, i32 } %281
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12test_mod_expP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = invoke ptr @BN_new()
          to label %17 unwind label %34

17:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = invoke ptr @BN_new()
          to label %19 unwind label %38

19:                                               ; preds = %17
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = invoke ptr @BN_new()
          to label %21 unwind label %42

21:                                               ; preds = %19
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = invoke ptr @BN_new()
          to label %23 unwind label %46

23:                                               ; preds = %21
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22) #13
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br i1 %32, label %50, label %33

33:                                               ; preds = %31, %29, %27, %25, %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %227

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %233

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %232

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %231

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %230

50:                                               ; preds = %31
  %51 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %52 = invoke i32 @BN_one(ptr noundef %51)
          to label %53 unwind label %61

53:                                               ; preds = %50
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %57 = invoke i32 @BN_one(ptr noundef %56)
          to label %58 unwind label %61

58:                                               ; preds = %55
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %58, %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %227

61:                                               ; preds = %217, %208, %199, %195, %191, %187, %80, %79, %67, %65, %55, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %229

65:                                               ; preds = %58
  %66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  invoke void @BN_zero(ptr noundef %66)
          to label %67 unwind label %61

67:                                               ; preds = %65
  %68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %69 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %70 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  %73 = invoke i32 @BN_mod_exp(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
          to label %74 unwind label %61

74:                                               ; preds = %67
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !15
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.64) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %227

79:                                               ; preds = %74
  invoke void @ERR_clear_error()
          to label %80 unwind label %61

80:                                               ; preds = %79
  %81 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %82 = invoke i32 @BN_rand(ptr noundef %81, i32 noundef 30, i32 noundef 0, i32 noundef 1)
          to label %83 unwind label %61

83:                                               ; preds = %80
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %227

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %87

87:                                               ; preds = %182, %86
  %88 = load i32, ptr %14, align 4, !tbaa !6
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 2, ptr %13, align 4
  br label %185

91:                                               ; preds = %87
  %92 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %93 = load i32, ptr %14, align 4, !tbaa !6
  %94 = mul nsw i32 %93, 5
  %95 = add nsw i32 20, %94
  %96 = invoke i32 @BN_rand(ptr noundef %92, i32 noundef %95, i32 noundef 0, i32 noundef 0)
          to label %97 unwind label %116

97:                                               ; preds = %91
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %101 = load i32, ptr %14, align 4, !tbaa !6
  %102 = add nsw i32 2, %101
  %103 = invoke i32 @BN_rand(ptr noundef %100, i32 noundef %102, i32 noundef 0, i32 noundef 0)
          to label %104 unwind label %116

104:                                              ; preds = %99
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  %107 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %108 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %109 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %110 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %111 = load ptr, ptr %5, align 8, !tbaa !23
  %112 = invoke i32 @BN_mod_exp(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
          to label %113 unwind label %116

113:                                              ; preds = %106
  %114 = icmp ne i32 %112, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %113, %104, %97
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %185

116:                                              ; preds = %173, %163, %156, %148, %145, %141, %139, %135, %133, %129, %127, %123, %106, %99, %91
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %8, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %229

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %148

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !15
  %125 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %126 = invoke i32 @BN_print_fp(ptr noundef %124, ptr noundef %125)
          to label %127 unwind label %116

127:                                              ; preds = %123
  %128 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %128, ptr noundef @.str.65)
          to label %129 unwind label %116

129:                                              ; preds = %127
  %130 = load ptr, ptr %4, align 8, !tbaa !15
  %131 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %132 = invoke i32 @BN_print_fp(ptr noundef %130, ptr noundef %131)
          to label %133 unwind label %116

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %134, ptr noundef @.str.38)
          to label %135 unwind label %116

135:                                              ; preds = %133
  %136 = load ptr, ptr %4, align 8, !tbaa !15
  %137 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %138 = invoke i32 @BN_print_fp(ptr noundef %136, ptr noundef %137)
          to label %139 unwind label %116

139:                                              ; preds = %135
  %140 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %140, ptr noundef @.str.32)
          to label %141 unwind label %116

141:                                              ; preds = %139
  %142 = load ptr, ptr %4, align 8, !tbaa !15
  %143 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %144 = invoke i32 @BN_print_fp(ptr noundef %142, ptr noundef %143)
          to label %145 unwind label %116

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %146, ptr noundef @.str.33)
          to label %147 unwind label %116

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %120
  %149 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %150 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %151 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %152 = load ptr, ptr %5, align 8, !tbaa !23
  %153 = invoke i32 @BN_exp(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
          to label %154 unwind label %116

154:                                              ; preds = %148
  %155 = icmp ne i32 %153, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %154
  %157 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %158 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %159 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %160 = invoke i32 @BN_sub(ptr noundef %157, ptr noundef %158, ptr noundef %159)
          to label %161 unwind label %116

161:                                              ; preds = %156
  %162 = icmp ne i32 %160, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %161
  %164 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %165 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %166 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %167 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %168 = load ptr, ptr %5, align 8, !tbaa !23
  %169 = invoke i32 @BN_div(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168)
          to label %170 unwind label %116

170:                                              ; preds = %163
  %171 = icmp ne i32 %169, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %170, %161, %154
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %185

173:                                              ; preds = %170
  %174 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %175 = invoke i32 @BN_is_zero(ptr noundef %174)
          to label %176 unwind label %116

176:                                              ; preds = %173
  %177 = icmp ne i32 %175, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr @stderr, align 8, !tbaa !15
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.66) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %185

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %14, align 4, !tbaa !6
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !6
  br label %87, !llvm.loop !54

185:                                              ; preds = %178, %172, %115, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %186 = load i32, ptr %13, align 4
  switch i32 %186, label %227 [
    i32 2, label %187
  ]

187:                                              ; preds = %185
  %188 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %6, ptr noundef @.str.67)
          to label %189 unwind label %61

189:                                              ; preds = %187
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %189
  %192 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %7, ptr noundef @.str.68)
          to label %193 unwind label %61

193:                                              ; preds = %191
  %194 = icmp ne i32 %192, 0
  br i1 %194, label %195, label %216

195:                                              ; preds = %193
  %196 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %10, ptr noundef @.str.69)
          to label %197 unwind label %61

197:                                              ; preds = %195
  %198 = icmp ne i32 %196, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %197
  %200 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %201 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %202 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %203 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %204 = load ptr, ptr %5, align 8, !tbaa !23
  %205 = invoke i32 @BN_mod_exp(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
          to label %206 unwind label %61

206:                                              ; preds = %199
  %207 = icmp ne i32 %205, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %210 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %211 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %212 = load ptr, ptr %5, align 8, !tbaa !23
  %213 = invoke i32 @BN_mul(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
          to label %214 unwind label %61

214:                                              ; preds = %208
  %215 = icmp ne i32 %213, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %214, %206, %197, %193, %189
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %227

217:                                              ; preds = %214
  %218 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %219 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %220 = invoke i32 @BN_cmp(ptr noundef %218, ptr noundef %219)
          to label %221 unwind label %61

221:                                              ; preds = %217
  %222 = icmp ne i32 %220, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %221
  %224 = load ptr, ptr @stderr, align 8, !tbaa !15
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %224, ptr noundef @.str.70) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %227

226:                                              ; preds = %221
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %227

227:                                              ; preds = %226, %223, %216, %185, %85, %76, %60, %33
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %228 = load i1, ptr %3, align 1
  ret i1 %228

229:                                              ; preds = %116, %61
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %230

230:                                              ; preds = %229, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %231

231:                                              ; preds = %230, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %232

232:                                              ; preds = %231, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %233

233:                                              ; preds = %232, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %9, align 4
  %237 = insertvalue { ptr, i32 } poison, ptr %235, 0
  %238 = insertvalue { ptr, i32 } %237, i32 %236, 1
  resume { ptr, i32 } %238
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL27test_mod_exp_mont_consttimeP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = invoke ptr @BN_new()
          to label %17 unwind label %34

17:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = invoke ptr @BN_new()
          to label %19 unwind label %38

19:                                               ; preds = %17
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = invoke ptr @BN_new()
          to label %21 unwind label %42

21:                                               ; preds = %19
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = invoke ptr @BN_new()
          to label %23 unwind label %46

23:                                               ; preds = %21
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22) #13
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br i1 %32, label %50, label %33

33:                                               ; preds = %31, %29, %27, %25, %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %207

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %213

38:                                               ; preds = %17
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %212

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %211

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %210

50:                                               ; preds = %31
  %51 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %52 = invoke i32 @BN_one(ptr noundef %51)
          to label %53 unwind label %61

53:                                               ; preds = %50
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %57 = invoke i32 @BN_one(ptr noundef %56)
          to label %58 unwind label %61

58:                                               ; preds = %55
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %58, %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %207

61:                                               ; preds = %99, %98, %86, %80, %79, %67, %65, %55, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %209

65:                                               ; preds = %58
  %66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  invoke void @BN_zero(ptr noundef %66)
          to label %67 unwind label %61

67:                                               ; preds = %65
  %68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %69 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %70 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %72 = load ptr, ptr %5, align 8, !tbaa !23
  %73 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef null)
          to label %74 unwind label %61

74:                                               ; preds = %67
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !15
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.71) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %207

79:                                               ; preds = %74
  invoke void @ERR_clear_error()
          to label %80 unwind label %61

80:                                               ; preds = %79
  %81 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %82 = invoke i32 @BN_set_word(ptr noundef %81, i64 noundef 16)
          to label %83 unwind label %61

83:                                               ; preds = %80
  %84 = icmp ne i32 %82, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %207

86:                                               ; preds = %83
  %87 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %88 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %89 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %91 = load ptr, ptr %5, align 8, !tbaa !23
  %92 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef null)
          to label %93 unwind label %61

93:                                               ; preds = %86
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !15
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.72) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %207

98:                                               ; preds = %93
  invoke void @ERR_clear_error()
          to label %99 unwind label %61

99:                                               ; preds = %98
  %100 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %101 = invoke i32 @BN_rand(ptr noundef %100, i32 noundef 30, i32 noundef 0, i32 noundef 1)
          to label %102 unwind label %61

102:                                              ; preds = %99
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %207

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %106

106:                                              ; preds = %201, %105
  %107 = load i32, ptr %14, align 4, !tbaa !6
  %108 = icmp slt i32 %107, 5
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 2, ptr %13, align 4
  br label %204

110:                                              ; preds = %106
  %111 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %112 = load i32, ptr %14, align 4, !tbaa !6
  %113 = mul nsw i32 %112, 5
  %114 = add nsw i32 20, %113
  %115 = invoke i32 @BN_rand(ptr noundef %111, i32 noundef %114, i32 noundef 0, i32 noundef 0)
          to label %116 unwind label %135

116:                                              ; preds = %110
  %117 = icmp ne i32 %115, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %116
  %119 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %120 = load i32, ptr %14, align 4, !tbaa !6
  %121 = add nsw i32 2, %120
  %122 = invoke i32 @BN_rand(ptr noundef %119, i32 noundef %121, i32 noundef 0, i32 noundef 0)
          to label %123 unwind label %135

123:                                              ; preds = %118
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %123
  %126 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %127 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %128 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %129 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %130 = load ptr, ptr %5, align 8, !tbaa !23
  %131 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef null)
          to label %132 unwind label %135

132:                                              ; preds = %125
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %132, %123, %116
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %204

135:                                              ; preds = %192, %182, %175, %167, %164, %160, %158, %154, %152, %148, %146, %142, %125, %118, %110
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %209

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8, !tbaa !15
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %167

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !15
  %144 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %145 = invoke i32 @BN_print_fp(ptr noundef %143, ptr noundef %144)
          to label %146 unwind label %135

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %147, ptr noundef @.str.65)
          to label %148 unwind label %135

148:                                              ; preds = %146
  %149 = load ptr, ptr %4, align 8, !tbaa !15
  %150 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %151 = invoke i32 @BN_print_fp(ptr noundef %149, ptr noundef %150)
          to label %152 unwind label %135

152:                                              ; preds = %148
  %153 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %153, ptr noundef @.str.38)
          to label %154 unwind label %135

154:                                              ; preds = %152
  %155 = load ptr, ptr %4, align 8, !tbaa !15
  %156 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %157 = invoke i32 @BN_print_fp(ptr noundef %155, ptr noundef %156)
          to label %158 unwind label %135

158:                                              ; preds = %154
  %159 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %159, ptr noundef @.str.32)
          to label %160 unwind label %135

160:                                              ; preds = %158
  %161 = load ptr, ptr %4, align 8, !tbaa !15
  %162 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %163 = invoke i32 @BN_print_fp(ptr noundef %161, ptr noundef %162)
          to label %164 unwind label %135

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %165, ptr noundef @.str.33)
          to label %166 unwind label %135

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %139
  %168 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %169 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %170 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %171 = load ptr, ptr %5, align 8, !tbaa !23
  %172 = invoke i32 @BN_exp(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
          to label %173 unwind label %135

173:                                              ; preds = %167
  %174 = icmp ne i32 %172, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %173
  %176 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %177 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %178 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %179 = invoke i32 @BN_sub(ptr noundef %176, ptr noundef %177, ptr noundef %178)
          to label %180 unwind label %135

180:                                              ; preds = %175
  %181 = icmp ne i32 %179, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %180
  %183 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %184 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %185 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %186 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %187 = load ptr, ptr %5, align 8, !tbaa !23
  %188 = invoke i32 @BN_div(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
          to label %189 unwind label %135

189:                                              ; preds = %182
  %190 = icmp ne i32 %188, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %189, %180, %173
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %204

192:                                              ; preds = %189
  %193 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %194 = invoke i32 @BN_is_zero(ptr noundef %193)
          to label %195 unwind label %135

195:                                              ; preds = %192
  %196 = icmp ne i32 %194, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr @stderr, align 8, !tbaa !15
  %199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %198, ptr noundef @.str.66) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %204

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %14, align 4, !tbaa !6
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %14, align 4, !tbaa !6
  br label %106, !llvm.loop !55

204:                                              ; preds = %197, %191, %134, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %205 = load i32, ptr %13, align 4
  switch i32 %205, label %207 [
    i32 2, label %206
  ]

206:                                              ; preds = %204
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %207

207:                                              ; preds = %206, %204, %104, %95, %85, %76, %60, %33
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %208 = load i1, ptr %3, align 1
  ret i1 %208

209:                                              ; preds = %135, %61
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %210

210:                                              ; preds = %209, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %211

211:                                              ; preds = %210, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %212

212:                                              ; preds = %211, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %213

213:                                              ; preds = %212, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %9, align 4
  %217 = insertvalue { ptr, i32 } poison, ptr %215, 0
  %218 = insertvalue { ptr, i32 } %217, i32 %216, 1
  resume { ptr, i32 } %218
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18test_mod_exp_mont5P8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::unique_ptr.18", align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = invoke ptr @BN_new()
          to label %17 unwind label %44

17:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = invoke ptr @BN_new()
          to label %19 unwind label %48

19:                                               ; preds = %17
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %20 = invoke ptr @BN_new()
          to label %21 unwind label %52

21:                                               ; preds = %19
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = invoke ptr @BN_new()
          to label %23 unwind label %56

23:                                               ; preds = %21
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %22) #13
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %24, label %25, label %43

25:                                               ; preds = %23
  %26 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %26, label %27, label %43

27:                                               ; preds = %25
  %28 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %35 = invoke i32 @BN_rand(ptr noundef %34, i32 noundef 1024, i32 noundef 0, i32 noundef 1)
          to label %36 unwind label %60

36:                                               ; preds = %33
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %40 = invoke i32 @BN_rand(ptr noundef %39, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %41 unwind label %60

41:                                               ; preds = %38
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %41, %36, %31, %29, %27, %25, %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %206

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %212

48:                                               ; preds = %17
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  br label %211

52:                                               ; preds = %19
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %210

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %209

60:                                               ; preds = %102, %92, %90, %84, %76, %66, %64, %38, %33
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %208

64:                                               ; preds = %41
  %65 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  invoke void @BN_zero(ptr noundef %65)
          to label %66 unwind label %60

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %69 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %70 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef null)
          to label %73 unwind label %60

73:                                               ; preds = %66
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %206

76:                                               ; preds = %73
  %77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %78 = invoke i32 @BN_is_one(ptr noundef %77)
          to label %79 unwind label %60

79:                                               ; preds = %76
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !15
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.73) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %206

84:                                               ; preds = %79
  %85 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %86 = invoke i32 @BN_rand(ptr noundef %85, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %87 unwind label %60

87:                                               ; preds = %84
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %206

90:                                               ; preds = %87
  %91 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  invoke void @BN_zero(ptr noundef %91)
          to label %92 unwind label %60

92:                                               ; preds = %90
  %93 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %94 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %96 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %97 = load ptr, ptr %5, align 8, !tbaa !23
  %98 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef null)
          to label %99 unwind label %60

99:                                               ; preds = %92
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %206

102:                                              ; preds = %99
  %103 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %104 = invoke i32 @BN_is_zero(ptr noundef %103)
          to label %105 unwind label %60

105:                                              ; preds = %102
  %106 = icmp ne i32 %104, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @stderr, align 8, !tbaa !15
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.73) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %206

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %111 = invoke ptr @BN_MONT_CTX_new()
          to label %112 unwind label %153

112:                                              ; preds = %110
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %111) #13
  %113 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br i1 %113, label %114, label %152

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %116 = invoke i32 @BN_one(ptr noundef %115)
          to label %117 unwind label %157

117:                                              ; preds = %114
  %118 = icmp ne i32 %116, 0
  br i1 %118, label %119, label %152

119:                                              ; preds = %117
  %120 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %121 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %122 = load ptr, ptr %5, align 8, !tbaa !23
  %123 = invoke i32 @BN_MONT_CTX_set(ptr noundef %120, ptr noundef %121, ptr noundef %122)
          to label %124 unwind label %157

124:                                              ; preds = %119
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %126, label %152

126:                                              ; preds = %124
  %127 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %128 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %129 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %130 = load ptr, ptr %5, align 8, !tbaa !23
  %131 = invoke i32 @BN_from_montgomery(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
          to label %132 unwind label %157

132:                                              ; preds = %126
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %132
  %135 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %136 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %137 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %138 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %139 = load ptr, ptr %5, align 8, !tbaa !23
  %140 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef null)
          to label %141 unwind label %157

141:                                              ; preds = %134
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %141
  %144 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %145 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %146 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %147 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %148 = load ptr, ptr %5, align 8, !tbaa !23
  %149 = invoke i32 @BN_mod_exp(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148)
          to label %150 unwind label %157

150:                                              ; preds = %143
  %151 = icmp ne i32 %149, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %150, %141, %132, %124, %117, %112
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %204

153:                                              ; preds = %110
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %8, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %9, align 4
  br label %205

157:                                              ; preds = %194, %184, %175, %170, %161, %143, %134, %126, %119, %114
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %8, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %9, align 4
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %205

161:                                              ; preds = %150
  %162 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %163 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %164 = invoke i32 @BN_cmp(ptr noundef %162, ptr noundef %163)
          to label %165 unwind label %157

165:                                              ; preds = %161
  %166 = icmp ne i32 %164, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = load ptr, ptr @stderr, align 8, !tbaa !15
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.73) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %204

170:                                              ; preds = %165
  %171 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %172 = invoke i32 @BN_rand(ptr noundef %171, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %173 unwind label %157

173:                                              ; preds = %170
  %174 = icmp ne i32 %172, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %173
  %176 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %177 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %178 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %179 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %180 = load ptr, ptr %5, align 8, !tbaa !23
  %181 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef null)
          to label %182 unwind label %157

182:                                              ; preds = %175
  %183 = icmp ne i32 %181, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %182
  %185 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %186 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %187 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %188 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %189 = load ptr, ptr %5, align 8, !tbaa !23
  %190 = invoke i32 @BN_mod_exp(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189)
          to label %191 unwind label %157

191:                                              ; preds = %184
  %192 = icmp ne i32 %190, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %191, %182, %173
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %204

194:                                              ; preds = %191
  %195 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %196 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %197 = invoke i32 @BN_cmp(ptr noundef %195, ptr noundef %196)
          to label %198 unwind label %157

198:                                              ; preds = %194
  %199 = icmp ne i32 %197, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load ptr, ptr @stderr, align 8, !tbaa !15
  %202 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %201, ptr noundef @.str.73) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %204

203:                                              ; preds = %198
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %204

204:                                              ; preds = %203, %200, %193, %167, %152
  call void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %206

205:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %208

206:                                              ; preds = %204, %107, %101, %89, %81, %75, %43
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %207 = load i1, ptr %3, align 1
  ret i1 %207

208:                                              ; preds = %205, %60
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %209

209:                                              ; preds = %208, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %210

210:                                              ; preds = %209, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %211

211:                                              ; preds = %210, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %212

212:                                              ; preds = %211, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr %9, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_expP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = invoke ptr @BN_new()
          to label %16 unwind label %29

16:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = invoke ptr @BN_new()
          to label %18 unwind label %33

18:                                               ; preds = %16
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = invoke ptr @BN_new()
          to label %20 unwind label %37

20:                                               ; preds = %18
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %19) #13
  %21 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br i1 %27, label %41, label %28

28:                                               ; preds = %26, %24, %22, %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %150

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %154

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %153

37:                                               ; preds = %18
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %152

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %42

42:                                               ; preds = %144, %41
  %43 = load i32, ptr %13, align 4, !tbaa !6
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %12, align 4
  br label %147

46:                                               ; preds = %42
  %47 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %48 = load i32, ptr %13, align 4, !tbaa !6
  %49 = mul nsw i32 %48, 5
  %50 = add nsw i32 20, %49
  %51 = invoke i32 @BN_rand(ptr noundef %47, i32 noundef %50, i32 noundef 0, i32 noundef 0)
          to label %52 unwind label %70

52:                                               ; preds = %46
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %52
  %55 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %56 = load i32, ptr %13, align 4, !tbaa !6
  %57 = add nsw i32 2, %56
  %58 = invoke i32 @BN_rand(ptr noundef %55, i32 noundef %57, i32 noundef 0, i32 noundef 0)
          to label %59 unwind label %70

59:                                               ; preds = %54
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %63 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = invoke i32 @BN_exp(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
          to label %67 unwind label %70

67:                                               ; preds = %61
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %67, %59, %52
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %147

70:                                               ; preds = %135, %127, %121, %117, %109, %103, %96, %93, %89, %87, %83, %81, %77, %61, %54, %46
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %152

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !15
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %80 = invoke i32 @BN_print_fp(ptr noundef %78, ptr noundef %79)
          to label %81 unwind label %70

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %82, ptr noundef @.str.65)
          to label %83 unwind label %70

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  %85 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %86 = invoke i32 @BN_print_fp(ptr noundef %84, ptr noundef %85)
          to label %87 unwind label %70

87:                                               ; preds = %83
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %88, ptr noundef @.str.32)
          to label %89 unwind label %70

89:                                               ; preds = %87
  %90 = load ptr, ptr %4, align 8, !tbaa !15
  %91 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %92 = invoke i32 @BN_print_fp(ptr noundef %90, ptr noundef %91)
          to label %93 unwind label %70

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZL7puts_fpP8_IO_FILEPKc(ptr noundef %94, ptr noundef @.str.33)
          to label %95 unwind label %70

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %74
  %97 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %98 = invoke i32 @BN_one(ptr noundef %97)
          to label %99 unwind label %70

99:                                               ; preds = %96
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %147

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %126, %102
  %104 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %105 = invoke i32 @BN_is_zero(ptr noundef %104)
          to label %106 unwind label %70

106:                                              ; preds = %103
  %107 = icmp ne i32 %105, 0
  %108 = xor i1 %107, true
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %111 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %112 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %113 = load ptr, ptr %5, align 8, !tbaa !23
  %114 = invoke i32 @BN_mul(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
          to label %115 unwind label %70

115:                                              ; preds = %109
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %119 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %120 = invoke ptr @BN_value_one()
          to label %121 unwind label %70

121:                                              ; preds = %117
  %122 = invoke i32 @BN_sub(ptr noundef %118, ptr noundef %119, ptr noundef %120)
          to label %123 unwind label %70

123:                                              ; preds = %121
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %123, %115
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %147

126:                                              ; preds = %123
  br label %103, !llvm.loop !56

127:                                              ; preds = %106
  %128 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %129 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %130 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %131 = invoke i32 @BN_sub(ptr noundef %128, ptr noundef %129, ptr noundef %130)
          to label %132 unwind label %70

132:                                              ; preds = %127
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %132
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %147

135:                                              ; preds = %132
  %136 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %137 = invoke i32 @BN_is_zero(ptr noundef %136)
          to label %138 unwind label %70

138:                                              ; preds = %135
  %139 = icmp ne i32 %137, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr @stderr, align 8, !tbaa !15
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef @.str.74) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %147

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %13, align 4, !tbaa !6
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !6
  br label %42, !llvm.loop !57

147:                                              ; preds = %140, %134, %125, %101, %69, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %148 = load i32, ptr %12, align 4
  switch i32 %148, label %150 [
    i32 2, label %149
  ]

149:                                              ; preds = %147
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %147, %28
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %151 = load i1, ptr %3, align 1
  ret i1 %151

152:                                              ; preds = %70, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %153

153:                                              ; preds = %152, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %154

154:                                              ; preds = %153, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %159 = insertvalue { ptr, i32 } %158, i32 %157, 1
  resume { ptr, i32 } %159
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL17test_exp_mod_zerov() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %8 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = invoke ptr @BN_new()
          to label %10 unwind label %24

10:                                               ; preds = %0
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = invoke ptr @BN_new()
          to label %12 unwind label %28

12:                                               ; preds = %10
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %11) #13
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %13, label %14, label %23

14:                                               ; preds = %12
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %20 = invoke i32 @BN_rand(ptr noundef %19, i32 noundef 1024, i32 noundef 0, i32 noundef 0)
          to label %21 unwind label %32

21:                                               ; preds = %18
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %21, %16, %14, %12
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %95

24:                                               ; preds = %0
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %98

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  br label %97

32:                                               ; preds = %88, %84, %80, %75, %71, %66, %61, %57, %52, %47, %43, %38, %36, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %97

36:                                               ; preds = %21
  %37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  invoke void @BN_zero(ptr noundef %37)
          to label %38 unwind label %32

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %40 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %41 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %42 = invoke ptr @BN_value_one()
          to label %43 unwind label %32

43:                                               ; preds = %38
  %44 = invoke i32 @BN_mod_exp(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null)
          to label %45 unwind label %32

45:                                               ; preds = %43
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %93

47:                                               ; preds = %45
  %48 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %49 = invoke i32 @BN_is_zero(ptr noundef %48)
          to label %50 unwind label %32

50:                                               ; preds = %47
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %55 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %56 = invoke ptr @BN_value_one()
          to label %57 unwind label %32

57:                                               ; preds = %52
  %58 = invoke i32 @BN_mod_exp_mont(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null, ptr noundef null)
          to label %59 unwind label %32

59:                                               ; preds = %57
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %63 = invoke i32 @BN_is_zero(ptr noundef %62)
          to label %64 unwind label %32

64:                                               ; preds = %61
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %69 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %70 = invoke ptr @BN_value_one()
          to label %71 unwind label %32

71:                                               ; preds = %66
  %72 = invoke i32 @BN_mod_exp_mont_consttime(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null, ptr noundef null)
          to label %73 unwind label %32

73:                                               ; preds = %71
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %77 = invoke i32 @BN_is_zero(ptr noundef %76)
          to label %78 unwind label %32

78:                                               ; preds = %75
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %78
  %81 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %82 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %83 = invoke ptr @BN_value_one()
          to label %84 unwind label %32

84:                                               ; preds = %80
  %85 = invoke i32 @BN_mod_exp_mont_word(ptr noundef %81, i64 noundef 42, ptr noundef %82, ptr noundef %83, ptr noundef null, ptr noundef null)
          to label %86 unwind label %32

86:                                               ; preds = %84
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %90 = invoke i32 @BN_is_zero(ptr noundef %89)
          to label %91 unwind label %32

91:                                               ; preds = %88
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %91, %86, %78, %73, %64, %59, %50, %45
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %95

94:                                               ; preds = %91
  store i1 true, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %93, %23
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %96 = load i1, ptr %1, align 1
  ret i1 %96

97:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %98

98:                                               ; preds = %97, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [8 x i32], align 16
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = invoke ptr @BN_new()
          to label %17 unwind label %26

17:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = invoke ptr @BN_new()
          to label %19 unwind label %30

19:                                               ; preds = %17
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18) #13
  %20 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %24, label %34, label %25

25:                                               ; preds = %23, %21, %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %228

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %231

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %230

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %221, %34
  %36 = load i32, ptr %12, align 4, !tbaa !6
  %37 = icmp slt i32 %36, 16
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  br label %224

39:                                               ; preds = %35
  %40 = load i32, ptr %12, align 4, !tbaa !6
  %41 = icmp slt i32 %40, 8
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._ZL13test_mod_sqrtP8_IO_FILEP10bignum_ctx.kPrimes, i64 32, i1 false)
  %43 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %44 = load i32, ptr %12, align 4, !tbaa !6
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !6
  %48 = zext i32 %47 to i64
  %49 = invoke i32 @BN_set_word(ptr noundef %43, i64 noundef %48)
          to label %50 unwind label %53

50:                                               ; preds = %42
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %58

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %8, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %226

57:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %224 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %88

61:                                               ; preds = %39
  %62 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %63 = invoke i32 @BN_set_word(ptr noundef %62, i64 noundef 32)
          to label %64 unwind label %83

64:                                               ; preds = %61
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %64
  %67 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %68 = load i32, ptr %12, align 4, !tbaa !6
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = invoke i32 @BN_set_word(ptr noundef %67, i64 noundef %71)
          to label %73 unwind label %83

73:                                               ; preds = %66
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %78 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %79 = invoke i32 @BN_generate_prime_ex(ptr noundef %76, i32 noundef 256, i32 noundef 0, ptr noundef %77, ptr noundef %78, ptr noundef null)
          to label %80 unwind label %83

80:                                               ; preds = %75
  %81 = icmp ne i32 %79, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %80, %73, %64
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %224

83:                                               ; preds = %75, %66, %61
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  br label %226

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %60
  %89 = call noundef i32 @_ZL8rand_negv()
  %90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %91 = getelementptr inbounds nuw %struct.bignum_st, ptr %90, i32 0, i32 3
  store i32 %89, ptr %91, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %215, %88
  %93 = load i32, ptr %14, align 4, !tbaa !6
  %94 = icmp slt i32 %93, 5
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 5, ptr %11, align 4
  br label %218

96:                                               ; preds = %92
  %97 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %98 = invoke i32 @BN_rand(ptr noundef %97, i32 noundef 256, i32 noundef 0, i32 noundef 3)
          to label %99 unwind label %147

99:                                               ; preds = %96
  %100 = icmp ne i32 %98, 0
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %103 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %104 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %105 = load ptr, ptr %5, align 8, !tbaa !23
  %106 = invoke i32 @BN_nnmod(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105)
          to label %107 unwind label %147

107:                                              ; preds = %101
  %108 = icmp ne i32 %106, 0
  br i1 %108, label %109, label %146

109:                                              ; preds = %107
  %110 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %111 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %112 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %113 = load ptr, ptr %5, align 8, !tbaa !23
  %114 = invoke i32 @BN_mod_sqr(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
          to label %115 unwind label %147

115:                                              ; preds = %109
  %116 = icmp ne i32 %114, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %115
  %118 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %119 = invoke i32 @BN_rand(ptr noundef %118, i32 noundef 256, i32 noundef 0, i32 noundef 3)
          to label %120 unwind label %147

120:                                              ; preds = %117
  %121 = icmp ne i32 %119, 0
  br i1 %121, label %122, label %146

122:                                              ; preds = %120
  %123 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %124 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %125 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %126 = load ptr, ptr %5, align 8, !tbaa !23
  %127 = invoke i32 @BN_nnmod(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
          to label %128 unwind label %147

128:                                              ; preds = %122
  %129 = icmp ne i32 %127, 0
  br i1 %129, label %130, label %146

130:                                              ; preds = %128
  %131 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %132 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %133 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %134 = load ptr, ptr %5, align 8, !tbaa !23
  %135 = invoke i32 @BN_mod_sqr(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
          to label %136 unwind label %147

136:                                              ; preds = %130
  %137 = icmp ne i32 %135, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %136
  %139 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %140 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %141 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %142 = load ptr, ptr %5, align 8, !tbaa !23
  %143 = invoke i32 @BN_mul(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
          to label %144 unwind label %147

144:                                              ; preds = %138
  %145 = icmp ne i32 %143, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %144, %136, %128, %120, %115, %107, %99
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %218

147:                                              ; preds = %205, %199, %193, %187, %178, %170, %162, %154, %138, %130, %122, %117, %109, %101, %96
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %8, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %226

151:                                              ; preds = %144
  %152 = call noundef i32 @_ZL8rand_negv()
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %156 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %157 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %158 = invoke i32 @BN_sub(ptr noundef %155, ptr noundef %156, ptr noundef %157)
          to label %159 unwind label %147

159:                                              ; preds = %154
  %160 = icmp ne i32 %158, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %218

162:                                              ; preds = %159, %151
  %163 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %164 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %165 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %166 = load ptr, ptr %5, align 8, !tbaa !23
  %167 = invoke ptr @BN_mod_sqrt(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
          to label %168 unwind label %147

168:                                              ; preds = %162
  %169 = icmp ne ptr %167, null
  br i1 %169, label %170, label %186

170:                                              ; preds = %168
  %171 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %172 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %173 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %174 = load ptr, ptr %5, align 8, !tbaa !23
  %175 = invoke i32 @BN_mod_sqr(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174)
          to label %176 unwind label %147

176:                                              ; preds = %170
  %177 = icmp ne i32 %175, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %180 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %181 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %182 = load ptr, ptr %5, align 8, !tbaa !23
  %183 = invoke i32 @BN_nnmod(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
          to label %184 unwind label %147

184:                                              ; preds = %178
  %185 = icmp ne i32 %183, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %184, %176, %168
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %218

187:                                              ; preds = %184
  %188 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %189 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %190 = invoke i32 @BN_cmp(ptr noundef %188, ptr noundef %189)
          to label %191 unwind label %147

191:                                              ; preds = %187
  %192 = icmp ne i32 %190, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %191
  %194 = load ptr, ptr @stderr, align 8, !tbaa !15
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.75) #13
  %196 = load ptr, ptr @stderr, align 8, !tbaa !15
  %197 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %198 = invoke i32 @BN_print_fp(ptr noundef %196, ptr noundef %197)
          to label %199 unwind label %147

199:                                              ; preds = %193
  %200 = load ptr, ptr @stderr, align 8, !tbaa !15
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.76) #13
  %202 = load ptr, ptr @stderr, align 8, !tbaa !15
  %203 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %204 = invoke i32 @BN_print_fp(ptr noundef %202, ptr noundef %203)
          to label %205 unwind label %147

205:                                              ; preds = %199
  %206 = load ptr, ptr @stderr, align 8, !tbaa !15
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %206, ptr noundef @.str.77) #13
  %208 = load ptr, ptr @stderr, align 8, !tbaa !15
  %209 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %210 = invoke i32 @BN_print_fp(ptr noundef %208, ptr noundef %209)
          to label %211 unwind label %147

211:                                              ; preds = %205
  %212 = load ptr, ptr @stderr, align 8, !tbaa !15
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %212, ptr noundef @.str.33) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %218

214:                                              ; preds = %191
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4, !tbaa !6
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %14, align 4, !tbaa !6
  br label %92, !llvm.loop !58

218:                                              ; preds = %211, %186, %161, %146, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %219 = load i32, ptr %11, align 4
  switch i32 %219, label %224 [
    i32 5, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %12, align 4, !tbaa !6
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %12, align 4, !tbaa !6
  br label %35, !llvm.loop !59

224:                                              ; preds = %218, %82, %58, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %225 = load i32, ptr %11, align 4
  switch i32 %225, label %228 [
    i32 2, label %227
  ]

226:                                              ; preds = %147, %83, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %230

227:                                              ; preds = %224
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %228

228:                                              ; preds = %227, %224, %25
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %229 = load i1, ptr %3, align 1
  ret i1 %229

230:                                              ; preds = %226, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %231

231:                                              ; preds = %230, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = insertvalue { ptr, i32 } poison, ptr %233, 0
  %236 = insertvalue { ptr, i32 } %235, i32 %234, 1
  resume { ptr, i32 } %236
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL16test_small_primeP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10) #13
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %14 = invoke i32 @BN_generate_prime_ex(ptr noundef %13, i32 noundef 10, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %15 unwind label %18

15:                                               ; preds = %12
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

18:                                               ; preds = %27, %22, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %36

22:                                               ; preds = %15
  %23 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %24 = invoke i32 @BN_num_bits(ptr noundef %23)
          to label %25 unwind label %18

25:                                               ; preds = %22
  %26 = icmp ne i32 %24, 10
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %30 = invoke i32 @BN_num_bits(ptr noundef %29)
          to label %31 unwind label %18

31:                                               ; preds = %27
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.78, i32 noundef 10, i32 noundef %30) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

33:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %31, %17
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load i1, ptr %3, align 1
  ret i1 %35

36:                                               ; preds = %18
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9test_sqrtP8_IO_FILEP10bignum_ctx(ptr noundef %0, ptr noundef %1) #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %15 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = invoke ptr @BN_new()
          to label %17 unwind label %26

17:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = invoke ptr @BN_new()
          to label %19 unwind label %30

19:                                               ; preds = %17
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18) #13
  %20 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %24, label %34, label %25

25:                                               ; preds = %23, %21, %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %141

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %145

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %144

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !6
  br label %35

35:                                               ; preds = %76, %34
  %36 = load i32, ptr %12, align 4, !tbaa !6
  %37 = icmp slt i32 %36, 100
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 2, ptr %11, align 4
  br label %79

39:                                               ; preds = %35
  %40 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %41 = invoke i32 @BN_rand(ptr noundef %40, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
          to label %42 unwind label %62

42:                                               ; preds = %39
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %46 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %47 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = invoke i32 @BN_mul(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
          to label %50 unwind label %62

50:                                               ; preds = %44
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !23
  %56 = invoke i32 @BN_sqrt(ptr noundef %53, ptr noundef %54, ptr noundef %55)
          to label %57 unwind label %62

57:                                               ; preds = %52
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %57, %50, %42
  %60 = load ptr, ptr @stderr, align 8, !tbaa !15
  invoke void @ERR_print_errors_fp(ptr noundef %60)
          to label %61 unwind label %62

61:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

62:                                               ; preds = %66, %59, %52, %44, %39
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %143

66:                                               ; preds = %57
  %67 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %68 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %69 = invoke i32 @BN_cmp(ptr noundef %67, ptr noundef %68)
          to label %70 unwind label %62

70:                                               ; preds = %66
  %71 = icmp ne i32 %69, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr @stderr, align 8, !tbaa !15
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.79) #13
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %79

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %12, align 4, !tbaa !6
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !6
  br label %35, !llvm.loop !60

79:                                               ; preds = %72, %61, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %141 [
    i32 2, label %81
  ]

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !6
  br label %82

82:                                               ; preds = %134, %81
  %83 = load i32, ptr %13, align 4, !tbaa !6
  %84 = icmp slt i32 %83, 100
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 5, ptr %11, align 4
  br label %137

86:                                               ; preds = %82
  %87 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %88 = invoke i32 @BN_rand(ptr noundef %87, i32 noundef 1024, i32 noundef -1, i32 noundef 0)
          to label %89 unwind label %110

89:                                               ; preds = %86
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %89
  %92 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %93 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %94 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %95 = load ptr, ptr %5, align 8, !tbaa !23
  %96 = invoke i32 @BN_mul(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
          to label %97 unwind label %110

97:                                               ; preds = %91
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %101 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %102 = invoke ptr @BN_value_one()
          to label %103 unwind label %110

103:                                              ; preds = %99
  %104 = invoke i32 @BN_add(ptr noundef %100, ptr noundef %101, ptr noundef %102)
          to label %105 unwind label %110

105:                                              ; preds = %103
  %106 = icmp ne i32 %104, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %105, %97, %89
  %108 = load ptr, ptr @stderr, align 8, !tbaa !15
  invoke void @ERR_print_errors_fp(ptr noundef %108)
          to label %109 unwind label %110

109:                                              ; preds = %107
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %137

110:                                              ; preds = %114, %107, %103, %99, %91, %86
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %8, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %9, align 4
  br label %139

114:                                              ; preds = %105
  %115 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %116 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %117 = load ptr, ptr %5, align 8, !tbaa !23
  %118 = invoke i32 @BN_sqrt(ptr noundef %115, ptr noundef %116, ptr noundef %117)
          to label %119 unwind label %110

119:                                              ; preds = %114
  %120 = icmp ne i32 %118, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %122 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %123 = invoke ptr @BN_bn2dec(ptr noundef %122)
          to label %124 unwind label %129

124:                                              ; preds = %121
  store ptr %123, ptr %14, align 8, !tbaa !13
  %125 = load ptr, ptr @stderr, align 8, !tbaa !15
  %126 = load ptr, ptr %14, align 8, !tbaa !13
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.80, ptr noundef %126) #13
  %128 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %128) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %133

129:                                              ; preds = %121
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %8, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %139

133:                                              ; preds = %124, %119
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %13, align 4, !tbaa !6
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !6
  br label %82, !llvm.loop !61

137:                                              ; preds = %109, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %138 = load i32, ptr %11, align 4
  switch i32 %138, label %141 [
    i32 5, label %140
  ]

139:                                              ; preds = %129, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %143

140:                                              ; preds = %137
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %137, %79, %25
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %142 = load i1, ptr %3, align 1
  ret i1 %142

143:                                              ; preds = %139, %62
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %144

144:                                              ; preds = %143, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %145

145:                                              ; preds = %144, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18test_bn2bin_paddedP10bignum_ctx(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [128 x i8], align 16
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 256, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #13
  %12 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %13) #13
  %14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %17 = invoke i32 @BN_bn2bin_padded(ptr noundef null, i64 noundef 0, ptr noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %15
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr @stderr, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.81) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %173

23:                                               ; preds = %27, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %175

27:                                               ; preds = %18
  %28 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %28, i8 -1, i64 256, i1 false)
  %29 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %30 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %31 = invoke i32 @BN_bn2bin_padded(ptr noundef %29, i64 noundef 256, ptr noundef %30)
          to label %32 unwind label %23

32:                                               ; preds = %27
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @stderr, align 8, !tbaa !15
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.82) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %173

37:                                               ; preds = %32
  %38 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %39 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %40 = call i32 @memcmp(ptr noundef %38, ptr noundef %39, i64 noundef 256) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8, !tbaa !15
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.83) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %173

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 121, ptr %11, align 8, !tbaa !47
  br label %46

46:                                               ; preds = %167, %45
  %47 = load i64, ptr %11, align 8, !tbaa !47
  %48 = icmp ule i64 %47, 128
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 2, ptr %10, align 4
  br label %170

50:                                               ; preds = %46
  %51 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %52 = load i64, ptr %11, align 8, !tbaa !47
  %53 = mul i64 %52, 8
  %54 = trunc i64 %53 to i32
  %55 = invoke i32 @BN_rand(ptr noundef %51, i32 noundef %54, i32 noundef 0, i32 noundef 0)
          to label %56 unwind label %61

56:                                               ; preds = %50
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !15
  invoke void @ERR_print_errors_fp(ptr noundef %59)
          to label %60 unwind label %61

60:                                               ; preds = %58
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %170

61:                                               ; preds = %140, %117, %101, %90, %82, %72, %65, %58, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %175

65:                                               ; preds = %56
  %66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %67 = invoke i32 @BN_num_bytes(ptr noundef %66)
          to label %68 unwind label %61

68:                                               ; preds = %65
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %11, align 8, !tbaa !47
  %71 = icmp ne i64 %69, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %74 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %75 = invoke i64 @BN_bn2bin(ptr noundef %73, ptr noundef %74)
          to label %76 unwind label %61

76:                                               ; preds = %72
  %77 = load i64, ptr %11, align 8, !tbaa !47
  %78 = icmp ne i64 %75, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76, %68
  %80 = load ptr, ptr @stderr, align 8, !tbaa !15
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef @.str.84) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %170

82:                                               ; preds = %76
  %83 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %84 = invoke i32 @BN_bn2bin_padded(ptr noundef null, i64 noundef 0, ptr noundef %83)
          to label %85 unwind label %61

85:                                               ; preds = %82
  %86 = icmp ne i32 %84, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = load ptr, ptr @stderr, align 8, !tbaa !15
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.85) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %170

90:                                               ; preds = %85
  %91 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %92 = load i64, ptr %11, align 8, !tbaa !47
  %93 = sub i64 %92, 1
  %94 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %95 = invoke i32 @BN_bn2bin_padded(ptr noundef %91, i64 noundef %93, ptr noundef %94)
          to label %96 unwind label %61

96:                                               ; preds = %90
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load ptr, ptr @stderr, align 8, !tbaa !15
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.86) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %170

101:                                              ; preds = %96
  %102 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %103 = load i64, ptr %11, align 8, !tbaa !47
  %104 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %105 = invoke i32 @BN_bn2bin_padded(ptr noundef %102, i64 noundef %103, ptr noundef %104)
          to label %106 unwind label %61

106:                                              ; preds = %101
  %107 = icmp ne i32 %105, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %110 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %111 = load i64, ptr %11, align 8, !tbaa !47
  %112 = call i32 @memcmp(ptr noundef %109, ptr noundef %110, i64 noundef %111) #14
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %108, %106
  %115 = load ptr, ptr @stderr, align 8, !tbaa !15
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.87) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %170

117:                                              ; preds = %108
  %118 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %119 = load i64, ptr %11, align 8, !tbaa !47
  %120 = add i64 %119, 1
  %121 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %122 = invoke i32 @BN_bn2bin_padded(ptr noundef %118, i64 noundef %120, ptr noundef %121)
          to label %123 unwind label %61

123:                                              ; preds = %117
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %123
  %126 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %129 = load i64, ptr %11, align 8, !tbaa !47
  %130 = call i32 @memcmp(ptr noundef %127, ptr noundef %128, i64 noundef %129) #14
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %134 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %135 = call i32 @memcmp(ptr noundef %133, ptr noundef %134, i64 noundef 1) #14
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132, %125, %123
  %138 = load ptr, ptr @stderr, align 8, !tbaa !15
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.87) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %170

140:                                              ; preds = %132
  %141 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %142 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %143 = invoke i32 @BN_bn2bin_padded(ptr noundef %141, i64 noundef 256, ptr noundef %142)
          to label %144 unwind label %61

144:                                              ; preds = %140
  %145 = icmp ne i32 %143, 0
  br i1 %145, label %146, label %163

146:                                              ; preds = %144
  %147 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 256
  %149 = load i64, ptr %11, align 8, !tbaa !47
  %150 = sub i64 0, %149
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %153 = load i64, ptr %11, align 8, !tbaa !47
  %154 = call i32 @memcmp(ptr noundef %151, ptr noundef %152, i64 noundef %153) #14
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %146
  %157 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %158 = getelementptr inbounds [256 x i8], ptr %4, i64 0, i64 0
  %159 = load i64, ptr %11, align 8, !tbaa !47
  %160 = sub i64 256, %159
  %161 = call i32 @memcmp(ptr noundef %157, ptr noundef %158, i64 noundef %160) #14
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %156, %146, %144
  %164 = load ptr, ptr @stderr, align 8, !tbaa !15
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.87) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %170

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %11, align 8, !tbaa !47
  %169 = add i64 %168, 1
  store i64 %169, ptr %11, align 8, !tbaa !47
  br label %46, !llvm.loop !62

170:                                              ; preds = %163, %137, %114, %98, %87, %79, %60, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %171 = load i32, ptr %10, align 4
  switch i32 %171, label %173 [
    i32 2, label %172
  ]

172:                                              ; preds = %170
  store i1 true, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %173

173:                                              ; preds = %172, %170, %42, %34, %20
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #13
  %174 = load i1, ptr %2, align 1
  ret i1 %174

175:                                              ; preds = %61, %23
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %4) #13
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11test_dec2bnP10bignum_ctx(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = invoke noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %4, ptr noundef @.str.88)
          to label %10 unwind label %26

10:                                               ; preds = %1
  store i32 %9, ptr %5, align 4, !tbaa !6
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %15 = invoke i32 @BN_is_zero(ptr noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %13
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %20 = invoke i32 @BN_is_negative(ptr noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %18
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21, %16, %10
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.89) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

26:                                               ; preds = %94, %89, %84, %76, %71, %66, %58, %53, %48, %40, %35, %30, %18, %13, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %105

30:                                               ; preds = %21
  %31 = invoke noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %4, ptr noundef @.str.90)
          to label %32 unwind label %26

32:                                               ; preds = %30
  store i32 %31, ptr %5, align 4, !tbaa !6
  %33 = load i32, ptr %5, align 4, !tbaa !6
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %37 = invoke i32 @BN_is_word(ptr noundef %36, i64 noundef 256)
          to label %38 unwind label %26

38:                                               ; preds = %35
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %42 = invoke i32 @BN_is_negative(ptr noundef %41)
          to label %43 unwind label %26

43:                                               ; preds = %40
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %38, %32
  %46 = load ptr, ptr @stderr, align 8, !tbaa !15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.89) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

48:                                               ; preds = %43
  %49 = invoke noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %4, ptr noundef @.str.91)
          to label %50 unwind label %26

50:                                               ; preds = %48
  store i32 %49, ptr %5, align 4, !tbaa !6
  %51 = load i32, ptr %5, align 4, !tbaa !6
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %55 = invoke i32 @BN_abs_is_word(ptr noundef %54, i64 noundef 42)
          to label %56 unwind label %26

56:                                               ; preds = %53
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %60 = invoke i32 @BN_is_negative(ptr noundef %59)
          to label %61 unwind label %26

61:                                               ; preds = %58
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %61, %56, %50
  %64 = load ptr, ptr @stderr, align 8, !tbaa !15
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.89) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

66:                                               ; preds = %61
  %67 = invoke noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %4, ptr noundef @.str.92)
          to label %68 unwind label %26

68:                                               ; preds = %66
  store i32 %67, ptr %5, align 4, !tbaa !6
  %69 = load i32, ptr %5, align 4, !tbaa !6
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %73 = invoke i32 @BN_is_zero(ptr noundef %72)
          to label %74 unwind label %26

74:                                               ; preds = %71
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %78 = invoke i32 @BN_is_negative(ptr noundef %77)
          to label %79 unwind label %26

79:                                               ; preds = %76
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %74, %68
  %82 = load ptr, ptr @stderr, align 8, !tbaa !15
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.89) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

84:                                               ; preds = %79
  %85 = invoke noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %4, ptr noundef @.str.93)
          to label %86 unwind label %26

86:                                               ; preds = %84
  store i32 %85, ptr %5, align 4, !tbaa !6
  %87 = load i32, ptr %5, align 4, !tbaa !6
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %91 = invoke i32 @BN_abs_is_word(ptr noundef %90, i64 noundef 42)
          to label %92 unwind label %26

92:                                               ; preds = %89
  %93 = icmp ne i32 %91, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %96 = invoke i32 @BN_is_negative(ptr noundef %95)
          to label %97 unwind label %26

97:                                               ; preds = %94
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %92, %86
  %100 = load ptr, ptr @stderr, align 8, !tbaa !15
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.89) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

102:                                              ; preds = %97
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %99, %81, %63, %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %104 = load i1, ptr %2, align 1
  ret i1 %104

105:                                              ; preds = %26
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11test_hex2bnP10bignum_ctx(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %4, ptr noundef @.str.88)
          to label %10 unwind label %26

10:                                               ; preds = %1
  store i32 %9, ptr %5, align 4, !tbaa !6
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %15 = invoke i32 @BN_is_zero(ptr noundef %14)
          to label %16 unwind label %26

16:                                               ; preds = %13
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %20 = invoke i32 @BN_is_negative(ptr noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %18
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %21, %16, %10
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.94) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

26:                                               ; preds = %94, %89, %84, %76, %71, %66, %58, %53, %48, %40, %35, %30, %18, %13, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %105

30:                                               ; preds = %21
  %31 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %4, ptr noundef @.str.90)
          to label %32 unwind label %26

32:                                               ; preds = %30
  store i32 %31, ptr %5, align 4, !tbaa !6
  %33 = load i32, ptr %5, align 4, !tbaa !6
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %37 = invoke i32 @BN_is_word(ptr noundef %36, i64 noundef 598)
          to label %38 unwind label %26

38:                                               ; preds = %35
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %42 = invoke i32 @BN_is_negative(ptr noundef %41)
          to label %43 unwind label %26

43:                                               ; preds = %40
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %38, %32
  %46 = load ptr, ptr @stderr, align 8, !tbaa !15
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.94) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

48:                                               ; preds = %43
  %49 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %4, ptr noundef @.str.91)
          to label %50 unwind label %26

50:                                               ; preds = %48
  store i32 %49, ptr %5, align 4, !tbaa !6
  %51 = load i32, ptr %5, align 4, !tbaa !6
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %55 = invoke i32 @BN_abs_is_word(ptr noundef %54, i64 noundef 66)
          to label %56 unwind label %26

56:                                               ; preds = %53
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %60 = invoke i32 @BN_is_negative(ptr noundef %59)
          to label %61 unwind label %26

61:                                               ; preds = %58
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %61, %56, %50
  %64 = load ptr, ptr @stderr, align 8, !tbaa !15
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.94) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

66:                                               ; preds = %61
  %67 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %4, ptr noundef @.str.92)
          to label %68 unwind label %26

68:                                               ; preds = %66
  store i32 %67, ptr %5, align 4, !tbaa !6
  %69 = load i32, ptr %5, align 4, !tbaa !6
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %73 = invoke i32 @BN_is_zero(ptr noundef %72)
          to label %74 unwind label %26

74:                                               ; preds = %71
  %75 = icmp ne i32 %73, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %78 = invoke i32 @BN_is_negative(ptr noundef %77)
          to label %79 unwind label %26

79:                                               ; preds = %76
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %74, %68
  %82 = load ptr, ptr @stderr, align 8, !tbaa !15
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.94) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

84:                                               ; preds = %79
  %85 = invoke noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %4, ptr noundef @.str.95)
          to label %86 unwind label %26

86:                                               ; preds = %84
  store i32 %85, ptr %5, align 4, !tbaa !6
  %87 = load i32, ptr %5, align 4, !tbaa !6
  %88 = icmp ne i32 %87, 3
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  %90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %91 = invoke i32 @BN_is_word(ptr noundef %90, i64 noundef 2748)
          to label %92 unwind label %26

92:                                               ; preds = %89
  %93 = icmp ne i32 %91, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %96 = invoke i32 @BN_is_negative(ptr noundef %95)
          to label %97 unwind label %26

97:                                               ; preds = %94
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %97, %92, %86
  %100 = load ptr, ptr @stderr, align 8, !tbaa !15
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.94) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

102:                                              ; preds = %97
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %99, %81, %63, %45, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %104 = load i1, ptr %2, align 1
  ret i1 %104

105:                                              ; preds = %26
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11test_asc2bnP10bignum_ctx(ptr noundef %0) #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca %"class.std::unique_ptr.10", align 8
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  %12 = alloca %"class.std::unique_ptr.10", align 8
  %13 = alloca %"class.std::unique_ptr.10", align 8
  %14 = alloca %"class.std::unique_ptr.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %4, ptr noundef @.str.88)
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %18 = invoke i32 @BN_is_zero(ptr noundef %17)
          to label %19 unwind label %29

19:                                               ; preds = %16
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %23 = invoke i32 @BN_is_negative(ptr noundef %22)
          to label %24 unwind label %29

24:                                               ; preds = %21
  %25 = icmp ne i32 %23, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %24, %19, %1
  %27 = load ptr, ptr @stderr, align 8, !tbaa !15
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.96) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %181

29:                                               ; preds = %168, %163, %147, %142, %126, %121, %105, %100, %84, %79, %63, %58, %42, %37, %21, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %183

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %8, ptr noundef @.str.90)
          to label %34 unwind label %50

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %36 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %39 = invoke i32 @BN_is_word(ptr noundef %38, i64 noundef 256)
          to label %40 unwind label %29

40:                                               ; preds = %37
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %44 = invoke i32 @BN_is_negative(ptr noundef %43)
          to label %45 unwind label %29

45:                                               ; preds = %42
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %45, %40, %34
  %48 = load ptr, ptr @stderr, align 8, !tbaa !15
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.96) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %181

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %5, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %183

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %9, ptr noundef @.str.91)
          to label %55 unwind label %71

55:                                               ; preds = %54
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %57 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %60 = invoke i32 @BN_abs_is_word(ptr noundef %59, i64 noundef 42)
          to label %61 unwind label %29

61:                                               ; preds = %58
  %62 = icmp ne i32 %60, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %65 = invoke i32 @BN_is_negative(ptr noundef %64)
          to label %66 unwind label %29

66:                                               ; preds = %63
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %66, %61, %55
  %69 = load ptr, ptr @stderr, align 8, !tbaa !15
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.96) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %181

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %183

75:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %10, ptr noundef @.str.97)
          to label %76 unwind label %92

76:                                               ; preds = %75
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %78 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %81 = invoke i32 @BN_is_word(ptr noundef %80, i64 noundef 4660)
          to label %82 unwind label %29

82:                                               ; preds = %79
  %83 = icmp ne i32 %81, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %86 = invoke i32 @BN_is_negative(ptr noundef %85)
          to label %87 unwind label %29

87:                                               ; preds = %84
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %87, %82, %76
  %90 = load ptr, ptr @stderr, align 8, !tbaa !15
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.96) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %181

92:                                               ; preds = %75
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %5, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %183

96:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %11, ptr noundef @.str.98)
          to label %97 unwind label %113

97:                                               ; preds = %96
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %99 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %102 = invoke i32 @BN_is_word(ptr noundef %101, i64 noundef 4660)
          to label %103 unwind label %29

103:                                              ; preds = %100
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %107 = invoke i32 @BN_is_negative(ptr noundef %106)
          to label %108 unwind label %29

108:                                              ; preds = %105
  %109 = icmp ne i32 %107, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %108, %103, %97
  %111 = load ptr, ptr @stderr, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.96) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %181

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %183

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %12, ptr noundef @.str.99)
          to label %118 unwind label %134

118:                                              ; preds = %117
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %120 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %123 = invoke i32 @BN_abs_is_word(ptr noundef %122, i64 noundef 43981)
          to label %124 unwind label %29

124:                                              ; preds = %121
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  %127 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %128 = invoke i32 @BN_is_negative(ptr noundef %127)
          to label %129 unwind label %29

129:                                              ; preds = %126
  %130 = icmp ne i32 %128, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %129, %124, %118
  %132 = load ptr, ptr @stderr, align 8, !tbaa !15
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.96) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %181

134:                                              ; preds = %117
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %5, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %183

138:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %13, ptr noundef @.str.92)
          to label %139 unwind label %155

139:                                              ; preds = %138
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %141 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %144 = invoke i32 @BN_is_zero(ptr noundef %143)
          to label %145 unwind label %29

145:                                              ; preds = %142
  %146 = icmp ne i32 %144, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %145
  %148 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %149 = invoke i32 @BN_is_negative(ptr noundef %148)
          to label %150 unwind label %29

150:                                              ; preds = %147
  %151 = icmp ne i32 %149, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %150, %145, %139
  %153 = load ptr, ptr @stderr, align 8, !tbaa !15
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.96) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %181

155:                                              ; preds = %138
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %5, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %183

159:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %14, ptr noundef @.str.100)
          to label %160 unwind label %176

160:                                              ; preds = %159
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %162 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %165 = invoke i32 @BN_is_word(ptr noundef %164, i64 noundef 123)
          to label %166 unwind label %29

166:                                              ; preds = %163
  %167 = icmp ne i32 %165, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %170 = invoke i32 @BN_is_negative(ptr noundef %169)
          to label %171 unwind label %29

171:                                              ; preds = %168
  %172 = icmp ne i32 %170, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %171, %166, %160
  %174 = load ptr, ptr @stderr, align 8, !tbaa !15
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef @.str.96) #13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %181

176:                                              ; preds = %159
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %5, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %183

180:                                              ; preds = %171
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %181

181:                                              ; preds = %180, %173, %152, %131, %110, %89, %68, %47, %26
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %182 = load i1, ptr %2, align 1
  ret i1 %182

183:                                              ; preds = %176, %155, %134, %113, %92, %71, %50, %29
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %6, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL8test_mpiv() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca [8 x i8], align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::unique_ptr.10", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 0, ptr %3, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %121, %0
  %13 = load i64, ptr %3, align 8, !tbaa !47
  %14 = icmp ult i64 %13, 6
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  br label %127

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load i64, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw [6 x %struct.MPITest], ptr @_ZL9kMPITests, i64 0, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.MPITest, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  call void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %6, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %23 = invoke i64 @BN_bn2mpi(ptr noundef %22, ptr noundef null)
          to label %24 unwind label %32

24:                                               ; preds = %16
  store i64 %23, ptr %7, align 8, !tbaa !47
  %25 = load i64, ptr %7, align 8, !tbaa !47
  %26 = icmp ugt i64 %25, 8
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr @stderr, align 8, !tbaa !15
  %29 = load i64, ptr %3, align 8, !tbaa !47
  %30 = trunc i64 %29 to i32
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.101, i32 noundef %30) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %118

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %126

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %37 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %39 = invoke i64 @BN_bn2mpi(ptr noundef %37, ptr noundef %38)
          to label %40 unwind label %49

40:                                               ; preds = %36
  store i64 %39, ptr %10, align 8, !tbaa !47
  %41 = load i64, ptr %7, align 8, !tbaa !47
  %42 = load i64, ptr %10, align 8, !tbaa !47
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr @stderr, align 8, !tbaa !15
  %46 = load i64, ptr %3, align 8, !tbaa !47
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.102, i32 noundef %47) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %117

49:                                               ; preds = %79, %67, %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %125

53:                                               ; preds = %40
  %54 = load i64, ptr %7, align 8, !tbaa !47
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.MPITest, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !67
  %58 = icmp ne i64 %54, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.MPITest, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %64 = load i64, ptr %7, align 8, !tbaa !47
  %65 = call i32 @memcmp(ptr noundef %62, ptr noundef %63, i64 noundef %64) #14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr @stderr, align 8, !tbaa !15
  %69 = load i64, ptr %3, align 8, !tbaa !47
  %70 = trunc i64 %69 to i32
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.103, i32 noundef %70) #13
  %72 = load ptr, ptr @stderr, align 8, !tbaa !15
  %73 = load ptr, ptr %5, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.MPITest, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = load ptr, ptr %5, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.MPITest, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !67
  invoke void @hexdump(ptr noundef %72, ptr noundef @.str.104, ptr noundef %75, i64 noundef %78)
          to label %79 unwind label %49

79:                                               ; preds = %67
  %80 = load ptr, ptr @stderr, align 8, !tbaa !15
  %81 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %82 = load i64, ptr %7, align 8, !tbaa !47
  invoke void @hexdump(ptr noundef %80, ptr noundef @.str.105, ptr noundef %81, i64 noundef %82)
          to label %83 unwind label %49

83:                                               ; preds = %79
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %117

84:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %85 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  %86 = load i64, ptr %7, align 8, !tbaa !47
  %87 = invoke ptr @BN_mpi2bn(ptr noundef %85, i64 noundef %86, ptr noundef null)
          to label %88 unwind label %96

88:                                               ; preds = %84
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %87) #13
  %89 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8, !tbaa !15
  %93 = load i64, ptr %3, align 8, !tbaa !47
  %94 = trunc i64 %93 to i32
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.106, i32 noundef %94) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %116

96:                                               ; preds = %84
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  br label %124

100:                                              ; preds = %88
  %101 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %102 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  %103 = invoke i32 @BN_cmp(ptr noundef %101, ptr noundef %102)
          to label %104 unwind label %111

104:                                              ; preds = %100
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %104
  %107 = load ptr, ptr @stderr, align 8, !tbaa !15
  %108 = load i64, ptr %3, align 8, !tbaa !47
  %109 = trunc i64 %108 to i32
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.107, i32 noundef %109) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %116

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %8, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %9, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %124

115:                                              ; preds = %104
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %106, %91
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %117

117:                                              ; preds = %116, %83, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %118

118:                                              ; preds = %117, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %119 = load i32, ptr %4, align 4
  switch i32 %119, label %127 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %3, align 8, !tbaa !47
  %123 = add i64 %122, 1
  store i64 %123, ptr %3, align 8, !tbaa !47
  br label %12, !llvm.loop !69

124:                                              ; preds = %111, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %125

125:                                              ; preds = %124, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %126

126:                                              ; preds = %125, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %132

127:                                              ; preds = %118, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %128 = load i32, ptr %4, align 4
  switch i32 %128, label %130 [
    i32 2, label %129
  ]

129:                                              ; preds = %127
  store i1 true, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %130

130:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %131 = load i1, ptr %1, align 1
  ret i1 %131

132:                                              ; preds = %126
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9test_randv() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %6 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #13
  %7 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %92

9:                                                ; preds = %0
  %10 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %11 = invoke i32 @BN_rand(ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %12 unwind label %22

12:                                               ; preds = %9
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %16 = invoke i32 @BN_is_zero(ptr noundef %15)
          to label %17 unwind label %22

17:                                               ; preds = %14
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr @stderr, align 8, !tbaa !15
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.118) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %92

22:                                               ; preds = %83, %78, %70, %65, %57, %52, %44, %39, %31, %26, %14, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %94

26:                                               ; preds = %17
  %27 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %28 = invoke i32 @BN_rand(ptr noundef %27, i32 noundef 0, i32 noundef 1, i32 noundef 1)
          to label %29 unwind label %22

29:                                               ; preds = %26
  %30 = icmp ne i32 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %33 = invoke i32 @BN_is_zero(ptr noundef %32)
          to label %34 unwind label %22

34:                                               ; preds = %31
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34, %29
  %37 = load ptr, ptr @stderr, align 8, !tbaa !15
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.118) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %92

39:                                               ; preds = %34
  %40 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %41 = invoke i32 @BN_rand(ptr noundef %40, i32 noundef 1, i32 noundef 0, i32 noundef 0)
          to label %42 unwind label %22

42:                                               ; preds = %39
  %43 = icmp ne i32 %41, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %46 = invoke i32 @BN_is_word(ptr noundef %45, i64 noundef 1)
          to label %47 unwind label %22

47:                                               ; preds = %44
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %47, %42
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.118) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %92

52:                                               ; preds = %47
  %53 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %54 = invoke i32 @BN_rand(ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0)
          to label %55 unwind label %22

55:                                               ; preds = %52
  %56 = icmp ne i32 %54, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %59 = invoke i32 @BN_is_word(ptr noundef %58, i64 noundef 1)
          to label %60 unwind label %22

60:                                               ; preds = %57
  %61 = icmp ne i32 %59, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr @stderr, align 8, !tbaa !15
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.118) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %92

65:                                               ; preds = %60
  %66 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %67 = invoke i32 @BN_rand(ptr noundef %66, i32 noundef 1, i32 noundef -1, i32 noundef 1)
          to label %68 unwind label %22

68:                                               ; preds = %65
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %72 = invoke i32 @BN_is_word(ptr noundef %71, i64 noundef 1)
          to label %73 unwind label %22

73:                                               ; preds = %70
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr @stderr, align 8, !tbaa !15
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.118) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %92

78:                                               ; preds = %73
  %79 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %80 = invoke i32 @BN_rand(ptr noundef %79, i32 noundef 2, i32 noundef 1, i32 noundef 0)
          to label %81 unwind label %22

81:                                               ; preds = %78
  %82 = icmp ne i32 %80, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %85 = invoke i32 @BN_is_word(ptr noundef %84, i64 noundef 3)
          to label %86 unwind label %22

86:                                               ; preds = %83
  %87 = icmp ne i32 %85, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %86, %81
  %89 = load ptr, ptr @stderr, align 8, !tbaa !15
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.118) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %92

91:                                               ; preds = %86
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %88, %75, %62, %49, %36, %19, %8
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %93 = load i1, ptr %1, align 1
  ret i1 %93

94:                                               ; preds = %22
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9test_asn1v() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::unique_ptr.10", align 8
  %8 = alloca %"class.std::unique_ptr.10", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.cbs_st, align 8
  %12 = alloca %struct.cbb_st, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::unique_ptr.27", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::unique_ptr.10", align 8
  %21 = alloca %struct.cbs_st, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::unique_ptr.10", align 8
  %27 = alloca %struct.cbs_st, align 8
  %28 = alloca %"class.std::unique_ptr.10", align 8
  %29 = alloca %"class.std::unique_ptr.10", align 8
  %30 = alloca %struct.cbb_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr @_ZL10kASN1Tests, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr @_ZL10kASN1Tests, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr getelementptr inbounds (%struct.ASN1Test, ptr @_ZL10kASN1Tests, i64 7), ptr %4, align 8, !tbaa !70
  br label %31

31:                                               ; preds = %165, %0
  %32 = load ptr, ptr %3, align 8, !tbaa !70
  %33 = load ptr, ptr %4, align 8, !tbaa !70
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %5, align 4
  br label %171

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %37 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %37, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.ASN1Test, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  call void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %7, ptr noundef %40)
  %41 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %159

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %44 = invoke ptr @BN_new()
          to label %45 unwind label %48

45:                                               ; preds = %43
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %44) #13
  %46 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br i1 %46, label %52, label %47

47:                                               ; preds = %45
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %158

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  br label %170

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %53 = load ptr, ptr %6, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.ASN1Test, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !74
  %56 = load ptr, ptr %6, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.ASN1Test, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !75
  invoke void @CBS_init(ptr noundef %11, ptr noundef %55, i64 noundef %58)
          to label %59 unwind label %71

59:                                               ; preds = %52
  %60 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %61 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef %11, ptr noundef %60)
          to label %62 unwind label %71

62:                                               ; preds = %59
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = invoke i64 @CBS_len(ptr noundef %11)
          to label %66 unwind label %71

66:                                               ; preds = %64
  %67 = icmp ne i64 %65, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr @stderr, align 8, !tbaa !15
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.119) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %157

71:                                               ; preds = %75, %64, %59, %52
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %169

75:                                               ; preds = %66
  %76 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %77 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %78 = invoke i32 @BN_cmp(ptr noundef %76, ptr noundef %77)
          to label %79 unwind label %71

79:                                               ; preds = %75
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !15
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.120) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %157

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  invoke void @CBB_zero(ptr noundef %12)
          to label %85 unwind label %100

85:                                               ; preds = %84
  %86 = invoke i32 @CBB_init(ptr noundef %12, i64 noundef 0)
          to label %87 unwind label %100

87:                                               ; preds = %85
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %91 = invoke i32 @BN_marshal_asn1(ptr noundef %12, ptr noundef %90)
          to label %92 unwind label %100

92:                                               ; preds = %89
  %93 = icmp ne i32 %91, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = invoke i32 @CBB_finish(ptr noundef %12, ptr noundef %13, ptr noundef %14)
          to label %96 unwind label %100

96:                                               ; preds = %94
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %96, %92, %87
  invoke void @CBB_cleanup(ptr noundef %12)
          to label %99 unwind label %100

99:                                               ; preds = %98
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %156

100:                                              ; preds = %98, %94, %89, %85, %84
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  br label %168

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %105 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %105) #13
  %106 = load i64, ptr %14, align 8, !tbaa !47
  %107 = load ptr, ptr %6, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw %struct.ASN1Test, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !75
  %110 = icmp ne i64 %106, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %13, align 8, !tbaa !13
  %113 = load ptr, ptr %6, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct.ASN1Test, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !74
  %116 = load i64, ptr %14, align 8, !tbaa !47
  %117 = call i32 @memcmp(ptr noundef %112, ptr noundef %115, i64 noundef %116) #14
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111, %104
  %120 = load ptr, ptr @stderr, align 8, !tbaa !15
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.121) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %155

122:                                              ; preds = %111
  %123 = load ptr, ptr %6, align 8, !tbaa !70
  %124 = getelementptr inbounds nuw %struct.ASN1Test, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !74
  %126 = load ptr, ptr %6, align 8, !tbaa !70
  %127 = getelementptr inbounds nuw %struct.ASN1Test, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !75
  invoke void @CBS_init(ptr noundef %11, ptr noundef %125, i64 noundef %128)
          to label %129 unwind label %141

129:                                              ; preds = %122
  %130 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %131 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef %11, ptr noundef %130)
          to label %132 unwind label %141

132:                                              ; preds = %129
  %133 = icmp ne i32 %131, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %132
  %135 = invoke i64 @CBS_len(ptr noundef %11)
          to label %136 unwind label %141

136:                                              ; preds = %134
  %137 = icmp ne i64 %135, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %136, %132
  %139 = load ptr, ptr @stderr, align 8, !tbaa !15
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef @.str.119) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %155

141:                                              ; preds = %145, %134, %129, %122
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %9, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %10, align 4
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %168

145:                                              ; preds = %136
  %146 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  %147 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %148 = invoke i32 @BN_cmp(ptr noundef %146, ptr noundef %147)
          to label %149 unwind label %141

149:                                              ; preds = %145
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = load ptr, ptr @stderr, align 8, !tbaa !15
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.120) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %155

154:                                              ; preds = %149
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %151, %138, %119
  call void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %156

156:                                              ; preds = %155, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %157

157:                                              ; preds = %156, %81, %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %158

158:                                              ; preds = %157, %47
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %159

159:                                              ; preds = %158, %42
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %160 = load i32, ptr %5, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  store i32 0, ptr %5, align 4
  br label %162

162:                                              ; preds = %161, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %163 = load i32, ptr %5, align 4
  switch i32 %163, label %171 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %3, align 8, !tbaa !70
  %167 = getelementptr inbounds nuw %struct.ASN1Test, ptr %166, i32 1
  store ptr %167, ptr %3, align 8, !tbaa !70
  br label %31

168:                                              ; preds = %141, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %169

169:                                              ; preds = %168, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %170

170:                                              ; preds = %169, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %350

171:                                              ; preds = %162, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %172 = load i32, ptr %5, align 4
  switch i32 %172, label %355 [
    i32 2, label %173
    i32 1, label %348
  ]

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr @_ZL17kASN1InvalidTests, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr @_ZL17kASN1InvalidTests, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr getelementptr inbounds (%struct.ASN1InvalidTest, ptr @_ZL17kASN1InvalidTests, i64 2), ptr %18, align 8, !tbaa !76
  br label %174

174:                                              ; preds = %228, %173
  %175 = load ptr, ptr %17, align 8, !tbaa !76
  %176 = load ptr, ptr %18, align 8, !tbaa !76
  %177 = icmp ne ptr %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 4, ptr %5, align 4
  br label %231

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %180 = load ptr, ptr %17, align 8, !tbaa !76
  store ptr %180, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %181 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %181) #13
  %182 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %222

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %185 = load ptr, ptr %19, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw %struct.ASN1InvalidTest, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !78
  %188 = load ptr, ptr %19, align 8, !tbaa !76
  %189 = getelementptr inbounds nuw %struct.ASN1InvalidTest, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !80
  invoke void @CBS_init(ptr noundef %21, ptr noundef %187, i64 noundef %190)
          to label %191 unwind label %199

191:                                              ; preds = %184
  %192 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %193 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef %21, ptr noundef %192)
          to label %194 unwind label %199

194:                                              ; preds = %191
  %195 = icmp ne i32 %193, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %194
  %197 = load ptr, ptr @stderr, align 8, !tbaa !15
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.122) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %221

199:                                              ; preds = %219, %211, %204, %203, %191, %184
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %9, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %350

203:                                              ; preds = %194
  invoke void @ERR_clear_error()
          to label %204 unwind label %199

204:                                              ; preds = %203
  %205 = load ptr, ptr %19, align 8, !tbaa !76
  %206 = getelementptr inbounds nuw %struct.ASN1InvalidTest, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !78
  %208 = load ptr, ptr %19, align 8, !tbaa !76
  %209 = getelementptr inbounds nuw %struct.ASN1InvalidTest, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !80
  invoke void @CBS_init(ptr noundef %21, ptr noundef %207, i64 noundef %210)
          to label %211 unwind label %199

211:                                              ; preds = %204
  %212 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  %213 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef %21, ptr noundef %212)
          to label %214 unwind label %199

214:                                              ; preds = %211
  %215 = icmp ne i32 %213, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load ptr, ptr @stderr, align 8, !tbaa !15
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %217, ptr noundef @.str.122) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %221

219:                                              ; preds = %214
  invoke void @ERR_clear_error()
          to label %220 unwind label %199

220:                                              ; preds = %219
  store i32 0, ptr %5, align 4
  br label %221

221:                                              ; preds = %220, %216, %196
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %222

222:                                              ; preds = %221, %183
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %223 = load i32, ptr %5, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
  ]

224:                                              ; preds = %222
  store i32 0, ptr %5, align 4
  br label %225

225:                                              ; preds = %224, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %226 = load i32, ptr %5, align 4
  switch i32 %226, label %231 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %17, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw %struct.ASN1InvalidTest, ptr %229, i32 1
  store ptr %230, ptr %17, align 8, !tbaa !76
  br label %174

231:                                              ; preds = %225, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %232 = load i32, ptr %5, align 4
  switch i32 %232, label %355 [
    i32 4, label %233
    i32 1, label %348
  ]

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr @_ZL15kASN1BuggyTests, ptr %22, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr @_ZL15kASN1BuggyTests, ptr %23, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr getelementptr inbounds (%struct.ASN1Test, ptr @_ZL15kASN1BuggyTests, i64 3), ptr %24, align 8, !tbaa !70
  br label %234

234:                                              ; preds = %316, %233
  %235 = load ptr, ptr %23, align 8, !tbaa !70
  %236 = load ptr, ptr %24, align 8, !tbaa !70
  %237 = icmp ne ptr %235, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  store i32 6, ptr %5, align 4
  br label %321

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %240 = load ptr, ptr %23, align 8, !tbaa !70
  store ptr %240, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %241 = call ptr @BN_new()
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %241) #13
  %242 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %310

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %245 = load ptr, ptr %25, align 8, !tbaa !70
  %246 = getelementptr inbounds nuw %struct.ASN1Test, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !74
  %248 = load ptr, ptr %25, align 8, !tbaa !70
  %249 = getelementptr inbounds nuw %struct.ASN1Test, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !75
  invoke void @CBS_init(ptr noundef %27, ptr noundef %247, i64 noundef %250)
          to label %251 unwind label %259

251:                                              ; preds = %244
  %252 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %253 = invoke i32 @BN_parse_asn1_unsigned(ptr noundef %27, ptr noundef %252)
          to label %254 unwind label %259

254:                                              ; preds = %251
  %255 = icmp ne i32 %253, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %254
  %257 = load ptr, ptr @stderr, align 8, !tbaa !15
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %257, ptr noundef @.str.122) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %309

259:                                              ; preds = %263, %251, %244
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %9, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %10, align 4
  br label %320

263:                                              ; preds = %254
  invoke void @ERR_clear_error()
          to label %264 unwind label %259

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %265 = load ptr, ptr %25, align 8, !tbaa !70
  %266 = getelementptr inbounds nuw %struct.ASN1Test, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !72
  invoke void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %28, ptr noundef %267)
          to label %268 unwind label %271

268:                                              ; preds = %264
  %269 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  br i1 %269, label %275, label %270

270:                                              ; preds = %268
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %308

271:                                              ; preds = %264
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %9, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %10, align 4
  br label %319

275:                                              ; preds = %268
  %276 = load ptr, ptr %25, align 8, !tbaa !70
  %277 = getelementptr inbounds nuw %struct.ASN1Test, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !74
  %279 = load ptr, ptr %25, align 8, !tbaa !70
  %280 = getelementptr inbounds nuw %struct.ASN1Test, ptr %279, i32 0, i32 2
  %281 = load i64, ptr %280, align 8, !tbaa !75
  invoke void @CBS_init(ptr noundef %27, ptr noundef %278, i64 noundef %281)
          to label %282 unwind label %294

282:                                              ; preds = %275
  %283 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %284 = invoke i32 @BN_parse_asn1_unsigned_buggy(ptr noundef %27, ptr noundef %283)
          to label %285 unwind label %294

285:                                              ; preds = %282
  %286 = icmp ne i32 %284, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  %288 = invoke i64 @CBS_len(ptr noundef %27)
          to label %289 unwind label %294

289:                                              ; preds = %287
  %290 = icmp ne i64 %288, 0
  br i1 %290, label %291, label %298

291:                                              ; preds = %289, %285
  %292 = load ptr, ptr @stderr, align 8, !tbaa !15
  %293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %292, ptr noundef @.str.123) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %308

294:                                              ; preds = %298, %287, %282, %275
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %9, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %10, align 4
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  br label %319

298:                                              ; preds = %289
  %299 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  %300 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  %301 = invoke i32 @BN_cmp(ptr noundef %299, ptr noundef %300)
          to label %302 unwind label %294

302:                                              ; preds = %298
  %303 = icmp ne i32 %301, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %302
  %305 = load ptr, ptr @stderr, align 8, !tbaa !15
  %306 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %305, ptr noundef @.str.124) #13
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %308

307:                                              ; preds = %302
  store i32 0, ptr %5, align 4
  br label %308

308:                                              ; preds = %307, %304, %291, %270
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %309

309:                                              ; preds = %308, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %310

310:                                              ; preds = %309, %243
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %311 = load i32, ptr %5, align 4
  switch i32 %311, label %313 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  store i32 0, ptr %5, align 4
  br label %313

313:                                              ; preds = %312, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %314 = load i32, ptr %5, align 4
  switch i32 %314, label %321 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %23, align 8, !tbaa !70
  %318 = getelementptr inbounds nuw %struct.ASN1Test, ptr %317, i32 1
  store ptr %318, ptr %23, align 8, !tbaa !70
  br label %234

319:                                              ; preds = %294, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %320

320:                                              ; preds = %319, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %350

321:                                              ; preds = %313, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  %322 = load i32, ptr %5, align 4
  switch i32 %322, label %355 [
    i32 6, label %323
    i32 1, label %348
  ]

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %29, ptr noundef @.str.111)
  %324 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %347

326:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #13
  invoke void @CBB_zero(ptr noundef %30)
          to label %327 unwind label %340

327:                                              ; preds = %326
  %328 = invoke i32 @CBB_init(ptr noundef %30, i64 noundef 0)
          to label %329 unwind label %340

329:                                              ; preds = %327
  %330 = icmp ne i32 %328, 0
  br i1 %330, label %331, label %336

331:                                              ; preds = %329
  %332 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  %333 = invoke i32 @BN_marshal_asn1(ptr noundef %30, ptr noundef %332)
          to label %334 unwind label %340

334:                                              ; preds = %331
  %335 = icmp ne i32 %333, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %334, %329
  %337 = load ptr, ptr @stderr, align 8, !tbaa !15
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.125) #13
  invoke void @CBB_cleanup(ptr noundef %30)
          to label %339 unwind label %340

339:                                              ; preds = %336
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %346

340:                                              ; preds = %344, %336, %331, %327, %326
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = extractvalue { ptr, i32 } %341, 0
  store ptr %342, ptr %9, align 8
  %343 = extractvalue { ptr, i32 } %341, 1
  store i32 %343, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #13
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %350

344:                                              ; preds = %334
  invoke void @CBB_cleanup(ptr noundef %30)
          to label %345 unwind label %340

345:                                              ; preds = %344
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %346

346:                                              ; preds = %345, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #13
  br label %347

347:                                              ; preds = %346, %325
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %348

348:                                              ; preds = %347, %321, %231, %171
  %349 = load i1, ptr %1, align 1
  ret i1 %349

350:                                              ; preds = %340, %320, %199, %170
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %10, align 4
  %353 = insertvalue { ptr, i32 } poison, ptr %351, 0
  %354 = insertvalue { ptr, i32 } %353, i32 %352, 1
  resume { ptr, i32 } %354

355:                                              ; preds = %321, %231, %171
  unreachable
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  store ptr null, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI8_IO_FILE10FileCloserED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILE10FileCloserE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN10FileCloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI8_IO_FILE10FileCloserLb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP8_IO_FILE10FileCloserEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP8_IO_FILE10FileCloserEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ10FileCloserEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ10FileCloserEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E10FileCloserLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E10FileCloserLb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  store ptr null, ptr %10, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !107
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9bignum_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  ret void
}

declare ptr @BN_new() #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL8rand_negv() #3 {
  %1 = load i32, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !6
  %2 = add i32 %1, 1
  store i32 %2, ptr @_ZZL8rand_negvE3neg, align 4, !tbaa !6
  %3 = urem i32 %1, 8
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i32], ptr @_ZZL8rand_negvE4sign, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !6
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9bignum_stJ14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9bignum_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @BN_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i64 @BN_div_word(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10print_wordP8_IO_FILEm(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !47
  %7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.57, i64 noundef %6) #13
  ret void
}

declare i32 @BN_mul_word(ptr noundef, i64 noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare ptr @BN_MONT_CTX_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZNSt15__uniq_ptr_dataI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = load ptr, ptr %7, align 8, !tbaa !122
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  invoke void @_ZN14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  store ptr null, ptr %16, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14bn_mont_ctx_stJ14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14bn_mont_ctx_stJ14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14bn_mont_ctx_stJ14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14bn_mont_ctx_stJ14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.18", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  call void @BN_MONT_CTX_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.20", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

declare void @ERR_print_errors_fp(ptr noundef) #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11HexToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 @BN_hex2bn(ptr noundef %5, ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  %11 = load i32, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %11
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
declare void @free(ptr noundef) #5

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @BN_num_bytes(ptr noundef) #1

declare i64 @BN_bn2bin(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL15DecimalToBIGNUMPSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEPKc(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 @BN_dec2bn(ptr noundef %5, ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !6
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #13
  %11 = load i32, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %11
}

declare i32 @BN_is_word(ptr noundef, i64 noundef) #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL13ASCIIToBIGNUMPKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 @BN_asc2bn(ptr noundef %5, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #13
  store i32 1, ptr %6, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !33
  call void @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12) #13
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  ret ptr %5
}

declare i32 @BN_asc2bn(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !103
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !33
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  store ptr null, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
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
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEEC2IS1_vEEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare i32 @BN_parse_asn1_unsigned_buggy(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIh11OpenSSLFreeIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EECI2St15__uniq_ptr_implIhS1_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPh11OpenSSLFreeIhEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJ11OpenSSLFreeIhEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIh11OpenSSLFreeIhEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.27", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OpenSSLFreeIhEclEPh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIh11OpenSSLFreeIhEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.29", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPh11OpenSSLFreeIhEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E11OpenSSLFreeIhEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILE10FileCloserEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI8_IO_FILE10FileCloserE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10FileCloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = call i32 @fclose(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILE10FileCloserEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJ10FileCloserEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJ10FileCloserEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILE10FileCloserEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP8_IO_FILE10FileCloserEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E10FileCloserJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E10FileCloserJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ10FileCloserEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ10FileCloserEE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E10FileCloserLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E10FileCloserLb1EE7_M_headERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %9, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI8_IO_FILE10FileCloserE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  invoke void @_ZN10FileCloserclEP8_IO_FILE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @BN_CTX_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI8_IO_FILE10FileCloserE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILE10FileCloserEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8_IO_FILE10FileCloserEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJ10FileCloserEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8_IO_FILEJ10FileCloserEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8_IO_FILELb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %7, ptr %8, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10bignum_ctxJ14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10bignum_ctxLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt10unique_ptrI8_IO_FILE10FileCloserE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSSt10unique_ptrI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE", !12, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10bignum_ctx", !12, i64 0}
!25 = !{!26, !7, i64 16}
!26 = !{!"_ZTS9bignum_st", !27, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!27 = !{!"p1 long", !12, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt10unique_ptrI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!35 = distinct !{!35, !18}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS9bignum_st", !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"std::nullptr_t", !8, i64 0}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!26, !27, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"long", !8, i64 0}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = distinct !{!58, !18}
!59 = distinct !{!59, !18}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7MPITest", !12, i64 0}
!65 = !{!66, !14, i64 0}
!66 = !{!"_ZTS7MPITest", !14, i64 0, !14, i64 8, !48, i64 16}
!67 = !{!66, !48, i64 16}
!68 = !{!66, !14, i64 8}
!69 = distinct !{!69, !18}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8ASN1Test", !12, i64 0}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTS8ASN1Test", !14, i64 0, !14, i64 8, !48, i64 16}
!74 = !{!73, !14, i64 8}
!75 = !{!73, !48, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15ASN1InvalidTest", !12, i64 0}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTS15ASN1InvalidTest", !14, i64 0, !48, i64 8}
!80 = !{!79, !48, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 _ZTS10bignum_ctx", !12, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS8_IO_FILE", !12, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt15__uniq_ptr_dataI8_IO_FILE10FileCloserLb1ELb1EE", !12, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt15__uniq_ptr_implI8_IO_FILE10FileCloserE", !12, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt5tupleIJP8_IO_FILE10FileCloserEE", !12, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8_IO_FILE10FileCloserEE", !12, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ10FileCloserEE", !12, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !12, i64 0}
!97 = !{!98, !16, i64 0}
!98 = !{!"_ZTSSt10_Head_baseILm0EP8_IO_FILELb0EE", !16, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt10_Head_baseILm1E10FileCloserLb1EE", !12, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEELb1ELb1EE", !12, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt15__uniq_ptr_implI9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEE", !12, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSSt5tupleIJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE", !12, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9bignum_st14OpenSSLDeleterIS0_XadL_Z7BN_freeEEEEE", !12, i64 0}
!109 = !{i64 0, i64 8, !33}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEEEE", !12, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10_Head_baseILm0EP9bignum_stLb0EE", !12, i64 0}
!114 = !{!115, !34, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EP9bignum_stLb0EE", !34, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEELb1EE", !12, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS14OpenSSLDeleterI9bignum_stXadL_Z7BN_freeEEE", !12, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt10unique_ptrI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE", !12, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS14bn_mont_ctx_st", !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS14bn_mont_ctx_st", !12, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt15__uniq_ptr_dataI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEELb1ELb1EE", !12, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt15__uniq_ptr_implI14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEE", !12, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt5tupleIJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE", !12, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14bn_mont_ctx_st14OpenSSLDeleterIS0_XadL_Z16BN_MONT_CTX_freeEEEEE", !12, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEEEE", !12, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE", !12, i64 0}
!138 = !{!139, !123, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EP14bn_mont_ctx_stLb0EE", !123, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEELb1EE", !12, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS14OpenSSLDeleterI14bn_mont_ctx_stXadL_Z16BN_MONT_CTX_freeEEE", !12, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt10unique_ptrIh11OpenSSLFreeIhEE", !12, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSSt15__uniq_ptr_dataIh11OpenSSLFreeIhELb1ELb1EE", !12, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt15__uniq_ptr_implIh11OpenSSLFreeIhEE", !12, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt5tupleIJPh11OpenSSLFreeIhEEE", !12, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPh11OpenSSLFreeIhEEE", !12, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ11OpenSSLFreeIhEEE", !12, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !12, i64 0}
!158 = !{!159, !14, i64 0}
!159 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !14, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10_Head_baseILm1E11OpenSSLFreeIhELb1EE", !12, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS11OpenSSLFreeIhE", !12, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS10FileCloser", !12, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt15__uniq_ptr_dataI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEELb1ELb1EE", !12, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__uniq_ptr_implI10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEE", !12, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt5tupleIJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE", !12, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP10bignum_ctx14OpenSSLDeleterIS0_XadL_Z11BN_CTX_freeEEEEE", !12, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEEEE", !12, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSSt10_Head_baseILm0EP10bignum_ctxLb0EE", !12, i64 0}
!178 = !{!179, !24, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EP10bignum_ctxLb0EE", !24, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEELb1EE", !12, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS14OpenSSLDeleterI10bignum_ctxXadL_Z11BN_CTX_freeEEE", !12, i64 0}
