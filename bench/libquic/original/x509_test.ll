target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl" }
%"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl" = type { %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%class.ScopedOpenSSLContext = type { %struct.env_md_ctx_st }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
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
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv = comdat any

$_ZNSt6vectorIP7x509_stSaIS1_EEC2Ev = comdat any

$_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv = comdat any

$_ZNSaIP7x509_stEC2Ev = comdat any

$_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorIP7x509_stSaIS1_EED2Ev = comdat any

$_ZNSaIP7x509_stED2Ev = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt12_Vector_baseIP7x509_stSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIP7x509_stSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIP7x509_stEC2Ev = comdat any

$_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv = comdat any

$_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev = comdat any

$_ZNKSt6vectorIP7x509_stSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP7x509_stSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKP7x509_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE7releaseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP17x509_store_ctx_stJ14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP17x509_store_ctx_stJ14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE11get_deleterEv = comdat any

$_ZN19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt12_Vector_baseIP7x509_stSaIS1_EEC2ERKS2_ = comdat any

$_ZNSt6vectorIP7x509_stSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIP7x509_stE5beginEv = comdat any

$_ZNKSt16initializer_listIP7x509_stE3endEv = comdat any

$_ZNSt12_Vector_baseIP7x509_stSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIP7x509_stEC2ERKS2_ = comdat any

$_ZSt8distanceIPKP7x509_stENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt12_Vector_baseIP7x509_stSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP7x509_stSaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIP7x509_stSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKP7x509_stPS1_S1_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt10__distanceIPKP7x509_stENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKP7x509_stENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIP7x509_stEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIP7x509_stE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIP7x509_stE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIP7x509_stSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIP7x509_stEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIP7x509_stEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIP7x509_stE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKP7x509_stPS1_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP7x509_stPS3_EET0_T_S8_S7_ = comdat any

$_ZSt4copyIPKP7x509_stPS1_ET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EPKP7x509_stPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__miter_baseIPKP7x509_stET_S4_ = comdat any

$_ZSt12__niter_wrapIPP7x509_stET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKP7x509_stPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKP7x509_stET_S4_ = comdat any

$_ZSt12__niter_baseIPP7x509_stET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKP7x509_stPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP7x509_stEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt16initializer_listIP7x509_stE4sizeEv = comdat any

$_ZNSt12_Vector_baseIP7x509_stSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP7x509_stEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP7x509_stE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIP7x509_stED2Ev = comdat any

$_ZSt8_DestroyIPP7x509_stS1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPP7x509_stEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP7x509_stEEvT_S5_ = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev = comdat any

$_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv = comdat any

$_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv = comdat any

$_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZL20kCrossSigningRootPEM = internal constant [909 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICcTCCAdqgAwIBAgIIagJHiPvE0MowDQYJKoZIhvcNAQELBQAwPDEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxHjAcBgNVBAMTFUNyb3NzLXNpZ25pbmcgUm9v\0AdCBDQTAgFw0xNTAxMDEwMDAwMDBaGA8yMTAwMDEwMTAwMDAwMFowPDEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxHjAcBgNVBAMTFUNyb3NzLXNpZ25pbmcgUm9v\0AdCBDQTCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAwo3qFvSB9Zmlbpzn9wJp\0AikI75Rxkatez8VkLqyxbOhPYl2Haz8F5p1gDG96dCI6jcLGgu3AKT9uhEQyyUko5\0AEKYasazSeA9CQrdyhPg0mkTYVETnPM1W/ebid1YtqQbq1CMWlq2aTDoSGAReGFKP\0ARTdXAbuAXzpCfi/d8LqV13UCAwEAAaN6MHgwDgYDVR0PAQH/BAQDAgIEMB0GA1Ud\0AJQQWMBQGCCsGAQUFBwMBBggrBgEFBQcDAjAPBgNVHRMBAf8EBTADAQH/MBkGA1Ud\0ADgQSBBBHKHC7V3Z/3oLvEZx0RZRwMBsGA1UdIwQUMBKAEEcocLtXdn/egu8RnHRF\0AlHAwDQYJKoZIhvcNAQELBQADgYEAnglibsy6mGtpIXivtlcz4zIEnHw/lNW+r/eC\0ACY7evZTmOoOuC/x9SS3MF9vawt1HFUummWM6ZgErqVBOXIB4//ykrcCgf5ZbF5Hr\0A+3EFprKhBqYiXdD8hpBkrBoXwn85LPYWNd2TceCrx0YtLIprE2R5MB2RIq8y4Jk3\0AYFXvkME=\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL10kRootCAPEM = internal constant [872 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICVTCCAb6gAwIBAgIIAj5CwoHlWuYwDQYJKoZIhvcNAQELBQAwLjEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxEDAOBgNVBAMTB1Jvb3QgQ0EwIBcNMTUwMTAx\0AMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMC4xGjAYBgNVBAoTEUJvcmluZ1NTTCBU\0ARVNUSU5HMRAwDgYDVQQDEwdSb290IENBMIGfMA0GCSqGSIb3DQEBAQUAA4GNADCB\0AiQKBgQDpDn8RDOZa5oaDcPZRBy4CeBH1siSSOO4mYgLHlPE+oXdqwI/VImi2XeJM\0A2uCFETXCknJJjYG0iJdrt/yyRFvZTQZw+QzGj+mz36NqhGxDWb6dstB2m8PX+plZ\0Aw7jl81MDvUnWs8yiQ/6twgu5AbhWKZQDJKcNKCEpqa6UW0r5nwIDAQABo3oweDAO\0ABgNVHQ8BAf8EBAMCAgQwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsGAQUFBwMCMA8G\0AA1UdEwEB/wQFMAMBAf8wGQYDVR0OBBIEEEA31wH7QC+4HH5UBCeMWQEwGwYDVR0j\0ABBQwEoAQQDfXAftAL7gcflQEJ4xZATANBgkqhkiG9w0BAQsFAAOBgQDXylEK77Za\0AkKeY6ZerrScWyZhrjIGtHFu09qVpdJEzrk87k2G7iHHR9CAvSofCgEExKtWNS9dN\0A+9WiZp/U48iHLk7qaYXdEuO07No4BYtXn+lkOykE+FUxmA4wvOF1cTd2tdj3MzX2\0AkfGIBAYhzGZWhY3JbhIfTEfY1PNM1pWChQ==\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL19kRootCrossSignedPEM = internal constant [888 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICYzCCAcygAwIBAgIIAj5CwoHlWuYwDQYJKoZIhvcNAQELBQAwPDEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxHjAcBgNVBAMTFUNyb3NzLXNpZ25pbmcgUm9v\0AdCBDQTAgFw0xNTAxMDEwMDAwMDBaGA8yMTAwMDEwMTAwMDAwMFowLjEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxEDAOBgNVBAMTB1Jvb3QgQ0EwgZ8wDQYJKoZI\0AhvcNAQEBBQADgY0AMIGJAoGBAOkOfxEM5lrmhoNw9lEHLgJ4EfWyJJI47iZiAseU\0A8T6hd2rAj9UiaLZd4kza4IURNcKSckmNgbSIl2u3/LJEW9lNBnD5DMaP6bPfo2qE\0AbENZvp2y0Habw9f6mVnDuOXzUwO9SdazzKJD/q3CC7kBuFYplAMkpw0oISmprpRb\0ASvmfAgMBAAGjejB4MA4GA1UdDwEB/wQEAwICBDAdBgNVHSUEFjAUBggrBgEFBQcD\0AAQYIKwYBBQUHAwIwDwYDVR0TAQH/BAUwAwEB/zAZBgNVHQ4EEgQQQDfXAftAL7gc\0AflQEJ4xZATAbBgNVHSMEFDASgBBHKHC7V3Z/3oLvEZx0RZRwMA0GCSqGSIb3DQEB\0ACwUAA4GBAErTxYJ0en9HVRHAAr5OO5wuk5Iq3VMc79TMyQLCXVL8YH8Uk7KEwv+q\0A9MEKZv2eR/Vfm4HlXlUuIqfgUXbwrAYC/YVVX86Wnbpy/jc73NYVCq8FEZeO+0XU\0A90SWAPDdp+iL7aZdimnMtG1qlM1edmz8AKbrhN/R3IbA2CL0nCWV\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL16kIntermediatePEM = internal constant [884 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICXjCCAcegAwIBAgIJAKJMH+7rscPcMA0GCSqGSIb3DQEBCwUAMC4xGjAYBgNV\0ABAoTEUJvcmluZ1NTTCBURVNUSU5HMRAwDgYDVQQDEwdSb290IENBMCAXDTE1MDEw\0AMTAwMDAwMFoYDzIxMDAwMTAxMDAwMDAwWjA2MRowGAYDVQQKExFCb3JpbmdTU0wg\0AVEVTVElORzEYMBYGA1UEAxMPSW50ZXJtZWRpYXRlIENBMIGfMA0GCSqGSIb3DQEB\0AAQUAA4GNADCBiQKBgQC7YtI0l8ocTYJ0gKyXTtPL4iMJCNY4OcxXl48jkncVG1Hl\0AblicgNUa1r9m9YFtVkxvBinb8dXiUpEGhVg4awRPDcatlsBSEBuJkiZGYbRcAmSu\0ACmZYnf6u3aYQ18SU8WqVERPpE4cwVVs+6kwlzRw0+XDoZAczu8ZezVhCUc6NbQID\0AAQABo3oweDAOBgNVHQ8BAf8EBAMCAgQwHQYDVR0lBBYwFAYIKwYBBQUHAwEGCCsG\0AAQUFBwMCMA8GA1UdEwEB/wQFMAMBAf8wGQYDVR0OBBIEEIwaaKi1dttdV3sfjRSy\0ABqMwGwYDVR0jBBQwEoAQQDfXAftAL7gcflQEJ4xZATANBgkqhkiG9w0BAQsFAAOB\0AgQCvnolNWEHuQS8PFVVyuLR+FKBeUUdrVbSfHSzTqNAqQGp0C9fk5oCzDq6ZgTfY\0AESXM4cJhb3IAnW0UM0NFsYSKQJ50JZL2L3z5ZLQhHdbs4RmODGoC40BVdnJ4/qgB\0AaGSh09eQRvAVmbVCviDK2ipkWNegdyI19jFfNP5uIkGlYg==\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL26kIntermediateSelfSignedPEM = internal constant [892 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICZjCCAc+gAwIBAgIJAKJMH+7rscPcMA0GCSqGSIb3DQEBCwUAMDYxGjAYBgNV\0ABAoTEUJvcmluZ1NTTCBURVNUSU5HMRgwFgYDVQQDEw9JbnRlcm1lZGlhdGUgQ0Ew\0AIBcNMTUwMTAxMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMDYxGjAYBgNVBAoTEUJv\0AcmluZ1NTTCBURVNUSU5HMRgwFgYDVQQDEw9JbnRlcm1lZGlhdGUgQ0EwgZ8wDQYJ\0AKoZIhvcNAQEBBQADgY0AMIGJAoGBALti0jSXyhxNgnSArJdO08viIwkI1jg5zFeX\0AjyOSdxUbUeVuWJyA1RrWv2b1gW1WTG8GKdvx1eJSkQaFWDhrBE8Nxq2WwFIQG4mS\0AJkZhtFwCZK4KZlid/q7dphDXxJTxapURE+kThzBVWz7qTCXNHDT5cOhkBzO7xl7N\0AWEJRzo1tAgMBAAGjejB4MA4GA1UdDwEB/wQEAwICBDAdBgNVHSUEFjAUBggrBgEF\0ABQcDAQYIKwYBBQUHAwIwDwYDVR0TAQH/BAUwAwEB/zAZBgNVHQ4EEgQQjBpoqLV2\0A211Xex+NFLIGozAbBgNVHSMEFDASgBCMGmiotXbbXVd7H40UsgajMA0GCSqGSIb3\0ADQEBCwUAA4GBALcccSrAQ0/EqQBsx0ZDTUydHXXNP2DrUkpUKmAXIe8McqIVSlkT\0A6H4xz7z8VRKBo9j+drjjtCw2i0CQc8aOLxRb5WJ8eVLnaW2XRlUqAzhF0CrulfVI\0AE4Vs6ZLU+fra1WAuIj6qFiigRja+3YkZArG8tMA9vtlhTX/g7YBZIkqH\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL8kLeafPEM = internal constant [884 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICXjCCAcegAwIBAgIIWjO48ufpunYwDQYJKoZIhvcNAQELBQAwNjEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxGDAWBgNVBAMTD0ludGVybWVkaWF0ZSBDQTAg\0AFw0xNTAxMDEwMDAwMDBaGA8yMTAwMDEwMTAwMDAwMFowMjEaMBgGA1UEChMRQm9y\0AaW5nU1NMIFRFU1RJTkcxFDASBgNVBAMTC2V4YW1wbGUuY29tMIGfMA0GCSqGSIb3\0ADQEBAQUAA4GNADCBiQKBgQDD0U0ZYgqShJ7oOjsyNKyVXEHqeafmk/bAoPqY/h1c\0AoPw2E8KmeqiUSoTPjG5IXSblOxcqpbAXgnjPzo8DI3GNMhAf8SYNYsoH7gc7Uy7j\0A5x8bUrisGnuTHqkqH6d4/e7ETJ7i3CpR8bvK16DggEvQTudLipz8FBHtYhFakfdh\0ATwIDAQABo3cwdTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYIKwYBBQUHAwEG\0ACCsGAQUFBwMCMAwGA1UdEwEB/wQCMAAwGQYDVR0OBBIEEKN5pvbur7mlXjeMEYA0\0A4nUwGwYDVR0jBBQwEoAQjBpoqLV2211Xex+NFLIGozANBgkqhkiG9w0BAQsFAAOB\0AgQBj/p+JChp//LnXWC1k121LM/ii7hFzQzMrt70bny406SGz9jAjaPOX4S3gt38y\0ArhjpPukBlSzgQXFg66y6q5qp1nQTD1Cw6NkKBe9WuBlY3iYfmsf7WT8nhlT1CttU\0AxNCwyMX9mtdXdQicOfNjIGUCD5OLV5PgHFPRKiHHioBAhg==\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL18kLeafNoKeyUsagePEM = internal constant [827 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICNTCCAZ6gAwIBAgIJAIFQGaLQ0G2mMA0GCSqGSIb3DQEBCwUAMDYxGjAYBgNV\0ABAoTEUJvcmluZ1NTTCBURVNUSU5HMRgwFgYDVQQDEw9JbnRlcm1lZGlhdGUgQ0Ew\0AIBcNMTUwMTAxMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMDcxGjAYBgNVBAoTEUJv\0AcmluZ1NTTCBURVNUSU5HMRkwFwYDVQQDExBldmlsLmV4YW1wbGUuY29tMIGfMA0G\0ACSqGSIb3DQEBAQUAA4GNADCBiQKBgQDOKoZe75NPz77EOaMMl4/0s3PyQw++zJvp\0AejHAxZiTPCJgMbEHLrSzNoHdopg+CLUH5bE4wTXM8w9Inv5P8OAFJt7gJuPUunmk\0Aj+NoU3QfzOR6BroePcz1vXX9jyVHRs087M/sLqWRHu9IR+/A+UTcBaWaFiDVUxtJ\0AYOwFMwjNPQIDAQABo0gwRjAMBgNVHRMBAf8EAjAAMBkGA1UdDgQSBBBJfLEUWHq1\0A27rZ1AVx2J5GMBsGA1UdIwQUMBKAEIwaaKi1dttdV3sfjRSyBqMwDQYJKoZIhvcN\0AAQELBQADgYEALVKN2Y3LZJOtu6SxFIYKxbLaXhTGTdIjxipZhmbBRDFjbZjZZOTe\0A6Oo+VDNPYco4rBexK7umYXJyfTqoY0E8dbiImhTcGTEj7OAB3DbBomgU1AYe+t2D\0AuwBqh4Y3Eto+Zn4pMVsxGEfUpjzjZDel7bN1/oU/9KWPpDfywfUmjgk=\0A-----END CERTIFICATE-----\0A\00", align 16
@_ZL11kForgeryPEM = internal constant [896 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICZzCCAdCgAwIBAgIIdTlMzQoKkeMwDQYJKoZIhvcNAQELBQAwNzEaMBgGA1UE\0AChMRQm9yaW5nU1NMIFRFU1RJTkcxGTAXBgNVBAMTEGV2aWwuZXhhbXBsZS5jb20w\0AIBcNMTUwMTAxMDAwMDAwWhgPMjEwMDAxMDEwMDAwMDBaMDoxGjAYBgNVBAoTEUJv\0AcmluZ1NTTCBURVNUSU5HMRwwGgYDVQQDExNmb3JnZXJ5LmV4YW1wbGUuY29tMIGf\0AMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDADTwruBQZGb7Ay6s9HiYv5d1lwtEy\0AxQdA2Sy8Rn8uA20Q4KgqwVY7wzIZ+z5Butrsmwb70gdG1XU+yRaDeE7XVoW6jSpm\0A0sw35/5vJbTcL4THEFbnX0OPZnvpuZDFUkvVtq5kxpDWsVyM24G8EEq7kPih3Sa3\0AOMhXVXF8kso6UQIDAQABo3cwdTAOBgNVHQ8BAf8EBAMCBaAwHQYDVR0lBBYwFAYI\0AKwYBBQUHAwEGCCsGAQUFBwMCMAwGA1UdEwEB/wQCMAAwGQYDVR0OBBIEEEYJ/WHM\0A8p64erPWIg4/liwwGwYDVR0jBBQwEoAQSXyxFFh6tdu62dQFcdieRjANBgkqhkiG\0A9w0BAQsFAAOBgQA+zH7bHPElWRWJvjxDqRexmYLn+D3Aivs8XgXQJsM94W0EzSUf\0ADSLfRgaQwcb2gg2xpDFoG+W0vc6O651uF23WGt5JaFFJJxqjII05IexfCNhuPmp4\0A4UZAXPttuJXpn74IY1tuouaM06B3vXKZR+/ityKmfJvSwxacmFcK+2ziAg==\0A-----END CERTIFICATE-----\0A\00", align 16
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Failed to parse certificates\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Leaf verified with no roots!\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Basic chain didn't verify.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Cross-signed chain didn't verify.\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Cross-signed chain with root didn't verify.\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Chain with cross-sign didn't backtrack to find root.\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Altchains test still passed when disabled.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Basic constraints weren't checked.\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZL15kExamplePSSCert = internal constant [888 x i8] c"-----BEGIN CERTIFICATE-----\0AMIICYjCCAcagAwIBAgIJAI3qUyT6SIfzMBIGCSqGSIb3DQEBCjAFogMCAWowRTEL\0AMAkGA1UEBhMCQVUxEzARBgNVBAgMClNvbWUtU3RhdGUxITAfBgNVBAoMGEludGVy\0AbmV0IFdpZGdpdHMgUHR5IEx0ZDAeFw0xNDEwMDkxOTA5NTVaFw0xNTEwMDkxOTA5\0ANTVaMEUxCzAJBgNVBAYTAkFVMRMwEQYDVQQIDApTb21lLVN0YXRlMSEwHwYDVQQK\0ADBhJbnRlcm5ldCBXaWRnaXRzIFB0eSBMdGQwgZ8wDQYJKoZIhvcNAQEBBQADgY0A\0AMIGJAoGBAPi4bIO0vNmoV8CltFl2jFQdeesiUgR+0zfrQf2D+fCmhRU0dXFahKg8\0A0u9aTtPel4rd/7vPCqqGkr64UOTNb4AzMHYTj8p73OxaymPHAyXvqIqDWHYg+hZ3\0A13mSYwFIGth7Z/FSVUlO1m5KXNd6NzYM3t2PROjCpywrta9kS2EHAgMBAAGjUDBO\0AMB0GA1UdDgQWBBTQQfuJQR6nrVrsNF1JEflVgXgfEzAfBgNVHSMEGDAWgBTQQfuJ\0AQR6nrVrsNF1JEflVgXgfEzAMBgNVHRMEBTADAQH/MBIGCSqGSIb3DQEBCjAFogMC\0AAWoDgYEASUy2RZcgNbNQZA0/7F+V1YTLEXwD16bm+iSVnzGwtexmQVEYIZG74K/w\0AxbdZQdTbpNJkp1QPjPfh0zsatw6dmt5QoZ8K8No0DjR9dgf+Wvv5WJvJUIQBoAVN\0AZ0IL+OQFz6+LcTHxD27JJCebrATXZA0wThGTQDm7crL+a+SujBY=\0A-----END CERTIFICATE-----\0A\00", align 16
@.str.10 = private unnamed_addr constant [31 x i8] c"Could not verify certificate.\0A\00", align 1
@_ZL14kBadPSSCertPEM = internal constant [1262 x i8] c"-----BEGIN CERTIFICATE-----\0AMIIDdjCCAjqgAwIBAgIJANcwZLyfEv7DMD4GCSqGSIb3DQEBCjAxoA0wCwYJYIZI\0AAWUDBAIBoRowGAYJKoZIhvcNAQEIMAsGCWCGSAFlAwQCAaIEAgIA3jAnMSUwIwYD\0AVQQDDBxUZXN0IEludmFsaWQgUFNTIGNlcnRpZmljYXRlMB4XDTE1MTEwNDE2MDIz\0ANVoXDTE1MTIwNDE2MDIzNVowJzElMCMGA1UEAwwcVGVzdCBJbnZhbGlkIFBTUyBj\0AZXJ0aWZpY2F0ZTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAMTaM7WH\0AqVCAGAIA+zL1KWvvASTrhlq+1ePdO7wsrWX2KiYoTYrJYTnxhLnn0wrHqApt79nL\0AIBG7cfShyZqFHOY/IzlYPMVt+gPo293gw96Fds5JBsjhjkyGnOyr9OUntFqvxDbT\0AIIFU7o9IdxD4edaqjRv+fegVE+B79pDk4s0ujsk6dULtCg9Rst0ucGFo19mr+b7k\0Adbfn8pZ72ZNDJPueVdrUAWw9oll61UcYfk75XdrLk6JlL41GrYHc8KlfXf43gGQq\0AQfrpHkg4Ih2cI6Wt2nhFGAzrlcorzLliQIUJRIhM8h4IgDfpBpaPdVQLqS2pFbXa\0A5eQjqiyJwak2vJ8CAwEAAaNQME4wHQYDVR0OBBYEFCt180N4oGUt5LbzBwQ4Ia+2\0A4V97MB8GA1UdIwQYMBaAFCt180N4oGUt5LbzBwQ4Ia+24V97MAwGA1UdEwQFMAMB\0AAf8wMQYJKoZIhvcNAQEKMCSgDTALBglghkgBZQMEAgGhDTALBgkqhkiG9w0BAQii\0ABAICAN4DggEBAAjBtm90lGxgddjc4Xu/nbXXFHVs2zVcHv/mqOZoQkGB9r/BVgLb\0AxhHrFZ2pHGElbUYPfifdS9ztB73e1d4J+P29o0yBqfd4/wGAc/JA8qgn6AAEO/Xn\0AplhFeTRJQtLZVl75CkHXgUGUd3h+ADvKtcBuW9dSUncaUrgNKR8u/h/2sMG38RWY\0ADzBddC/66YTa3r7KkVUfW7yqRQfELiGKdcm+bjlTEMsvS+EhHup9CzbpoCx2Fx9p\0ANPtFY3yEObQhmL1JyoCRWqBE75GzFPbRaiux5UpEkns+i3trkGssZzsOuVqHNTNZ\0AlC9+9hPHIoc9UMmAQNo1vGIW3NWVoeGbaJ8=\0A-----END CERTIFICATE-----\0A\00", align 16
@.str.11 = private unnamed_addr constant [40 x i8] c"Unexpectedly verified bad certificate.\0A\00", align 1
@_ZL7kRSAKey = internal constant [892 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0AMIICXgIBAAKBgQDYK8imMuRi/03z0K1Zi0WnvfFHvwlYeyK9Na6XJYaUoIDAtB92\0AkWdGMdAQhLciHnAjkXLI6W15OoV3gA/ElRZ1xUpxTMhjP6PyY5wqT5r6y8FxbiiF\0AKKAnHmUcrgfVW28tQ+0rkLGMryRtrukXOgXBv7gcrmU7G1jC2a7WqmeI8QIDAQAB\0AAoGBAIBy09Fd4DOq/Ijp8HeKuCMKTHqTW1xGHshLQ6jwVV2vWZIn9aIgmDsvkjCe\0Ai6ssZvnbjVcwzSoByhjN8ZCf/i15HECWDFFh6gt0P5z0MnChwzZmvatV/FXCT0j+\0AWmGNB/gkehKjGXLLcjTb6dRYVJSCZhVuOLLcbWIV10gggJQBAkEA8S8sGe4ezyyZ\0Am4e9r95g6s43kPqtj5rewTsUxt+2n4eVodD+ZUlCULWVNAFLkYRTBCASlSrm9Xhj\0AQpmWAHJUkQJBAOVzQdFUaewLtdOJoPCtpYoY1zd22eae8TQEmpGOR11L6kbxLQsk\0AaMly/DOnOaa82tqAGTdqDEZgSNmCeKKknmECQAvpnY8GUOVAubGR6c+W90iBuQLj\0ALtFp/9ihd2w/PoDwrHZaoUYVcT4VSfJQog/k7kjE4MYXYWL8eEKg3WTWQNECQQDk\0A104Wi91Umd1PzF0ijd2jXOERJU1wEKe6XLkYYNHWQAe5l4J4MWj9OdxFXAxIuuR/\0AtfDwbqkta4xcux67//khAkEAvvRXLHTaa6VFzTaiiO8SaFsHV3lQyXOtMrBpB5jd\0AmoZWgjHvB2W9Ckn7sDqsPB+U2tyX0joDdQEyuiMECDY8oQ==\0A-----END RSA PRIVATE KEY-----\0A\00", align 16
@.str.12 = private unnamed_addr constant [32 x i8] c"RSA PKCS#1 with SHA-256 failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"RSA-PSS failed\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @CRYPTO_library_init()
  %call = call noundef zeroext i1 @_ZL10TestVerifyv()
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL7TestPSSv()
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL20TestBadPSSParametersv()
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call5 = call noundef zeroext i1 @_ZL11TestSignCtxv()
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestVerifyv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %cross_signing_root = alloca %"class.std::unique_ptr", align 8
  %root = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %root_cross_signed = alloca %"class.std::unique_ptr", align 8
  %intermediate = alloca %"class.std::unique_ptr", align 8
  %intermediate_self_signed = alloca %"class.std::unique_ptr", align 8
  %leaf = alloca %"class.std::unique_ptr", align 8
  %leaf_no_key_usage = alloca %"class.std::unique_ptr", align 8
  %forgery = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %empty = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp38 = alloca [1 x ptr], align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp51 = alloca %"class.std::vector", align 8
  %agg.tmp52 = alloca %"class.std::initializer_list", align 8
  %ref.tmp53 = alloca [1 x ptr], align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::vector", align 8
  %agg.tmp63 = alloca %"class.std::initializer_list", align 8
  %ref.tmp64 = alloca [1 x ptr], align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::vector", align 8
  %agg.tmp87 = alloca %"class.std::initializer_list", align 8
  %ref.tmp88 = alloca [1 x ptr], align 8
  %ref.tmp94 = alloca %"class.std::allocator", align 1
  %ref.tmp97 = alloca %"class.std::vector", align 8
  %agg.tmp98 = alloca %"class.std::initializer_list", align 8
  %ref.tmp99 = alloca [2 x ptr], align 8
  %ref.tmp106 = alloca %"class.std::allocator", align 1
  %ref.tmp123 = alloca %"class.std::vector", align 8
  %agg.tmp124 = alloca %"class.std::initializer_list", align 8
  %ref.tmp125 = alloca [2 x ptr], align 8
  %ref.tmp133 = alloca %"class.std::allocator", align 1
  %ref.tmp136 = alloca %"class.std::vector", align 8
  %agg.tmp137 = alloca %"class.std::initializer_list", align 8
  %ref.tmp138 = alloca [2 x ptr], align 8
  %ref.tmp146 = alloca %"class.std::allocator", align 1
  %ref.tmp163 = alloca %"class.std::vector", align 8
  %agg.tmp164 = alloca %"class.std::initializer_list", align 8
  %ref.tmp165 = alloca [1 x ptr], align 8
  %ref.tmp171 = alloca %"class.std::allocator", align 1
  %ref.tmp174 = alloca %"class.std::vector", align 8
  %agg.tmp175 = alloca %"class.std::initializer_list", align 8
  %ref.tmp176 = alloca [2 x ptr], align 8
  %ref.tmp184 = alloca %"class.std::allocator", align 1
  %ref.tmp201 = alloca %"class.std::vector", align 8
  %agg.tmp202 = alloca %"class.std::initializer_list", align 8
  %ref.tmp203 = alloca [1 x ptr], align 8
  %ref.tmp209 = alloca %"class.std::allocator", align 1
  %ref.tmp212 = alloca %"class.std::vector", align 8
  %agg.tmp213 = alloca %"class.std::initializer_list", align 8
  %ref.tmp214 = alloca [2 x ptr], align 8
  %ref.tmp222 = alloca %"class.std::allocator", align 1
  %ref.tmp237 = alloca %"class.std::vector", align 8
  %agg.tmp238 = alloca %"class.std::initializer_list", align 8
  %ref.tmp239 = alloca [1 x ptr], align 8
  %ref.tmp245 = alloca %"class.std::allocator", align 1
  %ref.tmp248 = alloca %"class.std::vector", align 8
  %agg.tmp249 = alloca %"class.std::initializer_list", align 8
  %ref.tmp250 = alloca [1 x ptr], align 8
  %ref.tmp256 = alloca %"class.std::allocator", align 1
  %ref.tmp271 = alloca %"class.std::vector", align 8
  %agg.tmp272 = alloca %"class.std::initializer_list", align 8
  %ref.tmp273 = alloca [2 x ptr], align 8
  %ref.tmp281 = alloca %"class.std::allocator", align 1
  %ref.tmp284 = alloca %"class.std::vector", align 8
  %agg.tmp285 = alloca %"class.std::initializer_list", align 8
  %ref.tmp286 = alloca [2 x ptr], align 8
  %ref.tmp294 = alloca %"class.std::allocator", align 1
  call void @_ZL11CertFromPEMPKc(ptr sret(%"class.std::unique_ptr") align 8 %cross_signing_root, ptr noundef @_ZL20kCrossSigningRootPEM)
  invoke void @_ZL11CertFromPEMPKc(ptr sret(%"class.std::unique_ptr") align 8 %root, ptr noundef @_ZL10kRootCAPEM)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZL11CertFromPEMPKc(ptr sret(%"class.std::unique_ptr") align 8 %root_cross_signed, ptr noundef @_ZL19kRootCrossSignedPEM)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZL11CertFromPEMPKc(ptr sret(%"class.std::unique_ptr") align 8 %intermediate, ptr noundef @_ZL16kIntermediatePEM)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZL11CertFromPEMPKc(ptr sret(%"class.std::unique_ptr") align 8 %intermediate_self_signed, ptr noundef @_ZL26kIntermediateSelfSignedPEM)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZL11CertFromPEMPKc(ptr sret(%"class.std::unique_ptr") align 8 %leaf, ptr noundef @_ZL8kLeafPEM)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZL11CertFromPEMPKc(ptr sret(%"class.std::unique_ptr") align 8 %leaf_no_key_usage, ptr noundef @_ZL18kLeafNoKeyUsagePEM)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZL11CertFromPEMPKc(ptr sret(%"class.std::unique_ptr") align 8 %forgery, ptr noundef @_ZL11kForgeryPEM)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %cross_signing_root) #10
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont12
  %call13 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %root) #10
  br i1 %call13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %call15 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %root_cross_signed) #10
  br i1 %call15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %call17 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediate) #10
  br i1 %call17, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false16
  %call19 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediate_self_signed) #10
  br i1 %call19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false18
  %call21 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #10
  br i1 %call21, label %lor.lhs.false22, label %if.then

lor.lhs.false22:                                  ; preds = %lor.lhs.false20
  %call23 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %leaf_no_key_usage) #10
  br i1 %call23, label %lor.lhs.false24, label %if.then

lor.lhs.false24:                                  ; preds = %lor.lhs.false22
  %call25 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %forgery) #10
  br i1 %call25, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false, %invoke.cont12
  %0 = load ptr, ptr @stderr, align 8
  %call28 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup309

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup324

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup322

lpad3:                                            ; preds = %invoke.cont2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup320

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup318

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup316

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup314

lpad11:                                           ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup312

lpad26:                                           ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup310

if.end:                                           ; preds = %lor.lhs.false24
  call void @_ZNSt6vectorIP7x509_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty) #10
  %call29 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #10
  %call32 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %call29, ptr noundef nonnull align 8 dereferenceable(24) %empty, ptr noundef nonnull align 8 dereferenceable(24) %empty, i64 noundef 0)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.end
  br i1 %call32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %invoke.cont31
  %25 = load ptr, ptr @stderr, align 8
  %call35 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2)
          to label %invoke.cont34 unwind label %lpad30

invoke.cont34:                                    ; preds = %if.then33
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad30:                                           ; preds = %if.then304, %if.then266, %if.then232, %invoke.cont196, %if.then195, %invoke.cont158, %if.then157, %invoke.cont118, %if.then117, %invoke.cont81, %if.then80, %if.then46, %if.then33, %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup308

if.end36:                                         ; preds = %invoke.cont31
  %call37 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #10
  %arrayinit.begin = getelementptr inbounds [1 x ptr], ptr %ref.tmp38, i64 0, i64 0
  %call39 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediate) #10
  store ptr %call39, ptr %arrayinit.begin, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [1 x ptr], ptr %ref.tmp38, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 1, ptr %_M_len, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #10
  %29 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %30, i64 %32, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.end36
  %call45 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %call37, ptr noundef nonnull align 8 dereferenceable(24) %empty, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef 0)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #10
  br i1 %call45, label %if.then46, label %if.end49

if.then46:                                        ; preds = %invoke.cont44
  %33 = load ptr, ptr @stderr, align 8
  %call48 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.2)
          to label %invoke.cont47 unwind label %lpad30

invoke.cont47:                                    ; preds = %if.then46
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad41:                                           ; preds = %if.end36
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad41
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40) #10
  br label %ehcleanup308

if.end49:                                         ; preds = %invoke.cont44
  %call50 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #10
  %arrayinit.begin54 = getelementptr inbounds [1 x ptr], ptr %ref.tmp53, i64 0, i64 0
  %call55 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %root) #10
  store ptr %call55, ptr %arrayinit.begin54, align 8
  %_M_array56 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp52, i32 0, i32 0
  %arraystart57 = getelementptr inbounds [1 x ptr], ptr %ref.tmp53, i64 0, i64 0
  store ptr %arraystart57, ptr %_M_array56, align 8
  %_M_len58 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp52, i32 0, i32 1
  store i64 1, ptr %_M_len58, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #10
  %40 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp52, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, ptr %41, i64 %43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.end49
  %arrayinit.begin65 = getelementptr inbounds [1 x ptr], ptr %ref.tmp64, i64 0, i64 0
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediate) #10
  store ptr %call66, ptr %arrayinit.begin65, align 8
  %_M_array67 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp63, i32 0, i32 0
  %arraystart68 = getelementptr inbounds [1 x ptr], ptr %ref.tmp64, i64 0, i64 0
  store ptr %arraystart68, ptr %_M_array67, align 8
  %_M_len69 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp63, i32 0, i32 1
  store i64 1, ptr %_M_len69, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #10
  %44 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp63, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62, ptr %45, i64 %47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont61
  %call75 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %call50, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62, i64 noundef 0)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %lnot = xor i1 %call75, true
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #10
  br i1 %lnot, label %if.then80, label %if.end84

if.then80:                                        ; preds = %invoke.cont74
  %48 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %48)
          to label %invoke.cont81 unwind label %lpad30

invoke.cont81:                                    ; preds = %if.then80
  %49 = load ptr, ptr @stderr, align 8
  %call83 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.3)
          to label %invoke.cont82 unwind label %lpad30

invoke.cont82:                                    ; preds = %invoke.cont81
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad60:                                           ; preds = %if.end49
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  br label %ehcleanup79

lpad71:                                           ; preds = %invoke.cont61
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup77

lpad73:                                           ; preds = %invoke.cont72
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp62) #10
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad73, %lpad71
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51) #10
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup77, %lpad60
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #10
  br label %ehcleanup308

if.end84:                                         ; preds = %invoke.cont74
  %call85 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #10
  %arrayinit.begin89 = getelementptr inbounds [1 x ptr], ptr %ref.tmp88, i64 0, i64 0
  %call90 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cross_signing_root) #10
  store ptr %call90, ptr %arrayinit.begin89, align 8
  %_M_array91 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp87, i32 0, i32 0
  %arraystart92 = getelementptr inbounds [1 x ptr], ptr %ref.tmp88, i64 0, i64 0
  store ptr %arraystart92, ptr %_M_array91, align 8
  %_M_len93 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp87, i32 0, i32 1
  store i64 1, ptr %_M_len93, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #10
  %59 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp87, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp87, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp86, ptr %60, i64 %62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end84
  %arrayinit.begin100 = getelementptr inbounds [2 x ptr], ptr %ref.tmp99, i64 0, i64 0
  %call101 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediate) #10
  store ptr %call101, ptr %arrayinit.begin100, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin100, i64 1
  %call102 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %root_cross_signed) #10
  store ptr %call102, ptr %arrayinit.element, align 8
  %_M_array103 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp98, i32 0, i32 0
  %arraystart104 = getelementptr inbounds [2 x ptr], ptr %ref.tmp99, i64 0, i64 0
  store ptr %arraystart104, ptr %_M_array103, align 8
  %_M_len105 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp98, i32 0, i32 1
  store i64 2, ptr %_M_len105, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #10
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp98, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp98, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97, ptr %64, i64 %66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont96
  %call111 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %call85, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97, i64 noundef 0)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %invoke.cont108
  %lnot112 = xor i1 %call111, true
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp86) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #10
  br i1 %lnot112, label %if.then117, label %if.end121

if.then117:                                       ; preds = %invoke.cont110
  %67 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %67)
          to label %invoke.cont118 unwind label %lpad30

invoke.cont118:                                   ; preds = %if.then117
  %68 = load ptr, ptr @stderr, align 8
  %call120 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.4)
          to label %invoke.cont119 unwind label %lpad30

invoke.cont119:                                   ; preds = %invoke.cont118
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad95:                                           ; preds = %if.end84
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup116

lpad107:                                          ; preds = %invoke.cont96
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup114

lpad109:                                          ; preds = %invoke.cont108
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp97) #10
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %lpad109, %lpad107
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp106) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp86) #10
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup114, %lpad95
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp94) #10
  br label %ehcleanup308

if.end121:                                        ; preds = %invoke.cont110
  %call122 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #10
  %arrayinit.begin126 = getelementptr inbounds [2 x ptr], ptr %ref.tmp125, i64 0, i64 0
  %call127 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cross_signing_root) #10
  store ptr %call127, ptr %arrayinit.begin126, align 8
  %arrayinit.element128 = getelementptr inbounds ptr, ptr %arrayinit.begin126, i64 1
  %call129 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %root) #10
  store ptr %call129, ptr %arrayinit.element128, align 8
  %_M_array130 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp124, i32 0, i32 0
  %arraystart131 = getelementptr inbounds [2 x ptr], ptr %ref.tmp125, i64 0, i64 0
  store ptr %arraystart131, ptr %_M_array130, align 8
  %_M_len132 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp124, i32 0, i32 1
  store i64 2, ptr %_M_len132, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #10
  %78 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp124, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp124, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp123, ptr %79, i64 %81, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.end121
  %arrayinit.begin139 = getelementptr inbounds [2 x ptr], ptr %ref.tmp138, i64 0, i64 0
  %call140 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediate) #10
  store ptr %call140, ptr %arrayinit.begin139, align 8
  %arrayinit.element141 = getelementptr inbounds ptr, ptr %arrayinit.begin139, i64 1
  %call142 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %root_cross_signed) #10
  store ptr %call142, ptr %arrayinit.element141, align 8
  %_M_array143 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp137, i32 0, i32 0
  %arraystart144 = getelementptr inbounds [2 x ptr], ptr %ref.tmp138, i64 0, i64 0
  store ptr %arraystart144, ptr %_M_array143, align 8
  %_M_len145 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp137, i32 0, i32 1
  store i64 2, ptr %_M_len145, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #10
  %82 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp137, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp137, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp136, ptr %83, i64 %85, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont135
  %call151 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %call122, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp136, i64 noundef 0)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %lnot152 = xor i1 %call151, true
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp136) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp123) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #10
  br i1 %lnot152, label %if.then157, label %if.end161

if.then157:                                       ; preds = %invoke.cont150
  %86 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %86)
          to label %invoke.cont158 unwind label %lpad30

invoke.cont158:                                   ; preds = %if.then157
  %87 = load ptr, ptr @stderr, align 8
  %call160 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.5)
          to label %invoke.cont159 unwind label %lpad30

invoke.cont159:                                   ; preds = %invoke.cont158
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad134:                                          ; preds = %if.end121
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  br label %ehcleanup156

lpad147:                                          ; preds = %invoke.cont135
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad149:                                          ; preds = %invoke.cont148
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %exn.slot, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp136) #10
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %lpad149, %lpad147
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp146) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp123) #10
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %ehcleanup154, %lpad134
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133) #10
  br label %ehcleanup308

if.end161:                                        ; preds = %invoke.cont150
  %call162 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #10
  %arrayinit.begin166 = getelementptr inbounds [1 x ptr], ptr %ref.tmp165, i64 0, i64 0
  %call167 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %root) #10
  store ptr %call167, ptr %arrayinit.begin166, align 8
  %_M_array168 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp164, i32 0, i32 0
  %arraystart169 = getelementptr inbounds [1 x ptr], ptr %ref.tmp165, i64 0, i64 0
  store ptr %arraystart169, ptr %_M_array168, align 8
  %_M_len170 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp164, i32 0, i32 1
  store i64 1, ptr %_M_len170, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #10
  %97 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp164, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp164, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163, ptr %98, i64 %100, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.end161
  %arrayinit.begin177 = getelementptr inbounds [2 x ptr], ptr %ref.tmp176, i64 0, i64 0
  %call178 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediate) #10
  store ptr %call178, ptr %arrayinit.begin177, align 8
  %arrayinit.element179 = getelementptr inbounds ptr, ptr %arrayinit.begin177, i64 1
  %call180 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %root_cross_signed) #10
  store ptr %call180, ptr %arrayinit.element179, align 8
  %_M_array181 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp175, i32 0, i32 0
  %arraystart182 = getelementptr inbounds [2 x ptr], ptr %ref.tmp176, i64 0, i64 0
  store ptr %arraystart182, ptr %_M_array181, align 8
  %_M_len183 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp175, i32 0, i32 1
  store i64 2, ptr %_M_len183, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #10
  %101 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp175, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp175, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp174, ptr %102, i64 %104, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont173
  %call189 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %call162, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp174, i64 noundef 0)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %invoke.cont186
  %lnot190 = xor i1 %call189, true
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp174) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #10
  br i1 %lnot190, label %if.then195, label %if.end199

if.then195:                                       ; preds = %invoke.cont188
  %105 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %105)
          to label %invoke.cont196 unwind label %lpad30

invoke.cont196:                                   ; preds = %if.then195
  %106 = load ptr, ptr @stderr, align 8
  %call198 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.6)
          to label %invoke.cont197 unwind label %lpad30

invoke.cont197:                                   ; preds = %invoke.cont196
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad172:                                          ; preds = %if.end161
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %exn.slot, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %ehselector.slot, align 4
  br label %ehcleanup194

lpad185:                                          ; preds = %invoke.cont173
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  br label %ehcleanup192

lpad187:                                          ; preds = %invoke.cont186
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp174) #10
  br label %ehcleanup192

ehcleanup192:                                     ; preds = %lpad187, %lpad185
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp163) #10
  br label %ehcleanup194

ehcleanup194:                                     ; preds = %ehcleanup192, %lpad172
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp171) #10
  br label %ehcleanup308

if.end199:                                        ; preds = %invoke.cont188
  %call200 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #10
  %arrayinit.begin204 = getelementptr inbounds [1 x ptr], ptr %ref.tmp203, i64 0, i64 0
  %call205 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %root) #10
  store ptr %call205, ptr %arrayinit.begin204, align 8
  %_M_array206 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp202, i32 0, i32 0
  %arraystart207 = getelementptr inbounds [1 x ptr], ptr %ref.tmp203, i64 0, i64 0
  store ptr %arraystart207, ptr %_M_array206, align 8
  %_M_len208 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp202, i32 0, i32 1
  store i64 1, ptr %_M_len208, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #10
  %116 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp202, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp202, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201, ptr %117, i64 %119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.end199
  %arrayinit.begin215 = getelementptr inbounds [2 x ptr], ptr %ref.tmp214, i64 0, i64 0
  %call216 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediate) #10
  store ptr %call216, ptr %arrayinit.begin215, align 8
  %arrayinit.element217 = getelementptr inbounds ptr, ptr %arrayinit.begin215, i64 1
  %call218 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %root_cross_signed) #10
  store ptr %call218, ptr %arrayinit.element217, align 8
  %_M_array219 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp213, i32 0, i32 0
  %arraystart220 = getelementptr inbounds [2 x ptr], ptr %ref.tmp214, i64 0, i64 0
  store ptr %arraystart220, ptr %_M_array219, align 8
  %_M_len221 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp213, i32 0, i32 1
  store i64 2, ptr %_M_len221, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #10
  %120 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp213, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp213, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212, ptr %121, i64 %123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222)
          to label %invoke.cont224 unwind label %lpad223

invoke.cont224:                                   ; preds = %invoke.cont211
  %call227 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %call200, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212, i64 noundef 1048576)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont224
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #10
  br i1 %call227, label %if.then232, label %if.end235

if.then232:                                       ; preds = %invoke.cont226
  %124 = load ptr, ptr @stderr, align 8
  %call234 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.7)
          to label %invoke.cont233 unwind label %lpad30

invoke.cont233:                                   ; preds = %if.then232
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad210:                                          ; preds = %if.end199
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  br label %ehcleanup231

lpad223:                                          ; preds = %invoke.cont211
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  br label %ehcleanup229

lpad225:                                          ; preds = %invoke.cont224
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp212) #10
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %lpad225, %lpad223
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp222) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp201) #10
  br label %ehcleanup231

ehcleanup231:                                     ; preds = %ehcleanup229, %lpad210
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp209) #10
  br label %ehcleanup308

if.end235:                                        ; preds = %invoke.cont226
  %call236 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %forgery) #10
  %arrayinit.begin240 = getelementptr inbounds [1 x ptr], ptr %ref.tmp239, i64 0, i64 0
  %call241 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediate_self_signed) #10
  store ptr %call241, ptr %arrayinit.begin240, align 8
  %_M_array242 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp238, i32 0, i32 0
  %arraystart243 = getelementptr inbounds [1 x ptr], ptr %ref.tmp239, i64 0, i64 0
  store ptr %arraystart243, ptr %_M_array242, align 8
  %_M_len244 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp238, i32 0, i32 1
  store i64 1, ptr %_M_len244, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245) #10
  %134 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp238, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp238, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp237, ptr %135, i64 %137, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.end235
  %arrayinit.begin251 = getelementptr inbounds [1 x ptr], ptr %ref.tmp250, i64 0, i64 0
  %call252 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %leaf_no_key_usage) #10
  store ptr %call252, ptr %arrayinit.begin251, align 8
  %_M_array253 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp249, i32 0, i32 0
  %arraystart254 = getelementptr inbounds [1 x ptr], ptr %ref.tmp250, i64 0, i64 0
  store ptr %arraystart254, ptr %_M_array253, align 8
  %_M_len255 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp249, i32 0, i32 1
  store i64 1, ptr %_M_len255, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256) #10
  %138 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp249, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp249, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp248, ptr %139, i64 %141, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont247
  %call261 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %call236, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp248, i64 noundef 0)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont258
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp248) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp237) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245) #10
  br i1 %call261, label %if.then266, label %if.end269

if.then266:                                       ; preds = %invoke.cont260
  %142 = load ptr, ptr @stderr, align 8
  %call268 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.8)
          to label %invoke.cont267 unwind label %lpad30

invoke.cont267:                                   ; preds = %if.then266
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad246:                                          ; preds = %if.end235
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  br label %ehcleanup265

lpad257:                                          ; preds = %invoke.cont247
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  br label %ehcleanup263

lpad259:                                          ; preds = %invoke.cont258
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp248) #10
  br label %ehcleanup263

ehcleanup263:                                     ; preds = %lpad259, %lpad257
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp256) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp237) #10
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %ehcleanup263, %lpad246
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp245) #10
  br label %ehcleanup308

if.end269:                                        ; preds = %invoke.cont260
  %call270 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %forgery) #10
  %arrayinit.begin274 = getelementptr inbounds [2 x ptr], ptr %ref.tmp273, i64 0, i64 0
  %call275 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediate_self_signed) #10
  store ptr %call275, ptr %arrayinit.begin274, align 8
  %arrayinit.element276 = getelementptr inbounds ptr, ptr %arrayinit.begin274, i64 1
  %call277 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %root_cross_signed) #10
  store ptr %call277, ptr %arrayinit.element276, align 8
  %_M_array278 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp272, i32 0, i32 0
  %arraystart279 = getelementptr inbounds [2 x ptr], ptr %ref.tmp273, i64 0, i64 0
  store ptr %arraystart279, ptr %_M_array278, align 8
  %_M_len280 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp272, i32 0, i32 1
  store i64 2, ptr %_M_len280, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #10
  %152 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp272, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp272, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp271, ptr %153, i64 %155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.end269
  %arrayinit.begin287 = getelementptr inbounds [2 x ptr], ptr %ref.tmp286, i64 0, i64 0
  %call288 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %leaf_no_key_usage) #10
  store ptr %call288, ptr %arrayinit.begin287, align 8
  %arrayinit.element289 = getelementptr inbounds ptr, ptr %arrayinit.begin287, i64 1
  %call290 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediate) #10
  store ptr %call290, ptr %arrayinit.element289, align 8
  %_M_array291 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp285, i32 0, i32 0
  %arraystart292 = getelementptr inbounds [2 x ptr], ptr %ref.tmp286, i64 0, i64 0
  store ptr %arraystart292, ptr %_M_array291, align 8
  %_M_len293 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp285, i32 0, i32 1
  store i64 2, ptr %_M_len293, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #10
  %156 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp285, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp285, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp284, ptr %157, i64 %159, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont283
  %call299 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %call270, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp284, i64 noundef 0)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont296
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp284) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp271) #10
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #10
  br i1 %call299, label %if.then304, label %if.end307

if.then304:                                       ; preds = %invoke.cont298
  %160 = load ptr, ptr @stderr, align 8
  %call306 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.8)
          to label %invoke.cont305 unwind label %lpad30

invoke.cont305:                                   ; preds = %if.then304
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad282:                                          ; preds = %if.end269
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %exn.slot, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %ehselector.slot, align 4
  br label %ehcleanup303

lpad295:                                          ; preds = %invoke.cont283
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %exn.slot, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %ehselector.slot, align 4
  br label %ehcleanup301

lpad297:                                          ; preds = %invoke.cont296
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp284) #10
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad297, %lpad295
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp294) #10
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp271) #10
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %ehcleanup301, %lpad282
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp281) #10
  br label %ehcleanup308

if.end307:                                        ; preds = %invoke.cont298
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end307, %invoke.cont305, %invoke.cont267, %invoke.cont233, %invoke.cont197, %invoke.cont159, %invoke.cont119, %invoke.cont82, %invoke.cont47, %invoke.cont34
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty) #10
  br label %cleanup309

ehcleanup308:                                     ; preds = %ehcleanup303, %ehcleanup265, %ehcleanup231, %ehcleanup194, %ehcleanup156, %ehcleanup116, %ehcleanup79, %ehcleanup, %lpad30
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %empty) #10
  br label %ehcleanup310

cleanup309:                                       ; preds = %cleanup, %invoke.cont27
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %forgery) #10
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaf_no_key_usage) #10
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #10
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intermediate_self_signed) #10
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intermediate) #10
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_cross_signed) #10
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root) #10
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cross_signing_root) #10
  %170 = load i1, ptr %retval, align 1
  ret i1 %170

ehcleanup310:                                     ; preds = %ehcleanup308, %lpad26
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %forgery) #10
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %ehcleanup310, %lpad11
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaf_no_key_usage) #10
  br label %ehcleanup314

ehcleanup314:                                     ; preds = %ehcleanup312, %lpad9
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %leaf) #10
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %ehcleanup314, %lpad7
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intermediate_self_signed) #10
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %ehcleanup316, %lpad5
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intermediate) #10
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %ehcleanup318, %lpad3
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root_cross_signed) #10
  br label %ehcleanup322

ehcleanup322:                                     ; preds = %ehcleanup320, %lpad1
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %root) #10
  br label %ehcleanup324

ehcleanup324:                                     ; preds = %ehcleanup322, %lpad
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cross_signing_root) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup324
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val325 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val325
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7TestPSSv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %cert = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %pkey = alloca %"class.std::unique_ptr.28", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZL11CertFromPEMPKc(ptr sret(%"class.std::unique_ptr") align 8 %cert, ptr noundef @_ZL15kExamplePSSCert)
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup15

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  %call2 = invoke ptr @X509_get_pubkey(ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %pkey, ptr noundef %call2) #10
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end5:                                          ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  %call7 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  %call10 = invoke i32 @X509_verify(ptr noundef %call6, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end5
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end14, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %3 = load ptr, ptr @stderr, align 8
  %call13 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.10)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad8:                                            ; preds = %if.then11, %if.end5
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont9
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %invoke.cont12, %if.then4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  br label %cleanup15

cleanup15:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestBadPSSParametersv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %cert = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %pkey = alloca %"class.std::unique_ptr.28", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZL11CertFromPEMPKc(ptr sret(%"class.std::unique_ptr") align 8 %cert, ptr noundef @_ZL14kBadPSSCertPEM)
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup16

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  %call2 = invoke ptr @X509_get_pubkey(ptr noundef %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %pkey, ptr noundef %call2) #10
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end5:                                          ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  %call7 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  %call10 = invoke i32 @X509_verify(ptr noundef %call6, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end5
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end14

if.then11:                                        ; preds = %invoke.cont9
  %3 = load ptr, ptr @stderr, align 8
  %call13 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.11)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad8:                                            ; preds = %if.end14, %if.then11, %if.end5
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont9
  invoke void @ERR_clear_error()
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %if.end14
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont12, %if.then4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  br label %cleanup16

cleanup16:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  %7 = load i1, ptr %retval, align 1
  ret i1 %7

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestSignCtxv() #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %pkey = alloca %"class.std::unique_ptr.28", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %md_ctx = alloca %class.ScopedOpenSSLContext, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pkey_ctx = alloca ptr, align 8
  call void @_ZL17PrivateKeyFromPEMPKc(ptr sret(%"class.std::unique_ptr.28") align 8 %pkey, ptr noundef @_ZL7kRSAKey)
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

if.end:                                           ; preds = %entry
  invoke void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke ptr @EVP_sha256()
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  %call8 = invoke i32 @EVP_DigestSignInit(ptr noundef %call3, ptr noundef null, ptr noundef %call5, ptr noundef null, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont4
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %invoke.cont7
  %call10 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %lor.lhs.false
  %call11 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  %call13 = invoke noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef %call10, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad1

invoke.cont12:                                    ; preds = %invoke.cont9
  br i1 %call13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %invoke.cont12, %invoke.cont7
  %0 = load ptr, ptr @stderr, align 8
  %call16 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.12)
          to label %invoke.cont15 unwind label %lpad1

invoke.cont15:                                    ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %if.then43, %invoke.cont38, %lor.lhs.false37, %invoke.cont32, %lor.lhs.false31, %lor.lhs.false27, %invoke.cont21, %invoke.cont19, %invoke.cont18, %if.end17, %if.then14, %invoke.cont9, %lor.lhs.false, %invoke.cont4, %invoke.cont2, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx) #10
  br label %ehcleanup

if.end17:                                         ; preds = %invoke.cont12
  invoke void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx)
          to label %invoke.cont18 unwind label %lpad1

invoke.cont18:                                    ; preds = %if.end17
  %call20 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke ptr @EVP_sha256()
          to label %invoke.cont21 unwind label %lpad1

invoke.cont21:                                    ; preds = %invoke.cont19
  %call23 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  %call25 = invoke i32 @EVP_DigestSignInit(ptr noundef %call20, ptr noundef %pkey_ctx, ptr noundef %call22, ptr noundef null, ptr noundef %call23)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %invoke.cont21
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then43

lor.lhs.false27:                                  ; preds = %invoke.cont24
  %7 = load ptr, ptr %pkey_ctx, align 8
  %call29 = invoke i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %7, i32 noundef 6)
          to label %invoke.cont28 unwind label %lpad1

invoke.cont28:                                    ; preds = %lor.lhs.false27
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then43

lor.lhs.false31:                                  ; preds = %invoke.cont28
  %8 = load ptr, ptr %pkey_ctx, align 8
  %call33 = invoke ptr @EVP_sha512()
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %lor.lhs.false31
  %call35 = invoke i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %8, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad1

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %lor.lhs.false37, label %if.then43

lor.lhs.false37:                                  ; preds = %invoke.cont34
  %call39 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %lor.lhs.false37
  %call40 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  %call42 = invoke noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef %call39, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %invoke.cont38
  br i1 %call42, label %if.end46, label %if.then43

if.then43:                                        ; preds = %invoke.cont41, %invoke.cont34, %invoke.cont28, %invoke.cont24
  %9 = load ptr, ptr @stderr, align 8
  %call45 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.13)
          to label %invoke.cont44 unwind label %lpad1

invoke.cont44:                                    ; preds = %if.then43
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %invoke.cont41
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end46, %invoke.cont44, %invoke.cont15
  call void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %md_ctx) #10
  br label %cleanup47

cleanup47:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  %10 = load i1, ptr %retval, align 1
  ret i1 %10

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val48 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val48
}

declare i32 @printf(ptr noundef, ...) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11CertFromPEMPKc(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %pem) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pem.addr = alloca ptr, align 8
  %bio = alloca %"class.std::unique_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pem, ptr %pem.addr, align 8
  %0 = load ptr, ptr %pem.addr, align 8
  %1 = load ptr, ptr %pem.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #11
  %conv = trunc i64 %call to i32
  %call1 = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %call1) #10
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #10
  %call3 = invoke ptr @PEM_read_bio_X509(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call3) #10
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP7x509_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %leaf, ptr noundef nonnull align 8 dereferenceable(24) %roots, ptr noundef nonnull align 8 dereferenceable(24) %intermediates, i64 noundef %flags) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %leaf.addr = alloca ptr, align 8
  %roots.addr = alloca ptr, align 8
  %intermediates.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %roots_stack = alloca %"class.std::unique_ptr.11", align 8
  %intermediates_stack = alloca %"class.std::unique_ptr.11", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ctx = alloca %"class.std::unique_ptr.19", align 8
  %param = alloca ptr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store ptr %roots, ptr %roots.addr, align 8
  store ptr %intermediates, ptr %intermediates.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %roots.addr, align 8
  %call = call noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %roots_stack, ptr noundef %call) #10
  %1 = load ptr, ptr %intermediates.addr, align 8
  %call1 = invoke noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %intermediates_stack, ptr noundef %call1) #10
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %roots_stack) #10
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediates_stack) #10
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup40

if.end:                                           ; preds = %lor.lhs.false
  %call6 = invoke ptr @X509_STORE_CTX_new()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  call void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef %call6) #10
  %call7 = call noundef zeroext i1 @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont5
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad4:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont5
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %8 = load ptr, ptr %leaf.addr, align 8
  %call11 = call noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %intermediates_stack) #10
  %call14 = invoke i32 @X509_STORE_CTX_init(ptr noundef %call10, ptr noundef null, ptr noundef %8, ptr noundef %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end9
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad12:                                           ; preds = %invoke.cont33, %invoke.cont32, %if.end30, %if.then27, %invoke.cont24, %if.end23, %invoke.cont19, %if.end16, %if.end9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call18 = call noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %roots_stack) #10
  invoke void @X509_STORE_CTX_trusted_stack(ptr noundef %call17, ptr noundef %call18)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %if.end16
  %call21 = invoke ptr @X509_VERIFY_PARAM_new()
          to label %invoke.cont20 unwind label %lpad12

invoke.cont20:                                    ; preds = %invoke.cont19
  store ptr %call21, ptr %param, align 8
  %12 = load ptr, ptr %param, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont20
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %invoke.cont20
  %13 = load ptr, ptr %param, align 8
  invoke void @X509_VERIFY_PARAM_set_time(ptr noundef %13, i64 noundef 1452807555)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %if.end23
  %14 = load ptr, ptr %param, align 8
  invoke void @X509_VERIFY_PARAM_set_depth(ptr noundef %14, i32 noundef 16)
          to label %invoke.cont25 unwind label %lpad12

invoke.cont25:                                    ; preds = %invoke.cont24
  %15 = load i64, ptr %flags.addr, align 8
  %tobool26 = icmp ne i64 %15, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %invoke.cont25
  %16 = load ptr, ptr %param, align 8
  %17 = load i64, ptr %flags.addr, align 8
  %call29 = invoke i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %16, i64 noundef %17)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %if.then27
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont25
  %call31 = call noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %18 = load ptr, ptr %param, align 8
  invoke void @X509_STORE_CTX_set0_param(ptr noundef %call31, ptr noundef %18)
          to label %invoke.cont32 unwind label %lpad12

invoke.cont32:                                    ; preds = %if.end30
  invoke void @ERR_clear_error()
          to label %invoke.cont33 unwind label %lpad12

invoke.cont33:                                    ; preds = %invoke.cont32
  %call34 = call noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  %call36 = invoke i32 @X509_verify_cert(ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad12

invoke.cont35:                                    ; preds = %invoke.cont33
  %cmp37 = icmp eq i32 %call36, 1
  store i1 %cmp37, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35, %if.then22, %if.then15, %if.then8
  call void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #10
  br label %cleanup38

cleanup38:                                        ; preds = %cleanup, %if.then
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intermediates_stack) #10
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roots_stack) #10
  %19 = load i1, ptr %retval, align 1
  ret i1 %19

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %intermediates_stack) #10
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %roots_stack) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup40
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10
  %call = call noundef ptr @_ZNKSt16initializer_listIP7x509_stE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #10
  %call2 = call noundef ptr @_ZNKSt16initializer_listIP7x509_stE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #10
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPP7x509_stS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

declare void @BIO_vfree(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @BIO_vfree(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %certs) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %certs.addr = alloca ptr, align 8
  %stack = alloca %"class.std::unique_ptr.11", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %cert = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %certs, ptr %certs.addr, align 8
  %call = call ptr @sk_new_null()
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef %call) #10
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %stack) #10
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %certs.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNKSt6vectorIP7x509_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call3 = call ptr @_ZNKSt6vectorIP7x509_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKP7x509_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #10
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  %3 = load ptr, ptr %call6, align 8
  store ptr %3, ptr %cert, align 8
  %call7 = call noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %stack) #10
  %4 = load ptr, ptr %cert, align 8
  %call8 = invoke i64 @sk_push(ptr noundef %call7, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %tobool = icmp ne i64 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end10, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #10
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %cert, align 8
  %call12 = invoke ptr @X509_up_ref(ptr noundef %8)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #10
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call14 = call noundef ptr @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %stack) #10
  store ptr %call14, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then9, %if.then
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #10
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare ptr @X509_STORE_CTX_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

declare void @X509_STORE_CTX_trusted_stack(ptr noundef, ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #1

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #1

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

declare void @X509_STORE_CTX_set0_param(ptr noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @X509_verify_cert(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

declare ptr @sk_new_null() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIP7x509_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIP7x509_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKP7x509_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare ptr @X509_up_ref(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17x509_store_ctx_stJ14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17x509_store_ctx_stJ14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17x509_store_ctx_stJ14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17x509_store_ctx_stJ14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.26", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.18", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.19", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @X509_STORE_CTX_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.11", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @sk_pop_free(ptr noundef %0, ptr noundef @X509_free)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.13", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP7x509_stSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
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
  %call = call noundef i64 @_ZSt8distanceIPKP7x509_stENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call3 = call noundef i64 @_ZNSt6vectorIP7x509_stSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKP7x509_stPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIP7x509_stE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIP7x509_stE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIP7x509_stE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %call2 = call noundef i64 @_ZNKSt16initializer_listIP7x509_stE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIP7x509_stEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP7x509_stEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKP7x509_stENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKP7x509_stENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKP7x509_stENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIP7x509_stEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP7x509_stSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIP7x509_stEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #10
  %call = call noundef i64 @_ZNSt6vectorIP7x509_stSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #13
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKP7x509_stPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
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
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKP7x509_stPS1_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKP7x509_stENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #3 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKP7x509_stENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIP7x509_stEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIP7x509_stE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIP7x509_stE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP7x509_stE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #14
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP7x509_stE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP7x509_stSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIP7x509_stEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP7x509_stEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIP7x509_stEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIP7x509_stEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP7x509_stE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP7x509_stE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIP7x509_stE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKP7x509_stPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP7x509_stPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP7x509_stPS3_EET0_T_S8_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt4copyIPKP7x509_stPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKP7x509_stPS1_ET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKP7x509_stET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKP7x509_stET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKP7x509_stET_S4_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKP7x509_stET_S4_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPP7x509_stET_S3_(ptr noundef %2) #10
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPP7x509_stET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKP7x509_stET_S4_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP7x509_stET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKP7x509_stET_S4_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP7x509_stET_S3_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP7x509_stEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP7x509_stEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIP7x509_stE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIP7x509_stEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP7x509_stEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIP7x509_stE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP7x509_stE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP7x509_stS1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPP7x509_stEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP7x509_stEvT_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP7x509_stEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP7x509_stEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @X509_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @X509_verify(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.28", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.35", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @EVP_PKEY_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.30", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17PrivateKeyFromPEMPKc(ptr noalias sret(%"class.std::unique_ptr.28") align 8 %agg.result, ptr noundef %pem) #2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %pem.addr = alloca ptr, align 8
  %bio = alloca %"class.std::unique_ptr.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %pem, ptr %pem.addr, align 8
  %0 = load ptr, ptr %pem.addr, align 8
  %1 = load ptr, ptr %pem.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #11
  %conv = trunc i64 %call to i32
  %call1 = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %call1) #10
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #10
  %call3 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call3) #10
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #10
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_2 = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  call void @EVP_MD_CTX_init(ptr noundef %ctx_2)
  ret void
}

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  ret ptr %ctx_
}

declare ptr @EVP_sha256() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef %md_ctx, ptr noundef %pkey) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %md_ctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %cert = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %md_ctx, ptr %md_ctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  call void @_ZL11CertFromPEMPKc(ptr sret(%"class.std::unique_ptr") align 8 %cert, ptr noundef @_ZL8kLeafPEM)
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  %0 = load ptr, ptr %md_ctx.addr, align 8
  %call2 = invoke i32 @X509_sign_ctx(ptr noundef %call1, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call3 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  %4 = load ptr, ptr %pkey.addr, align 8
  %call5 = invoke i32 @X509_verify(ptr noundef %call3, ptr noundef %4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot7 = xor i1 %lnot, true
  store i1 %lnot7, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont4, %if.then
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %cert) #10
  %5 = load i1, ptr %retval, align 1
  ret i1 %5

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx_)
  %ctx_2 = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  call void @EVP_MD_CTX_init(ptr noundef %ctx_2)
  ret void
}

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare ptr @EVP_sha512() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ctx_ = getelementptr inbounds %class.ScopedOpenSSLContext, ptr %this1, i32 0, i32 0
  %call = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef %ctx_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

declare i32 @X509_sign_ctx(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
