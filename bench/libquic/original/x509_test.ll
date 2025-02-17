target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZNSt15__new_allocatorIP7x509_stED2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIP7x509_stEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIP7x509_stE10deallocateEPS1_m = comdat any

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
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_library_init()
  %6 = call noundef zeroext i1 @_ZL10TestVerifyv()
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZL7TestPSSv()
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZL20TestBadPSSParametersv()
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZL11TestSignCtxv()
  br i1 %12, label %14, label %13

13:                                               ; preds = %11, %9, %7, %2
  store i32 1, ptr %3, align 4
  br label %16

14:                                               ; preds = %11
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestVerifyv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::initializer_list", align 8
  %16 = alloca [1 x ptr], align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [1 x ptr], align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.std::initializer_list", align 8
  %24 = alloca [1 x ptr], align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::initializer_list", align 8
  %28 = alloca [1 x ptr], align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [2 x ptr], align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::initializer_list", align 8
  %36 = alloca [2 x ptr], align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [2 x ptr], align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::initializer_list", align 8
  %44 = alloca [1 x ptr], align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::vector", align 8
  %47 = alloca %"class.std::initializer_list", align 8
  %48 = alloca [2 x ptr], align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::vector", align 8
  %51 = alloca %"class.std::initializer_list", align 8
  %52 = alloca [1 x ptr], align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::vector", align 8
  %55 = alloca %"class.std::initializer_list", align 8
  %56 = alloca [2 x ptr], align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::vector", align 8
  %59 = alloca %"class.std::initializer_list", align 8
  %60 = alloca [1 x ptr], align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.std::initializer_list", align 8
  %64 = alloca [1 x ptr], align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::vector", align 8
  %67 = alloca %"class.std::initializer_list", align 8
  %68 = alloca [2 x ptr], align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::vector", align 8
  %71 = alloca %"class.std::initializer_list", align 8
  %72 = alloca [2 x ptr], align 8
  %73 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @_ZL11CertFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef @_ZL20kCrossSigningRootPEM)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  invoke void @_ZL11CertFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef @_ZL10kRootCAPEM)
          to label %74 unwind label %99

74:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  invoke void @_ZL11CertFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef @_ZL19kRootCrossSignedPEM)
          to label %75 unwind label %103

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  invoke void @_ZL11CertFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef @_ZL16kIntermediatePEM)
          to label %76 unwind label %107

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  invoke void @_ZL11CertFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %8, ptr noundef @_ZL26kIntermediateSelfSignedPEM)
          to label %77 unwind label %111

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  invoke void @_ZL11CertFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef @_ZL8kLeafPEM)
          to label %78 unwind label %115

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  invoke void @_ZL11CertFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef @_ZL18kLeafNoKeyUsagePEM)
          to label %79 unwind label %119

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  invoke void @_ZL11CertFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef @_ZL11kForgeryPEM)
          to label %80 unwind label %123

80:                                               ; preds = %79
  %81 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br i1 %81, label %82, label %96

82:                                               ; preds = %80
  %83 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %85, label %86, label %96

86:                                               ; preds = %84
  %87 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br i1 %91, label %92, label %96

92:                                               ; preds = %90
  %93 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br i1 %95, label %127, label %96

96:                                               ; preds = %94, %92, %90, %88, %86, %84, %82, %80
  %97 = load ptr, ptr @stderr, align 8, !tbaa !13
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.1) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %450

99:                                               ; preds = %0
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %4, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %5, align 4
  br label %458

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %4, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %5, align 4
  br label %457

107:                                              ; preds = %75
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %4, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %5, align 4
  br label %456

111:                                              ; preds = %76
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %4, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %5, align 4
  br label %455

115:                                              ; preds = %77
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %4, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %5, align 4
  br label %454

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %4, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %5, align 4
  br label %453

123:                                              ; preds = %79
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %4, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %5, align 4
  br label %452

127:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  %128 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %129 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
          to label %130 unwind label %134

130:                                              ; preds = %127
  br i1 %129, label %131, label %138

131:                                              ; preds = %130
  %132 = load ptr, ptr @stderr, align 8, !tbaa !13
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.2) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %448

134:                                              ; preds = %311, %269, %225, %183, %127
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %4, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %5, align 4
  br label %449

138:                                              ; preds = %130
  %139 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %140 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %140, ptr %16, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 0
  store ptr %16, ptr %141, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %15, i32 0, i32 1
  store i64 1, ptr %142, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  %143 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %144, i64 %146, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %147 unwind label %153

147:                                              ; preds = %138
  %148 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %139, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0)
          to label %149 unwind label %157

149:                                              ; preds = %147
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  br i1 %148, label %150, label %162

150:                                              ; preds = %149
  %151 = load ptr, ptr @stderr, align 8, !tbaa !13
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef @.str.2) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %448

153:                                              ; preds = %138
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %4, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %5, align 4
  br label %161

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %4, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %5, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  br label %449

162:                                              ; preds = %149
  %163 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %164 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr %164, ptr %20, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 0
  store ptr %20, ptr %165, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %19, i32 0, i32 1
  store i64 1, ptr %166, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  %167 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { ptr, i64 }, ptr %19, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %168, i64 %170, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %171 unwind label %188

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %172 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %172, ptr %24, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 0
  store ptr %24, ptr %173, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %23, i32 0, i32 1
  store i64 1, ptr %174, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  %175 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %178 = load i64, ptr %177, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %176, i64 %178, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %179 unwind label %192

179:                                              ; preds = %171
  %180 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0)
          to label %181 unwind label %196

181:                                              ; preds = %179
  %182 = xor i1 %180, true
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  br i1 %182, label %183, label %202

183:                                              ; preds = %181
  %184 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %184)
          to label %185 unwind label %134

185:                                              ; preds = %183
  %186 = load ptr, ptr @stderr, align 8, !tbaa !13
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef @.str.3) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %448

188:                                              ; preds = %162
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %4, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %5, align 4
  br label %201

192:                                              ; preds = %171
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %4, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %5, align 4
  br label %200

196:                                              ; preds = %179
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %4, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %5, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #15
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  br label %201

201:                                              ; preds = %200, %188
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #15
  br label %449

202:                                              ; preds = %181
  %203 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %204 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  store ptr %204, ptr %28, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 0
  store ptr %28, ptr %205, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %27, i32 0, i32 1
  store i64 1, ptr %206, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  %207 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %208, i64 %210, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %211 unwind label %230

211:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %212 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %212, ptr %32, align 8, !tbaa !15
  %213 = getelementptr inbounds ptr, ptr %32, i64 1
  %214 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %214, ptr %213, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 0
  store ptr %32, ptr %215, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %31, i32 0, i32 1
  store i64 2, ptr %216, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  %217 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %220 = load i64, ptr %219, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %218, i64 %220, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %221 unwind label %234

221:                                              ; preds = %211
  %222 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef 0)
          to label %223 unwind label %238

223:                                              ; preds = %221
  %224 = xor i1 %222, true
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  br i1 %224, label %225, label %244

225:                                              ; preds = %223
  %226 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %226)
          to label %227 unwind label %134

227:                                              ; preds = %225
  %228 = load ptr, ptr @stderr, align 8, !tbaa !13
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.4) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %448

230:                                              ; preds = %202
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %4, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %5, align 4
  br label %243

234:                                              ; preds = %211
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %4, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %5, align 4
  br label %242

238:                                              ; preds = %221
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %4, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %5, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #15
  br label %242

242:                                              ; preds = %238, %234
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #15
  br label %243

243:                                              ; preds = %242, %230
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #15
  br label %449

244:                                              ; preds = %223
  %245 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #15
  %246 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  store ptr %246, ptr %36, align 8, !tbaa !15
  %247 = getelementptr inbounds ptr, ptr %36, i64 1
  %248 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr %248, ptr %247, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %35, i32 0, i32 0
  store ptr %36, ptr %249, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %35, i32 0, i32 1
  store i64 2, ptr %250, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  %251 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %252, i64 %254, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %255 unwind label %274

255:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  %256 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %256, ptr %40, align 8, !tbaa !15
  %257 = getelementptr inbounds ptr, ptr %40, i64 1
  %258 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %258, ptr %257, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 0
  store ptr %40, ptr %259, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %39, i32 0, i32 1
  store i64 2, ptr %260, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  %261 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw { ptr, i64 }, ptr %39, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %262, i64 %264, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %265 unwind label %278

265:                                              ; preds = %255
  %266 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0)
          to label %267 unwind label %282

267:                                              ; preds = %265
  %268 = xor i1 %266, true
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #15
  br i1 %268, label %269, label %288

269:                                              ; preds = %267
  %270 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %270)
          to label %271 unwind label %134

271:                                              ; preds = %269
  %272 = load ptr, ptr @stderr, align 8, !tbaa !13
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.5) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %448

274:                                              ; preds = %244
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %4, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %5, align 4
  br label %287

278:                                              ; preds = %255
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %4, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %5, align 4
  br label %286

282:                                              ; preds = %265
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %4, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %5, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #15
  br label %286

286:                                              ; preds = %282, %278
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #15
  br label %287

287:                                              ; preds = %286, %274
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #15
  br label %449

288:                                              ; preds = %267
  %289 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %290 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr %290, ptr %44, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %43, i32 0, i32 0
  store ptr %44, ptr %291, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %43, i32 0, i32 1
  store i64 1, ptr %292, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %43, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %294, i64 %296, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %297 unwind label %316

297:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #15
  %298 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %298, ptr %48, align 8, !tbaa !15
  %299 = getelementptr inbounds ptr, ptr %48, i64 1
  %300 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %300, ptr %299, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %47, i32 0, i32 0
  store ptr %48, ptr %301, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %47, i32 0, i32 1
  store i64 2, ptr %302, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  %303 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw { ptr, i64 }, ptr %47, i32 0, i32 1
  %306 = load i64, ptr %305, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr %304, i64 %306, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %307 unwind label %320

307:                                              ; preds = %297
  %308 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef 0)
          to label %309 unwind label %324

309:                                              ; preds = %307
  %310 = xor i1 %308, true
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #15
  br i1 %310, label %311, label %330

311:                                              ; preds = %309
  %312 = load ptr, ptr @stderr, align 8, !tbaa !13
  invoke void @ERR_print_errors_fp(ptr noundef %312)
          to label %313 unwind label %134

313:                                              ; preds = %311
  %314 = load ptr, ptr @stderr, align 8, !tbaa !13
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %314, ptr noundef @.str.6) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %448

316:                                              ; preds = %288
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %4, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %5, align 4
  br label %329

320:                                              ; preds = %297
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %4, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %5, align 4
  br label %328

324:                                              ; preds = %307
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %4, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %5, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #15
  br label %328

328:                                              ; preds = %324, %320
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  br label %329

329:                                              ; preds = %328, %316
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #15
  br label %449

330:                                              ; preds = %309
  %331 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %332 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr %332, ptr %52, align 8, !tbaa !15
  %333 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 0
  store ptr %52, ptr %333, align 8, !tbaa !17
  %334 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %51, i32 0, i32 1
  store i64 1, ptr %334, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  %335 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw { ptr, i64 }, ptr %51, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %336, i64 %338, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %339 unwind label %355

339:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #15
  %340 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %340, ptr %56, align 8, !tbaa !15
  %341 = getelementptr inbounds ptr, ptr %56, i64 1
  %342 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %342, ptr %341, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %55, i32 0, i32 0
  store ptr %56, ptr %343, align 8, !tbaa !17
  %344 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %55, i32 0, i32 1
  store i64 2, ptr %344, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  %345 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw { ptr, i64 }, ptr %55, i32 0, i32 1
  %348 = load i64, ptr %347, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %346, i64 %348, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %349 unwind label %359

349:                                              ; preds = %339
  %350 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %331, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef 1048576)
          to label %351 unwind label %363

351:                                              ; preds = %349
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #15
  br i1 %350, label %352, label %369

352:                                              ; preds = %351
  %353 = load ptr, ptr @stderr, align 8, !tbaa !13
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef @.str.7) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %448

355:                                              ; preds = %330
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %4, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %5, align 4
  br label %368

359:                                              ; preds = %339
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %4, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %5, align 4
  br label %367

363:                                              ; preds = %349
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %4, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %5, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #15
  br label %367

367:                                              ; preds = %363, %359
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %50) #15
  br label %368

368:                                              ; preds = %367, %355
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #15
  br label %449

369:                                              ; preds = %351
  %370 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %371 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store ptr %371, ptr %60, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %59, i32 0, i32 0
  store ptr %60, ptr %372, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %59, i32 0, i32 1
  store i64 1, ptr %373, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  %374 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw { ptr, i64 }, ptr %59, i32 0, i32 1
  %377 = load i64, ptr %376, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %375, i64 %377, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %378 unwind label %392

378:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %379 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  store ptr %379, ptr %64, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %63, i32 0, i32 0
  store ptr %64, ptr %380, align 8, !tbaa !17
  %381 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %63, i32 0, i32 1
  store i64 1, ptr %381, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  %382 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 0
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw { ptr, i64 }, ptr %63, i32 0, i32 1
  %385 = load i64, ptr %384, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %383, i64 %385, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %386 unwind label %396

386:                                              ; preds = %378
  %387 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %370, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef 0)
          to label %388 unwind label %400

388:                                              ; preds = %386
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #15
  br i1 %387, label %389, label %406

389:                                              ; preds = %388
  %390 = load ptr, ptr @stderr, align 8, !tbaa !13
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str.8) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %448

392:                                              ; preds = %369
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %4, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %5, align 4
  br label %405

396:                                              ; preds = %378
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = extractvalue { ptr, i32 } %397, 0
  store ptr %398, ptr %4, align 8
  %399 = extractvalue { ptr, i32 } %397, 1
  store i32 %399, ptr %5, align 4
  br label %404

400:                                              ; preds = %386
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %4, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %5, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #15
  br label %404

404:                                              ; preds = %400, %396
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #15
  br label %405

405:                                              ; preds = %404, %392
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #15
  br label %449

406:                                              ; preds = %388
  %407 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #15
  %408 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  store ptr %408, ptr %68, align 8, !tbaa !15
  %409 = getelementptr inbounds ptr, ptr %68, i64 1
  %410 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  store ptr %410, ptr %409, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %67, i32 0, i32 0
  store ptr %68, ptr %411, align 8, !tbaa !17
  %412 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %67, i32 0, i32 1
  store i64 2, ptr %412, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  %413 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { ptr, i64 }, ptr %67, i32 0, i32 1
  %416 = load i64, ptr %415, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %414, i64 %416, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %417 unwind label %433

417:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #15
  %418 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  store ptr %418, ptr %72, align 8, !tbaa !15
  %419 = getelementptr inbounds ptr, ptr %72, i64 1
  %420 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  store ptr %420, ptr %419, align 8, !tbaa !15
  %421 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %71, i32 0, i32 0
  store ptr %72, ptr %421, align 8, !tbaa !17
  %422 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %71, i32 0, i32 1
  store i64 2, ptr %422, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #15
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  %423 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw { ptr, i64 }, ptr %71, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr %424, i64 %426, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %427 unwind label %437

427:                                              ; preds = %417
  %428 = invoke noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %407, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef 0)
          to label %429 unwind label %441

429:                                              ; preds = %427
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #15
  br i1 %428, label %430, label %447

430:                                              ; preds = %429
  %431 = load ptr, ptr @stderr, align 8, !tbaa !13
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.8) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %448

433:                                              ; preds = %406
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %4, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %5, align 4
  br label %446

437:                                              ; preds = %417
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %4, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %5, align 4
  br label %445

441:                                              ; preds = %427
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = extractvalue { ptr, i32 } %442, 0
  store ptr %443, ptr %4, align 8
  %444 = extractvalue { ptr, i32 } %442, 1
  store i32 %444, ptr %5, align 4
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #15
  br label %445

445:                                              ; preds = %441, %437
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #15
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %66) #15
  br label %446

446:                                              ; preds = %445, %433
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #15
  br label %449

447:                                              ; preds = %429
  store i1 true, ptr %1, align 1
  store i32 1, ptr %12, align 4
  br label %448

448:                                              ; preds = %447, %430, %389, %352, %313, %271, %227, %185, %150, %131
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  br label %450

449:                                              ; preds = %446, %405, %368, %329, %287, %243, %201, %161, %134
  call void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %452

450:                                              ; preds = %448, %96
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %451 = load i1, ptr %1, align 1
  ret i1 %451

452:                                              ; preds = %449, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %453

453:                                              ; preds = %452, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %454

454:                                              ; preds = %453, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %455

455:                                              ; preds = %454, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %456

456:                                              ; preds = %455, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %457

457:                                              ; preds = %456, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %458

458:                                              ; preds = %457, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %4, align 8
  %461 = load i32, ptr %5, align 4
  %462 = insertvalue { ptr, i32 } poison, ptr %460, 0
  %463 = insertvalue { ptr, i32 } %462, i32 %461, 1
  resume { ptr, i32 } %463
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL7TestPSSv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr.28", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @_ZL11CertFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef @_ZL15kExamplePSSCert)
  %7 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %35

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %11 = invoke ptr @X509_get_pubkey(ptr noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %9
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11) #15
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %33

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %34

19:                                               ; preds = %12
  %20 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %21 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %22 = invoke i32 @X509_verify(ptr noundef %20, ptr noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %19
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.10) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %33

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %34

32:                                               ; preds = %23
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %25, %14
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %35

34:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  br label %37

35:                                               ; preds = %33, %8
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %36 = load i1, ptr %1, align 1
  ret i1 %36

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL20TestBadPSSParametersv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::unique_ptr.28", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @_ZL11CertFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %2, ptr noundef @_ZL14kBadPSSCertPEM)
  %7 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %36

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %11 = invoke ptr @X509_get_pubkey(ptr noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %9
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %11) #15
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %34

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %35

19:                                               ; preds = %12
  %20 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %21 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %22 = invoke i32 @X509_verify(ptr noundef %20, ptr noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %19
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load ptr, ptr @stderr, align 8, !tbaa !13
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.11) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %34

28:                                               ; preds = %32, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %35

32:                                               ; preds = %23
  invoke void @ERR_clear_error()
          to label %33 unwind label %28

33:                                               ; preds = %32
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %25, %14
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %36

35:                                               ; preds = %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  br label %38

36:                                               ; preds = %34, %8
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %37 = load i1, ptr %1, align 1
  ret i1 %37

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11TestSignCtxv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i1, align 1
  %2 = alloca %"class.std::unique_ptr.28", align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.ScopedOpenSSLContext, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #15
  call void @_ZL17PrivateKeyFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.28") align 8 %2, ptr noundef @_ZL7kRSAKey)
  %8 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %77

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #15
  invoke void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %11 unwind label %29

11:                                               ; preds = %10
  %12 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %33

13:                                               ; preds = %11
  %14 = invoke ptr @EVP_sha256()
          to label %15 unwind label %33

15:                                               ; preds = %13
  %16 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %17 = invoke i32 @EVP_DigestSignInit(ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef %16)
          to label %18 unwind label %33

18:                                               ; preds = %15
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %33

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %24 = invoke noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef %21, ptr noundef %23)
          to label %25 unwind label %33

25:                                               ; preds = %22
  br i1 %24, label %37, label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr @stderr, align 8, !tbaa !13
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.12) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %74

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %76

33:                                               ; preds = %37, %22, %20, %15, %13, %11
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %75

37:                                               ; preds = %25
  invoke void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %38 unwind label %33

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %39 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %40 unwind label %68

40:                                               ; preds = %38
  %41 = invoke ptr @EVP_sha256()
          to label %42 unwind label %68

42:                                               ; preds = %40
  %43 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %44 = invoke i32 @EVP_DigestSignInit(ptr noundef %39, ptr noundef %7, ptr noundef %41, ptr noundef null, ptr noundef %43)
          to label %45 unwind label %68

45:                                               ; preds = %42
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = invoke i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %48, i32 noundef 6)
          to label %50 unwind label %68

50:                                               ; preds = %47
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = invoke ptr @EVP_sha512()
          to label %55 unwind label %68

55:                                               ; preds = %52
  %56 = invoke i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %53, ptr noundef %54)
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %68

61:                                               ; preds = %59
  %62 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %63 = invoke noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef %60, ptr noundef %62)
          to label %64 unwind label %68

64:                                               ; preds = %61
  br i1 %63, label %72, label %65

65:                                               ; preds = %64, %57, %50, %45
  %66 = load ptr, ptr @stderr, align 8, !tbaa !13
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.13) #15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %73

68:                                               ; preds = %61, %59, %55, %52, %47, %42, %40, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %5, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %75

72:                                               ; preds = %64
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %74

74:                                               ; preds = %73, %26
  call void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  br label %77

75:                                               ; preds = %68, %33
  call void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %76

76:                                               ; preds = %75, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #15
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  br label %79

77:                                               ; preds = %74, %9
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #15
  %78 = load i1, ptr %1, align 1
  ret i1 %78

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @X509_free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL11CertFromPEMPKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = trunc i64 %10 to i32
  %12 = call ptr @BIO_new_mem_buf(ptr noundef %8, i32 noundef %11)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12) #15
  %13 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %14 = invoke ptr @PEM_read_bio_X509(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14) #15
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP7x509_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL6VerifyP7x509_stRKSt6vectorIS0_SaIS0_EES5_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr.11", align 8
  %11 = alloca %"class.std::unique_ptr.11", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::unique_ptr.19", align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  %18 = call noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !28
  %20 = invoke noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %21 unwind label %26

21:                                               ; preds = %4
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %20) #15
  %22 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br i1 %24, label %30, label %25

25:                                               ; preds = %23, %21
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %89

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %91

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %31 = invoke ptr @X509_STORE_CTX_new()
          to label %32 unwind label %35

32:                                               ; preds = %30
  call void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %31) #15
  %33 = call noundef zeroext i1 @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %86

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %88

39:                                               ; preds = %32
  %40 = call noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = call noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %43 = invoke i32 @X509_STORE_CTX_init(ptr noundef %40, ptr noundef null, ptr noundef %41, ptr noundef %42)
          to label %44 unwind label %47

44:                                               ; preds = %39
  %45 = icmp ne i32 %43, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %86

47:                                               ; preds = %51, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %87

51:                                               ; preds = %44
  %52 = call noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %53 = call noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  invoke void @X509_STORE_CTX_trusted_stack(ptr noundef %52, ptr noundef %53)
          to label %54 unwind label %47

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %55 = invoke ptr @X509_VERIFY_PARAM_new()
          to label %56 unwind label %60

56:                                               ; preds = %54
  store ptr %55, ptr %16, align 8, !tbaa !31
  %57 = load ptr, ptr %16, align 8, !tbaa !31
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %85

60:                                               ; preds = %80, %79, %76, %71, %66, %64, %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %87

64:                                               ; preds = %56
  %65 = load ptr, ptr %16, align 8, !tbaa !31
  invoke void @X509_VERIFY_PARAM_set_time(ptr noundef %65, i64 noundef 1452807555)
          to label %66 unwind label %60

66:                                               ; preds = %64
  %67 = load ptr, ptr %16, align 8, !tbaa !31
  invoke void @X509_VERIFY_PARAM_set_depth(ptr noundef %67, i32 noundef 16)
          to label %68 unwind label %60

68:                                               ; preds = %66
  %69 = load i64, ptr %9, align 8, !tbaa !30
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8, !tbaa !31
  %73 = load i64, ptr %9, align 8, !tbaa !30
  %74 = invoke i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %72, i64 noundef %73)
          to label %75 unwind label %60

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75, %68
  %77 = call noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %78 = load ptr, ptr %16, align 8, !tbaa !31
  invoke void @X509_STORE_CTX_set0_param(ptr noundef %77, ptr noundef %78)
          to label %79 unwind label %60

79:                                               ; preds = %76
  invoke void @ERR_clear_error()
          to label %80 unwind label %60

80:                                               ; preds = %79
  %81 = call noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %82 = invoke i32 @X509_verify_cert(ptr noundef %81)
          to label %83 unwind label %60

83:                                               ; preds = %80
  %84 = icmp eq i32 %82, 1
  store i1 %84, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %85

85:                                               ; preds = %83, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %86

86:                                               ; preds = %85, %46, %34
  call void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %89

87:                                               ; preds = %60, %47
  call void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  br label %88

88:                                               ; preds = %87, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %91

89:                                               ; preds = %86, %25
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %90 = load i1, ptr %5, align 1
  ret i1 %90

91:                                               ; preds = %88, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %13, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP7x509_stSaIS1_EEC2ESt16initializer_listIS1_ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %3, ptr %7, align 8, !tbaa !33
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  %14 = call noundef ptr @_ZNKSt16initializer_listIP7x509_stE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %15 = call noundef ptr @_ZNKSt16initializer_listIP7x509_stE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  invoke void @_ZNSt6vectorIP7x509_stSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %8, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %9, align 4
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #15
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  invoke void @_ZSt8_DestroyIPP7x509_stS1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @ERR_print_errors_fp(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  invoke void @_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

declare void @BIO_vfree(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  invoke void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !45
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  invoke void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !45
  store ptr null, ptr %16, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  call void @BIO_vfree(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP7x509_stEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12CertsToStackRKSt6vectorIP7x509_stSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.11", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = call ptr @sk_new_null()
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12) #15
  %13 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %16, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = call ptr @_ZNKSt6vectorIP7x509_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = call ptr @_ZNKSt6vectorIP7x509_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #15
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %46, %15
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKP7x509_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %48

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %9, align 8, !tbaa !15
  %29 = call noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = invoke i64 @sk_push(ptr noundef %29, ptr noundef %30)
          to label %32 unwind label %35

32:                                               ; preds = %26
  %33 = icmp ne i64 %31, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

35:                                               ; preds = %39, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %54

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = invoke ptr @X509_up_ref(ptr noundef %40)
          to label %42 unwind label %35

42:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %23

48:                                               ; preds = %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %52 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %48, %14
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %53 = load ptr, ptr %2, align 8
  ret ptr %53

54:                                               ; preds = %35
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %11, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  invoke void @_ZNSt15__uniq_ptr_dataI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare void @X509_STORE_CTX_free(ptr noundef) #1

declare ptr @X509_STORE_CTX_new() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  invoke void @_ZNSt15__uniq_ptr_dataI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @X509_STORE_CTX_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !96
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  invoke void @_ZN14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr null, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  invoke void @_ZN19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr null, ptr %16, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

declare ptr @sk_new_null() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIP7x509_stSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIP7x509_stSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPKP7x509_stSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare ptr @X509_up_ref(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !102
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %8, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  store ptr %6, ptr %3, align 8, !tbaa !90
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  store ptr null, ptr %7, align 8, !tbaa !90
  %8 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !90
  call void @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  call void @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17x509_store_ctx_stJ14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17x509_store_ctx_stJ14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17x509_store_ctx_stJ14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17x509_store_ctx_stJ14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.26", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.19", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  call void @X509_STORE_CTX_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.11", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  call void @sk_pop_free(ptr noundef %5, ptr noundef @X509_free)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.13", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIP7x509_stSaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = call noundef i64 @_ZSt8distanceIPKP7x509_stENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !30
  %12 = load i64, ptr %7, align 8, !tbaa !30
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %14 = call noundef i64 @_ZNSt6vectorIP7x509_stSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load i64, ptr %7, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !87
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKP7x509_stPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIP7x509_stE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIP7x509_stE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIP7x509_stE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %5 = call noundef i64 @_ZNKSt16initializer_listIP7x509_stE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<x509_st *, std::allocator<x509_st *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSaIP7x509_stEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP7x509_stEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPKP7x509_stENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZSt19__iterator_categoryIPKP7x509_stENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKP7x509_stENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIP7x509_stEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP7x509_stSaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !33
  %6 = load i64, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSaIP7x509_stEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %8 = call noundef i64 @_ZNSt6vectorIP7x509_stSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIP7x509_stED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !30
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKP7x509_stPS1_S1_ET0_T_S6_S5_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = load ptr, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKP7x509_stPS1_ET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPKP7x509_stENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPKP7x509_stENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIP7x509_stEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = call noundef ptr @_ZNSt15__new_allocatorIP7x509_stE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIP7x509_stE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i64 %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !30
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIP7x509_stE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #15
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !30
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !30
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP7x509_stE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIP7x509_stSaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIP7x509_stEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store i64 %6, ptr %4, align 8, !tbaa !30
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIP7x509_stEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZNSt15__new_allocatorIP7x509_stEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIP7x509_stEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP7x509_stE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !145
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load i64, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !145
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIP7x509_stE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIP7x509_stE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKP7x509_stPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 1, ptr %7, align 1, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !147
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = load ptr, ptr %5, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP7x509_stPS3_EET0_T_S8_S7_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKP7x509_stPS3_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt4copyIPKP7x509_stPS1_ET0_T_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIPKP7x509_stPS1_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef ptr @_ZSt12__miter_baseIPKP7x509_stET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt12__miter_baseIPKP7x509_stET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = call noundef ptr @_ZSt12__niter_baseIPKP7x509_stET_S4_(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt12__niter_baseIPKP7x509_stET_S4_(ptr noundef %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = call noundef ptr @_ZSt12__niter_baseIPP7x509_stET_S3_(ptr noundef %11) #15
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPP7x509_stET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPKP7x509_stET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPP7x509_stET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPKP7x509_stET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPP7x509_stET_S3_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EPKP7x509_stPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP7x509_stEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP7x509_stEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !30
  %14 = load i64, ptr %7, align 8, !tbaa !30
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load i64, ptr %7, align 8, !tbaa !30
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !40
  %23 = load i64, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIP7x509_stE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !21
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIP7x509_stSaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt16allocator_traitsISaIP7x509_stEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIP7x509_stEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNSt15__new_allocatorIP7x509_stE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIP7x509_stE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZdlPv(ptr noundef %7) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP7x509_stS1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  call void @_ZSt8_DestroyIPP7x509_stEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPP7x509_stEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP7x509_stEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP7x509_stEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  call void @X509_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  invoke void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @X509_verify(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %6, ptr %3, align 8, !tbaa !155
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !155
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  invoke void @_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !155
  store ptr null, ptr %16, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  call void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !153
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr %7, ptr %8, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  call void @EVP_PKEY_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17PrivateKeyFromPEMPKc(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.28") align 8 %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = call i64 @strlen(ptr noundef %9) #16
  %11 = trunc i64 %10 to i32
  %12 = call ptr @BIO_new_mem_buf(ptr noundef %8, i32 noundef %11)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12) #15
  %13 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %14 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %15 unwind label %16

15:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14) #15
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScopedOpenSSLContext, ptr %3, i32 0, i32 0
  call void @EVP_MD_CTX_init(ptr noundef %4)
  ret void
}

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScopedOpenSSLContext, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare ptr @EVP_sha256() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL19SignatureRoundTripsP13env_md_ctx_stP11evp_pkey_st(ptr noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @_ZL11CertFromPEMPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef @_ZL8kLeafPEM)
  %10 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !177
  %14 = invoke i32 @X509_sign_ctx(ptr noundef %12, ptr noundef %13)
          to label %15 unwind label %18

15:                                               ; preds = %11
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %30

18:                                               ; preds = %22, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %32

22:                                               ; preds = %15
  %23 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !153
  %25 = invoke i32 @X509_verify(ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = icmp ne i32 %25, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %26, %17
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %31 = load i1, ptr %3, align 1
  ret i1 %31

32:                                               ; preds = %18
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScopedOpenSSLContext, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @EVP_MD_CTX_cleanup(ptr noundef %4)
  %6 = getelementptr inbounds nuw %class.ScopedOpenSSLContext, ptr %3, i32 0, i32 0
  call void @EVP_MD_CTX_init(ptr noundef %6)
  ret void
}

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) #1

declare ptr @EVP_sha512() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ScopedOpenSSLContext, ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @EVP_MD_CTX_cleanup(ptr noundef %4)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

declare i32 @X509_sign_ctx(ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

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
!14 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt16initializer_listIP7x509_stE", !19, i64 0, !20, i64 8}
!19 = !{!"p2 _ZTS7x509_st", !12, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!18, !20, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15evp_pkey_ctx_st", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6vectorIP7x509_stSaIS1_EE", !12, i64 0}
!30 = !{!20, !20, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !12, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSaIP7x509_stE", !12, i64 0}
!35 = !{!36, !19, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIP7x509_stSaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!37 = !{!36, !19, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt15__new_allocatorIP7x509_stE", !12, i64 0}
!40 = !{!19, !19, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE", !12, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS6bio_st", !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EE", !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE", !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE", !12, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE", !12, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE", !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !12, i64 0}
!59 = !{!60, !44, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !44, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EE", !12, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE", !12, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE", !12, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE", !12, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE", !12, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt10_Head_baseILm0EP7x509_stLb0EE", !12, i64 0}
!75 = !{!76, !16, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EP7x509_stLb0EE", !16, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE", !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEE", !12, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt12_Vector_baseIP7x509_stSaIS1_EE", !12, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt12_Vector_baseIP7x509_stSaIS1_EE12_Vector_implE", !12, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIP7x509_stSaIS1_EE17_Vector_impl_dataE", !12, i64 0}
!87 = !{!36, !19, i64 16}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE", !12, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt10unique_ptrI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE", !12, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS17x509_store_ctx_st", !12, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p2 _ZTS17x509_store_ctx_st", !12, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS13stack_st_X509", !12, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEE", !12, i64 0}
!102 = !{!103, !19, i64 0}
!103 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKP7x509_stSt6vectorIS2_SaIS2_EEEE", !19, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p3 _ZTS7x509_st", !12, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE", !12, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt5tupleIJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE", !12, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE", !12, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt10_Head_baseILm0EP13stack_st_X509Lb0EE", !12, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__uniq_ptr_dataI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEELb1ELb1EE", !12, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEE", !12, i64 0}
!118 = !{!119, !91, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP13stack_st_X509Lb0EE", !91, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EE", !12, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt15__uniq_ptr_dataI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEELb1ELb1EE", !12, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt15__uniq_ptr_implI17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEE", !12, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt5tupleIJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE", !12, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP17x509_store_ctx_st14OpenSSLDeleterIS0_XadL_Z19X509_STORE_CTX_freeEEEEE", !12, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEEEE", !12, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE", !12, i64 0}
!134 = !{!135, !95, i64 0}
!135 = !{!"_ZTSSt10_Head_baseILm0EP17x509_store_ctx_stLb0EE", !95, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEELb1EE", !12, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS14OpenSSLDeleterI17x509_store_ctx_stXadL_Z19X509_STORE_CTX_freeEEE", !12, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEE", !12, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt16initializer_listIP7x509_stE", !12, i64 0}
!144 = !{!12, !12, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 long", !12, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"bool", !8, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEE", !12, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE", !12, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p2 _ZTS11evp_pkey_st", !12, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EE", !12, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE", !12, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE", !12, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE", !12, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE", !12, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10_Head_baseILm0EP11evp_pkey_stLb0EE", !12, i64 0}
!169 = !{!170, !154, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EP11evp_pkey_stLb0EE", !154, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE", !12, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEE", !12, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS20ScopedOpenSSLContextI13env_md_ctx_stiXadL_Z15EVP_MD_CTX_initEEXadL_Z18EVP_MD_CTX_cleanupEEE", !12, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS13env_md_ctx_st", !12, i64 0}
