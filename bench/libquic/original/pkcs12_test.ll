target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.cbs_st = type { ptr, i64 }
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
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }

$_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERKS2_ = comdat any

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

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE11get_deleterEv = comdat any

$_ZN19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

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

$_ZNSt15__uniq_ptr_dataI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9pkcs12_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9pkcs12_stJ14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9pkcs12_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9pkcs12_stJ14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9pkcs12_stLb0EE7_M_headERKS2_ = comdat any

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

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@_ZL8kOpenSSL = internal constant [2469 x i8] c"0\82\09\A1\02\01\030\82\09g\06\09*\86H\86\F7\0D\01\07\01\A0\82\09X\04\82\09T0\82\09P0\82\04\07\06\09*\86H\86\F7\0D\01\07\06\A0\82\03\F80\82\03\F4\02\01\000\82\03\ED\06\09*\86H\86\F7\0D\01\07\010\1C\06\0A*\86H\86\F7\0D\01\0C\01\060\0E\04\081$\CA}\C3%>\DC\02\02\08\00\80\82\03\C0U\E7\7F\9C\D6\0C\D2i\1Dn\8B\B8\07\ECJ\E7\06g\D1$\1B\D5h\13=\D7V^\15@\DB\DA\886\C9\02\96\B5\B5\F7\81\EF\88\1Dfb\A8\83\F7\91\B1&\1F\9B%x\0A\04\B1\C0\93H\A2\F0QO+\F8\03ga\1B\ED)\FE?\DD\83\A3\93u\A7\D97[\A7\C9\F4R\86\D2?\CAa\\\1E\F9\07}\BD\DAv\8A\03\8E\12N\8Fhnrn\F0\BE\22\C7\9D\97|E\C0\AA1\E1U\81\B3\EC\98\94\AC\F7\15\9BBI\8C*)z%\92d\92\BDN\\\EC\FFa\BB\8E\\\C8\DB\BA\970\F4U\9E\1B\FA\BE*\90\CF\E8\C0\9D\B0\0E$a\E7:\B7\7F\DAc\AA*J\A6\91R\A6v\C9\BE\9F\1B\1D\A4\09[\0F\D1dN\DF\0CDY:\EF\9A\D8\22\A2_\80\B5O\BE\84#\E3tw<\9E'd\ACe\F4\BB4\B7\A4\FE\02\1A\88\05;K\B8\D8\B9&i\22\97=\93\9B\E8r\AAM\8FvQ\12YX\F1\1A\A3\DB]\BC\EA\84\19UO\00\FB\E2WG\CA\EA\BE\8F\85\8B\1C'\8D\81p\7F\F1VX\E1&\94\D8/\DE\AC\C8\AC\BF\C3\C6g\A6\F4l\EC <\BC\9D\D9\D0\A1N\8C\11\19+\B3\A1\DFj\8F\A2\C3\CC\F6\BD\09z\96a \D4\06\99Lo#\9BL\CCs\8BBH\99E\8F\CB\C8F\1A\FBQ\03j\F2\22\85\88\9Da\8B\163\F4\F7\9B\C8!O\B1\CD0\FC)\88\12\DC\D40L\B9\AD4\DE\01\F8\C1\12\A7M\C71\99+E\88\064inm4\D8\DD\0A=Yt61j\ED\91;[\88CF?gf\E4\DER\B4\BF{=Ty\AF\8D\F5\0A\80\FD\EB1$\BC$\D7!\9F\87\AB\BDu,\13\13\96\ABv\FB\B2D\D0\D2\19\F1\95\9A\91\BFz{v\95r\A9\16\FC>\A9N\01\15=Cs\A3\8B\EFH\AD\11\BDS\D3\0C\15\15\1A\B4:\E0\7F\9A\A16Gr\92\F0\DF\B0\E2\BC5\D42k7iOG\9A\E25\8A1`\ED\80W\E2\9DX\9C\7FF\D2T\0E(S\8B\1FF4\22\ACq\C7\CA\0F\B4\B7z\FC4W\A5\86\8Df\\\C7:\DB\F8y:\8A\F6\A2\1E\09\C9\10\E9\93:\C5\ED\B2\CA\BBf\F1\9D\C9\9CBud>\E4\12+g\F8\BF+\98]\B6\A0\BAy\98\E0G\\w\85N&q\FE\AB\\\A82\93\EC\D0&\90\E4\DA/4\8AP\B8;{L_\A9>\8A\A8\F3\C0\B7P\0BwN\8C\A0\AF\DBY\E7\AC\D14NbG.\1E^\B4\C9d\F8\0F\F4\F8\B6\9A\E3~\CF\B7\EE\11\14R\89;'\98\FC\95\A7\AD\BFa4\AD\1A$*Hfeu\9CY\C0O_=Z\8C\EE\D0\B1\17m4F7\A0\BAq\ACws)\A37O\02\D3\7F\0E\E8\CE\FF\80\11EB\03Z\87\AA\FF%\12\1FC\19>\A9b\96\0Co3\88\\\AA\F9\E2\B4\B9\F7U\AE\B5vWG\83\E3\FA\05\DA\86\02\97\B4`\AEY\D5l\C13\E166\94y\9E\AD\A3-\BC\B5\A2\EB\DD\CD\CBHB\15\B8\E6\0Ev[Wt$\E6\89\C4\E8\08\A9\FE\B3#\A6\CAr\E2\E4\CB\C1J\D1\1D\B9^6\97\19|\15H\F1-\EB\EC\ADRo/\E1\19\CF\CF\98\13\0D\CC\B2\A6\8A\DA\93$=]\83\FE\8D\9EG\D8n\8D\06R}F\84\04i4a\04P\1F\86\92\94\E9\0B\13[\F6\16\81\EB\FA\F1\BB\04h\17\CA5o\BANL3\CE\F4&\B7t\AB\A5\D0\AA\0D\85\110Xb\DFH\C7\DF\C98\9Eo\96#/\C1\D4\8De\9BF_\9C\EA&`\B5\95\85q\18\C3\F4Ta\CA\FEU;\BE\81\AF\D9:'\E9\1C0\82\05A\06\09*\86H\86\F7\0D\01\07\01\A0\82\052\04\82\05.0\82\05*0\82\05&\06\0B*\86H\86\F7\0D\01\0C\0A\01\02\A0\82\04\EE0\82\04\EA0\1C\06\0A*\86H\86\F7\0D\01\0C\01\030\0E\04\08\D9h\CB\08\16\C8\93W\02\02\08\00\04\82\04\C8|\DB\A6\1E3\A4\C6N\13\22z\1F\C6\82\AB\93_\F0\A4\E4@\AC\DF\16\EC\8D\1F\D9\E4\03\D6\C9\C4\1D\FD\A3\E3\BA\FC\CB\D0Ge\0Cn]\FC\D2\D4c\A7\93\F6\8AD\8C\FE\84\D8\0D\A6\16\22\E1e\10^\18DX/\C7dt_\CFs4\E1K\E4\B3[\DB\81K\1C8r\A6\C5\EBV\9B\C7\E3=Tn\05,\D3W\C9O\80\1E\D7\D8&j\CByFp\FCE\A7y\AB\01\03\B6\B1DA\D9s7\AA\D7\F9D\93\AF\BB\B5w\EB+ .\BD\EA/\DE\A6/\D6\ACt\A54\FB\DF\F7\02\A2 \15\C8ar\BB\7F\04\F6\0F\F8~\C3\E6\AB*\E6\D8\E1\0DZ<\C0X\AE\F8\1B\15<{\7F\F5\9F\EC\F7?0O=lD\DD\0EL,\93hC1\A8\97K\F6fq*R>:\E6r\8A\E6\E3\C8\FFeh\1AF!\B3\F0F|\0Ce\D1\8E\A4\91\11\\\93\EB\EB\AEF\F4\BB\F8\F3~ 0\F8\CD\19\CDT\0A\7FO\E8\AC\A9\ACr\96\80E*Jc\90\01\19\D0~&S-\C4 \A5\1F\89g\0F\D9uQ\0A\F1\D4\FD.\BE\E6\94;l\8C\E3\0F_\CEXH\DE\8D\EB\D3\E1\0A\CD\DF4M\D1[\ABAAk\EB\A1/\01Jr.\F4^Dv\C7\E6\16\B9\FB\107\00-\C6;\17r!\DB\AC\86{\F5p?s\A3\CE\0E \BBYL#\C2\E8\22\22\E0\02\0D\E4\A2?U\9D\C0\EB\9A\C4\F3\AA\B8\F1s\ECG\E8-k\A1@\94\F6\07\B9o\03Zx\E5YA\1A\C7\CDC\10 (\95\E0*o\F2\F8\12\D6\13\7F7=8\A7\22\91\C6\E3R\DE\D8\BFx\9A\A4\F7\C0\8C\BF\81( \B8\01\DE\B5k\0AV\12\\b\1D\AF\B7\F2tf\0Az\C4\9F\1E\C2\A8L\D6vmt57\12\\\95\EE\98\1D\E2\91\DE\13\08\D0YMb\92i\1B\F7!E\AF\83\F8d\F0\FB\92\9D\A1\D9a^\00\C8\1Anj-\AD\A8\1B\0E\AF\EA\B2\AE\1C\89\C7M,\0FM\8Dx\8D\15\9DL\90R\A1\A9\D8\B2f\B9\B1F\0Ai\86+\0F\B2A\CE\E8\8EI\97\08\0Bp\97\CB\A43?\83kl\17\CE\D8\D5\9B\D4U\9B\99\E1\BAa16y1_\A1\8C\A9wB\AA\8CEn\B6\90\08\E8.\C4riB\CA\A2\D4\8A,7\E1\DE\B8\986\EB\CCX\0C$\AD\ABbDm\80\D5\CE.J>\A5\C54\F82&*V\A4\DD\E9\92\06\AD\E8\85wk\F1\1B\EB\ACw\19\1Cj\B7\EF(p\87\923\DD\AA0\C1\A0\93d\18\A2\91\7F\F7\C4\A5\16\93\B3[\D8S(\C5^\B1\CE\97\BC\B6e\A8S\CD\F4Mk\EAoo\A5\1C\F1\0F\CB\04%J\FE}\FC\A3\BDA\D3\96j\8B\AD\D4\AA\0Av\EA;\AB9U\A3\89\9F\F6\F5\9B\9C\83\F8(P\DF1t\83\DB\F1\0FL5j\E5d.\B9w=\DD\FF\A3\A7\90y\C6[\01\168\A8\22\A3\14\13\ED\D0\89\0D\1F:ALWy\FC\1D\DF\AD\1A\11\151~\DB\99:l\DE\94\9AEL\FB\A5\A51\EE\E3\09\13m\FD\197?\F6\ED\8F\0C\CEK\D1\E1=\FB\85\00\84\19\EB\A2c\1D+-!\EE\08Zm\B0\B1\D6\81\00\B6\D0\09\90\B4\84\17\D9*<\1DS\C6\C1\8B\DA\AE\0C\0A>\1C\8A\C4\D6\97]H\E7y\80x\AA\DE\17`](\15:B\B7\85\C8`\93(\B0N\C9\F7F\E7\FCN\9F\9F\12\DF\CBn\0C\AFq\DA\B7\EC=F\F35AB\D8'\92\99\1CM\C9<\E9\0E\CB?Wew\0D\DD\FF\EAp5\CC\F58\1BW\DFm\CB\FD\139\D6\04\E2\F1\C2\D9\EA\8C\9F\FB\B5\FC\E6\A9\AA\0FC\C9\9C\91\E4!\AF7\14xF\E1)A\0CN\F5\93\1D\F83Go\9D\8B\F3'\D4\BB\F6\AE\FA\A5\8BA\8F\B4\D7/\C1'\EApU\1D\E2\D8\0CJ^|\87\A4\0E\84\07\D38g,U\11\FD\1E\DAMf\01\12\0C\1B||\\\82!5e\\z\D2f\C2+^\B8\B1\CB\DFY\C91\B7\17&\96^o\1Cb=\8D\88\F1\D1\01>\F9o\B9w\DC\EE\EExY\EF\CF:\87\88\A2\EA\FD\0A\A9\A9>\0C\F8\7F\972\17\C2\97\CB\A4\9B\AE]\E79++\A8\E6{Qu\1FST7\F4\00\A4\B0\A0\93\B43\E7\AE(\C0-:\B3\AA\D7<vDK\BBjg\98\CE\F8\15\13gy<\15\09\B7\22\C0\EC\07\8A\FDD\CB\99\BD\DC\D5SL\97\1BF\AF\C0l\06\01\93\8APQj\E4\\\0AR\81;u\ED\A2\97\A6\\Uc\EE\FB3\82\10\A8!\1A\8D\C8\E1Rh8\88/\AE+\22z\9B\0C\19so\91\C7\FA\95a(tsp1%0#\06\09*\86H\86\F7\0D\01\09\151\16\04\14\14t-R\8E\0D\0C\06l2d\D3~31h\8B(\1Au010!0\09\06\05+\0E\03\02\1A\05\00\04\14\22\8E\FFZx\EC,!\A2H\B7c\88\10G\1C\C0\D3\ECZ\04\08\B3.!\FD\82\14\D8\\\02\02\08\00", align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"NSS\00", align 1
@_ZL4kNSS = internal constant [2636 x i8] c"0\80\02\01\030\80\06\09*\86H\86\F7\0D\01\07\01\A0\80$\80\04\82\09\EF0\800\80\06\09*\86H\86\F7\0D\01\07\01\A0\80$\80\04\82\05w0\82\05s0\82\05o\06\0B*\86H\86\F7\0D\01\0C\0A\01\02\A0\82\04\F60\82\04\F20$\06\0A*\86H\86\F7\0D\01\0C\01\030\16\04\10\ACq\8A|\89\CF\A8\B0\D6\D1\07\F0\83Oz\D0\02\02\07\D0\04\82\04\C8\EAQ,a\AA\9D\F3\90\E18E\B0_\FD\E2\04e\E6\FF\87\B6xi\B0\CB\14\E9\999\E3\E5p\84Wh\F7(\B9u\A6\FB\16r\E14\B8;aQ\89\18\94@\EFs\DA\DB\D7\B7Ds\8F\16\84\A2\99\A6\05^t\AE\E2\CF>\99\CA\CDv6wY\EC%Y=KE\A5N{z\C9\8B\DEOpm\B1\A8\F3\B6\B5\E7g?\E9d\B8I\F4\11\94\9D\1C\B0\A5\FB\B3a\D4\F3\A7hf\D7\A4\F0\CD\C8@O>\A7&@vd\A1N\F1\91\C2\A3\EF\BC\CDB\E5\D2o\FF\FEM3\01\B4\99c\1B\D3\01U\00\A6#\9B\A9\17\0982\186\BC \02\FE{\EC\D3L}\C9\C9\CEf;4n\EA\F9\B1\1A\83\A3<\8D\C7y\C9\FFk\1D5\F6*=;\83\16d\CF\9F|1\02\DA7\1A\16I\DC\D9p\AE\99,\C7\01\BAB\AB\E9M\A4x,\BD\A0\F1\B7\CF\DD\C1\DB\8F\04\87\0BGO\D5\D5\E7\FCnB\D5\91M{\1B\\<\02p\DB\05\91\AF5C\05\C2m\CFY#\FC\C4\F6g\F1\84aJ\B6L\15\15\A3\EA\8F\13\15\E3\D2\B5P\C8\AE\C8\\\03\B5c\93\AA\10\D7V\0Dn\13E\8F\EC\17\\\\s\91_l\AF\11\132^\14\F9\AF\AFC\04`\93B0\A6u\C0\83\D2L\A5\0A\169\EF?\F7\9D#\19\B9\CD\D8|n\EEm.\FFZ\F3\B9\AB\E5d\DC\C2g0s\19-\EA\D2\19\1F\1F\E0\D9\AC\C9\DB8t^1G.\9E+\CC\B9\E4)\F8\B2\BF\1B\BCh\96y\CF\AF\F2\1FW?t\C4qc\B4\E8\BEX\DB(b\B5y\8B\E4\D0\96\D0\DA\0F\D2p\93/q\E0\9F(\B7R8\9C\CB\8B*\8E\BF\0E=`\05\0A\91[\B5x\101\00\801-\D7\B0\88\C7\D9X\C6\FC;\F4\EE\EC\BA\05\AE\AE\FF\CF\D0q\C6\E7\F3\8BdPz\09\93\0F4Y-\DEK\1D\86I\FFcv(kR\1BF\06\18\90\1C-\C5\03\CC\00M\B7\B2\12\C5\F9\B4\A4j6bF4*\F0\11\A3\D6\80!\BF;\FD\C5%\A0M\C0.\C0\F1{\96\11d\8E\B9\DB\89N3\89\F5\C6\FC+\99\F5\C2\04\83\15G\A8\A5\C1J\E4v\AB>\F0\9B\B7\8DF\D3R\9B\BD\FD+\BAs]#gh\E1voV+\17\E4~\9A\FD\05H9\C9\CF\A5\83\F7\90\9C\A4(W@\E9\D4K\1AKoe\14\CAC\C1?|\EC\82G\0Ed\8Bo\8C\B2\F0m\EBoq\8F\CC-`+\C3\9F\13\94\C7#\02\F5\E6\DF-\A9\DB\A9\F3\EE\E9?*i$kx\FFj\D7\E4i\8C\17\D5\C16\1A\CAw\B0\B5k\96J\B5\0EM\0B\D6\D9x\C5\BF\E3Y\FEc\E3\D3<\9A\FA\D7i[\EF\D3\A4\A3\B9\1F\\@ \958-\F5\04\0C,yw\C1\B6\CCt<f\F1\C6e\ABMhA\16qQ\B9\1B\CB\A7m\E0p\A9\FAek{\1E\C5\DF\E2L\96Dk$\A1\15\8E\E7\9B\1FQ\EF\D7e_\CDt\7F-\\\BA\BA 2\8D\1C\F1Z\ED!\ADx{YX\E4\F6\A7\105\CA]\86\1Ah\BA\1C<\1C#y\8B\9F\DA\\\D1Z\A9\C8\F6\C9\DF!Z\98\DC\F4\B9\02\97,\10`\C9\B5\EAu\0B\D9\8A\A4\86\92\BE\F5\D8\C7k\13\8B\BB\CA_\E4\8B\CE\B5'\AES\ED\EF7\A6\81\8Fp%\18\93\06\8C\18\CDz\1A\8D\FC\DEo0\DBA\B6B\14T\F8\CD\C6\F8\0F\82\17\FA\8D\BA\80\81j\F7\02\97\00x\D6[\C9\BA\D1\99\EF\8EHl5\10[\F1\9B\93O\BD}'\9E\C7\86\B2\8Fj\91Y-\14\AB\1B4n\FA%^\14\C7\EF=\0F\13\F9EK\90\BC\D8QB\95%\9B\1B|\AF;`!L_|cKE\A6\DC\FD2\F3\06a\11-'\DE\198c\F9p\D1\82\8E\C7\99\E1\96\9BT\93d_\D1b\9C7\10\1A\8A\82\8D*\93\95\22\C9!\F5\CE!\BB|\17\EE \A0s\AAixN\0D,,\96#\DC\07\16\BD\E7\D5I\CCD\D1\9D\D7\A3\01`\A0\E0Ac(\8AC\DBO%['RJ\EEBC\9A\EF3Cp\DAdWI\0C\7F\FD\C7\88&\94\10\CC\05\1DT\95\EANe(\03\BC\A2b\D2\CE`4\F9\DB&\B5\E6\9BU,\8F0:\94\9A\15y\22uM\1B\91\E0[\DB\D1\15\7F\CC\C6\88\B5\00?]\84.h\DEoA[N\E7\DF\E6;~\F2\DD\FC\01\F2\1BR\BA\C4Q\AE\8F\A0U\12\81W\E0X^\EA\D7\85\FB\19\8B\B7$)\94\A7\FC\ED\17\AA2P\11\B3zC:\C0+\82\9C\85\D9\D0\DB!q\83\B40\14\EC\FC\8D2\D6\A26^;\E9\12\0C\95\D6\0C\0C1f0?\06\09*\86H\86\F7\0D\01\09\1412\1E0\00I\00n\00t\00e\00r\00n\00e\00t\00 \00W\00i\00d\00g\00i\00t\00s\00 \00P\00t\00y\00 \00L\00t\00d0#\06\09*\86H\86\F7\0D\01\09\151\16\04\14\14t-R\8E\0D\0C\06l2d\D3~31h\8B(\1Au\00\00\00\00\00\000\80\06\09*\86H\86\F7\0D\01\07\06\A0\800\80\02\01\000\80\06\09*\86H\86\F7\0D\01\07\010$\06\0A*\86H\86\F7\0D\01\0C\01\060\16\04\10\9D\1Bh\8E\11\C2\B2\D6\D0\E9Z\9E\96\C1\8C\A6\02\02\07\D0\A0\80\04\82\03\F8\1D\CE\13pzk\0A\12-\01\84c\\\07\82#\F8\8A^S\8F\C8\B4\87\1A\A2\98\DB\C6&\CA\BB $\AD\AC\DF\BEsm\97Kn[E\D2\84\D4\A4\82\D0\CE@\13LmM.\C1\96\95\01d\F3\F0_\06\06\EA\F7\84\8F\B3\B0n|\9Bqs\B9\CD\ACr\F6\A0#\DA\9B\9F\EC\16\EF3\D4\D0M \F0u\A9s\F41\C7W\B8\0D\9D\85|\EE:${t\A0\\\AD\DE^\05\1E\EB\02x\12\B4\B9\C6\E5\C5\99\BC\05b[\10R\08\00\9Es\AC\E4\1D\DB\B8\BFH\03(\05<a\1A\8BL\D7_\8C\B4\CD\91\1C\0B\F4U\D4\1CBJ\D4\F5\158\D9\06\FCI\F6\E5\A7\09]\01\BD\C3\D1\09\9F]\0C\19C\D0\FA%\17\AD*\BF\89c\06\A8\02\03\E4\FE\19\08p\A1tt\B6\B6\0F\19MT\A5\B2\D77;\17\C0]\C2\8A\F1\CC\ED\EFe\C8\CA\BE\02\D4\9B\1E\EF\C9\E0\91\82\B0\E0P\C7\A0\CC\01mU\E5g\99e\13\E4\D2\90\91\F3v\0Bj-\19\AFa\B3\7FL\04\FEh\F6\B3V\D8\F34\D7\04\0A1\C87\DF\AC\D8\91\80\8A0\12\22\80\D7$\CFp\AFV\AF\81\FEc\F1\EAWL\F2\DB0P\92\C1\EB\04\9A\DF\F5tW[X\C2Nk\11\F3\E1\B3\0FV5\04\F8P\1D~\E6\99\A2H\DB\EAbO\98\C2\EF\BF\7F\94\C06\C0\F3'\FE\E2\17\1E\91}\96\A9+qQ\C3Y-\11P\1E\CB\CE\FF\04M\16\F5\C2\D4\1F\DD\7FZ\FD\1D\E9cRDv_\91\FD\E8\DF\0Ai\0D\D3d\91\EA\DD\03OB\A5\E9\A1p\05\F3\22\8E\ADp\1A>\94B\06\E7G7=\F5\DA>*:\C0#\D9J&i\13\A6\93|\F2\AF\04^\9B\88\C7w\D0\93\AB\1B\BD=i\90\ABA\A9\BC\84\18M)\02\C1\F8\FFc\18$t\8F~D3\AF\88\8B\93[\9A\AEk\08\A2\82]\F3\BEa\C3\F0-1L\B5\B5\91\0F\FA\81a\AD\FC\BA\91\EB;\9D\22AE\0E\8E$\C7\1C\81\95\A8{d\ED\A5\ECZh<\85\8D\92\B7$\0F\ED\F5\C61a\DC\EF\A7\CB\8F\DAC\05B\F6\9E\BC\1B\9A\A1\E8\1D\8DB\DB\80\83UR+\95\00\05\82\84\C3T#\8E\1D\00\A2\16>\CE=\CC\9E\B8LY\B2\12\A2#\C1FP\86\AEu~I8w\94\F0'\D8\178\8C\E0s\00\FB\AF\BF\E8\ED\85X>\B4\88\04\C8\22\1B\B4u\A2\C4\DD\06\D2\83B!W\FC\D8\AE\9C\0E\D8jp\D1\EBD\9C\B77\04\05\F5\17\BE\F3V\1B\066\1CY{e\8D\BB\BE\22\9Ap\A3\E9`\1A\C9\DD\81<-N\C0\8A\E5\91\A7\C1\80\07GztO>J\DC\B2\CC\FF7f\05\CB\D6\E9\90\F5\EF+~\A7fQ\CBH\B3\8Ao\06\BA\8B=56\DF\0E@\E5\A1\E3\DD\89\ABd\9C\01\15\9E\93\EA\F9O\9E\F5\8B\F2\C2\BB\E5\C3\A3\E3\13cO} \E4f\96\84\8D\D4\CArR\DC\B8\93\D4\A5>nBV\80Fw\86I\FE\F3\B4[7\FC\B8\0C\D7c\AC<o\F0\BE\BE\B4\13\E74\E5\06\BF\17Hn\C0&\94\DD\ED\F4\DA\97%\AB\D6\9B\C3\8C\EB\17\09\FC\03Z/\19\85P\C4\E65q\94\AD\C5\CF\08\CFi;\C31\EC\F1\FA\80f\8F\14\DEV!\12\9B\0C\DF\92H\06\CE\DB\EB(T'\8B\A9\EF\0C\F4\A0\CC\84Y`\ED\18e\CAg\0C\D1\1F\CFYK\CE\07'\08j\EAS\DCG\B3N\E4\0B\FF\9A}k\0D/-`\D7\8B\22\F50C\09\E6\DF\01\03'-\B5tR]\08\C7ZD%\0F,\14\8FH\EA\18\99\D1\CC\C5\DCe\A5=%\94\A9\C7\AD>\A4\F6\E6\BD\A7p\D4\DC\9B&\CB1p\AF>\A4\B6\8D!1g55\86g\D1\02l6v\C9 \F6\0F0A\83\19\F5\E13\90\BC{\8C\9B\8Ah0\9E\ED\F4\88\C9\04\08+\B0\0F\AE\C7\E0nR\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00090!0\09\06\05+\0E\03\02\1A\05\00\04\14\E0\F7\A1\1B\F6?\05\ADUj Lq\CAbG\13(\D5\05\04\10>\87-\96\EA\80K\AB:\B9\EE\09e(\BC\8D\02\02\07\D0\00\00", align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"Windows\00", align 1
@_ZL8kWindows = internal constant [2566 x i8] c"0\82\0A\02\02\01\030\82\09\BE\06\09*\86H\86\F7\0D\01\07\01\A0\82\09\AF\04\82\09\AB0\82\09\A70\82\06\08\06\09*\86H\86\F7\0D\01\07\01\A0\82\05\F9\04\82\05\F50\82\05\F10\82\05\ED\06\0B*\86H\86\F7\0D\01\0C\0A\01\02\A0\82\04\FE0\82\04\FA0\1C\06\0A*\86H\86\F7\0D\01\0C\01\030\0E\04\08\B7 UZM?\0E\89\02\02\07\D0\04\82\04\D8:\CC\D6\CBMT\C0\04V\10\CCI\E4\E0\10s\FB\1A\DD\1DOnU\E3\A4\AB\F9&\AABT\A0\D1\F0\8D\BFq}\18\00\17\B3\B7cP\8D,\EB/\E3\C3\BF\93\C8FH\99G\E2;\8Dq\01_Y[a~\1F\0Cn>\C4t\99\980\FF7{0\19\B5\FCi\94_yi4\DA\B5!\CF\FEr\87\E8})~'%\90\80\98\DD\8D\BFB\B0\10\D8}m\FEo\0Da\09\FD\B2\9B\EB\BF\1C\CA3\BCN\19RUS\B4\A5\98l\A3;\F8\A4\8Dy\CF@\F2\89\09<8\AB\AE\F4\09;\B6\CB\DD\D7\AD\E0Zqd\C9\0F\18\AC<\12\D4\22T$\1A\A55x\99\09J\18\95#\B9\F7\89?\13C\1F\8Dvk\04\DBd\F4\8E\F5P\A0\AE\1C\8C\C8\F3\DE\F3\11-\FEv\F0\ACFT#\03I\FAs\CD\E0\A1lfM\1B\99W=aa\EBa@\C7\D6A\BEc!\1E~\B5\0E\94\937A\E8\91\06\D7\A33x\17\17Yx\8F\AF\ED\F9\90\FB\B6\C8\A9\0B\10\1A\F1\AB\10\11\BC\7F\A5-4}{\AF\C8\B2\00k\D4\BB%\9B\C7\14\8BP\0A\D5,\1F\A0_\07\1D^\1A\A4K\85\B2\A6\E2\DD\B7\DA\11%Q\BFrPS\A1=\FA\1D4u\DDz\E0\90V\14\C3\E8\0B\EA2_\92\FC.M\0E\FE\BA\1A\00m\8Fu\ACILy\03.\F2\CC\8E\96'<Y(\7FR\8D\C3;$h\FF\BB\D0N\DF\C4\912\14^Cs\D8Ve\E1H\89\E43\EFKQP\F2S\E7\AE}\B6\8C\80\EE\8D\9E$\1A\DD\95}\22Xv\F8\BBc6\17\DC\C6>\B8\E9\1F\D8\E0\06\18\1B<E\CB\E1ZA\E52\A3\85\1B\FF\E0^(\EE\E9\05\C7\C8G\85\E8\13\7F\1B\DA\D7>\8E\B8\A3\964\19;\0C\88&8\E7e\F6\03O\C87n/^]\CD\A3)7\E8\86\84f7\84\A0IN\8F;\1AB\9Fb\1F+\97\C9\18!\D2\A5\CD\8F\A4\03\F8\82\1E\B8>kT)u_\80\E6\8F/e\B0k\BB\18n\0D2b\8C\97H\D3\AA\F2^\B8%\BC\B5\22J\AC\CF\DC\8BH\FC\95\F2\17!\1E\DA\13\D3\1B\E27\D5\BF\92\E4\81\F5\98WQ\14\DA\80}Jj\CE\17\AF\DB\C3.\84;\1E\02QJ\C1%\8CZ V\EE\ECY\CF\D7>_9\9F\BFMN\94\B1\1D\83p\C0\AB\FF\FA|.[\FBW?`\B8\F36_\BFj\8Co\E04\E8u&\C2\1E\22d\0EC\C1\93\E6\8A.\E9\D9\E0\9FVP\8A\BDh\F6WcU\BB\E7\FE\22\CA\DC\8589\C8f\02(\0F\E0\1C\D6\0F]j\0B\D8\E5j\EBT\B2\E0\02o\E2B\89f\C2\D5\C6\E2\B2\04m\8A+H\C2Q\07\8E\F3\91\0B\B7Un\BB\BF\11Z\CB,\B3\1Ea\D3\DB\90\AD\BA\10\96\E2\16\F4\0CG\BDdfz\17c\B9\02\CBSz5\92t\C3*}\C5\11\18/\A3b,\C0\87\D3\D3\BA\CB\E0\86\9BK\C5Y\98~2\96U\C1=Z\CD\90-\F8\B7\A8\BA\CE\89d\A6\F3\1B\11.\12\99M4E\13f\B7i{\C5y\F5k\C2\1D\C8?\09\18\0A\FC\F7\AF\98\C2\C7\CC\85)\C6\22zw\AB\B5\AC\F7\9Ep\8E\7F<\F1\BD\D9z\92\84\C5\B8V\C3\CB\F7%\AD\DA\0E\1C\E4hf\83\91x\F1\E7\8C\AAE\B6\85t\9B\08\FF\AC8U\A5j\EA.uq\D3\A2\DC\1C\C0\C7\0B\A9\D5~\F9c\82\87\B7\81\01\B91\DFA5\0E\E2\1FH\BF`\CE\B0\B48\A5\B4v\A3\80\1F\93W\F2\05\81B\D1\AEVm\C5L\AB\A6$*\02;\B1\C4u\CF\15\90\B5\F2\E7\10i\A0\E3\C4\E6Rc\14\B4\15\91\8E\BAz\AD-\9B$t61\CA\CBKZ\BF\D3N\B4\C1HDt/\83\E49=\90-2\12\F7\FA\D3\E3\DBO\E6\E7 ,W\C0\F9\80\E1\DC\1C\F2\05T5\F6\BD\FB\BD\C5\B2\822c2\CA\F4\F7\14\92\87\8AE7V\93\DAO\04Y\03$\93\1A\0BN\DBX\BF\DA*\0E~\98l\0C\EB!\F9\BF\9B\1F\C0\EF\D3\EA\CB\99^\14>\10\FA\AD8\F7h\9F\A3\CC\DF\E51\91\98\DEt_{\CE\E4T\D9Q\EC\F5K\17_\99L\F8\00\E0\10\09\07d\AEa;`\A3\898\C4\80\F2\1E\11&xr\05\97'\BA\833\1B\14K\C0\C8\B0\CC\0A\9B>L\DE\12\07\11\D5\F0\C0\DDp=\D8z\F7\A2\F2p\ADT\CEgA\12)\1F\E1I_LwA|t%\9C\91\D1\0D\A5\9A\B8VL\01\C0wQ\14\C8\92@\9A\BD\7F;\9B\17\BB\80nPd1\ED\E2\22\9F\96\8E\E2NTn65\FC\F2\ED\FCVc\DB\89\19\99\F8G\FF\CE5\D2\86c\BC\E4\8C]\12\941\81\DB0\13\06\09*\86H\86\F7\0D\01\09\151\06\04\04\01\00\00\000W\06\09*\86H\86\F7\0D\01\09\141J\1EH\00e\00e\006\00d\008\008\000\005\00-\000\006\00d\009\00-\004\002\00e\002\00-\008\00b\006\008\00-\00f\00e\00a\00b\005\00e\00f\002\008\002\007\0000k\06\09+\06\01\04\01\827\11\011^\1E\\\00M\00i\00c\00r\00o\00s\00o\00f\00t\00 \00E\00n\00h\00a\00n\00c\00e\00d\00 \00C\00r\00y\00p\00t\00o\00g\00r\00a\00p\00h\00i\00c\00 \00P\00r\00o\00v\00i\00d\00e\00r\00 \00v\001\00.\0000\82\03\97\06\09*\86H\86\F7\0D\01\07\06\A0\82\03\880\82\03\84\02\01\000\82\03}\06\09*\86H\86\F7\0D\01\07\010\1C\06\0A*\86H\86\F7\0D\01\0C\01\060\0E\04\08\92\16mmh\D3\B0\C1\02\02\07\D0\80\82\03P\EEv\E8`\BF\CA<-\E5)\22\F63\C3Pj\DB\F3X<\D9|\D8\F9\83\89\17\A8\1Bk\09\C1\99I\B0C\06\C6BK|\85K\E6i8\91\CE=<\97\D5\14O\15Z\81Mw@\E0\E1\1Ci?\1Deh\B3\98\950l\B0p\93\0C\CE\EC\AFW\C6\9C4\B4+\AF\C3^p\87\17\E8\C9T\06\B5\B7\83\FFF+\B6jf/m\0F\96Sfe\B8{HU\83\D3\C4\16\93\DErY\F1\9A\AB\D5\D5\CB$\A6JNW\F3n\CA\B1\EB}\DB\02\D2y\89\EF\A2\8B\EEo\DC^e\A5\093Q\B5!\C8\C6\AB\ED\D5P\939q\97\D3,\DD\AF\B1\C6\9BKi\98\AE\AF!\A0\8A\90%\E0\F4\8C\F2\C3Od\B6\C6d\90\FF\95\0A\CC\8C\F4\86\80S\8DQ\0B\CDEO\CF|\C6\DF\08^\A7\DFO\CF\84\DE\B8Ms@\06\BE3\82\E8A\1B\9A\C3[\B6\F3\FC2\98\CC\CC^\D5\B7\86\0F\C8Yr\CB\9A\C5<P\B8%\B8\87>I\D4-/P5\EB\B8\10\A7\EA\B1\E2\0Cj\84,\E2z&\EF~k\1EGn\98\C0?\92$\E7\88\F9\18x7\8AT\A6+[\F0\C7\E2\98\A4\A6.\C3jufQ\E8\0D\90\FD\A7\EC\22\B3}\9D\0C\FEr\7F\98\F6\860\D3|\EE\A5\C5 \89y\04\8E\A8\B6\94pNu\E5\A0\AE\8C\7FrL\D5\9F\D2V\0D\B2(E\99\F8@\D4?BJ\0C\92#\E1\17\AFh\A6\0F\1D2\0D\F8\08\8E\DCyh\F0\FE\0B\DA\94-\A6\A7v~\D6\CA\EC|7ROw\CF\A3\CF\8A\FE\89\D9>\BC\B5\06\A0!\91\89w\84\85C*e\ECuM\0D\1Cy\0Fa\CA>b\BBA\F9L\\;\DE3\8E\DFQr\93\CA\A6\C7\16\E5\B3\22\B6.\BF\AE\1D\91\1DI\96\A3%\D4\CEo\F0\FB\B7\F5J$\03TK\7F\0B\B41\B43\B7@\F0\D5L\EE\E3K\12\8C\C9\A7\06\B1\02Z\14o\E2;h\9B=\FC\83J\CC\B5w\E7\F0\1BR\CE`\89\E2Ev\AAvp\C2\FD!\8F\1Dg\1AL\E8\81+.\A9V\0A'\0F\81\BA\\O\FAn~3}x\ED\D2\E3$\AE$\B2\1Bbq\0Es\FE\8A;\98\0D\82\8E\8D\0F\B3\E2e\87\EB6\91M\8A\FB\22z#,\E1\B6\94\B6\90\94\CC\0C}\026V\DAE \90H\DB\A4\F5'\AC\22I%\AA\D8\A7y8\80\C0\95\C7\D1\\\17|\A7\EC\D2c\C6\C6U\FEx\99\06,nO\FE\D1[\8C/\A1B\03&Z^\DA\EFC\D2\0E\F9_\DB\1D\9C\D1\CBe\84&\ED\91\8F\16\B4\1C\C0\B3\8Dy\AE\9B\CB6m\CDg\1F\87\11*|\B1\8C\FB\06\AB\D2\D6*\E3El\A5\C0\19k\FC\C3\B7T5\DA\DF\12\97\\\ACY\B4B%\EF\04\F7L\DBt\B9h\8F\EE7\0A\C6!\86\0Fo\8E\AB\D5{8^_}\B9Z\CB\CE\A0V7\13qK\BAC|\C0\B7\7F2\D7F'X\FC\DB\B5d ; \85y\A8\9A\22\AF)\86\C5\9D#\96R\CA\C7\9D\92&\E5:`\D6\AD\8DZ\D9)\BE\D5\\:w\DA4\E2v\CB\98\A4\F33\F1h \83\95\0B\8D\93Y\02\0C\8F\E4\C4\B0\E7a\0D\F9\80 X@\EA\B7\0B\1B\AD\E30;0\1F0\07\06\05+\0E\03\02\1A\04\14-wyy\90Au\F4J\7F\F7\15\94(b\F7i\D4D'\04\14+/\D9$\C3\8A4\BBRR{\F6\0E{\FE:fG@I\02\02\07\D0", align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@_ZL9kPassword = internal constant [4 x i8] c"foo\00", align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"PKCS12 failed on %s data.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Bad result from %s data.\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"PKCS12_parse failed.\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"badpass\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"PKCS12_verify_mac accepted bad password.\0A\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"PKCS12_verify_mac rejected good password.\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"Bad result from PKCS12_parse.\0A\00", align 1

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
  %call = call noundef zeroext i1 @_ZL4TestPKcPKhm(ptr noundef @.str, ptr noundef @_ZL8kOpenSSL, i64 noundef 2469)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZL4TestPKcPKhm(ptr noundef @.str.1, ptr noundef @_ZL4kNSS, i64 noundef 2636)
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call3 = call noundef zeroext i1 @_ZL4TestPKcPKhm(ptr noundef @.str.2, ptr noundef @_ZL8kWindows, i64 noundef 2566)
  br i1 %call3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %call5 = call noundef zeroext i1 @_ZL10TestCompatPKhm(ptr noundef @_ZL8kWindows, i64 noundef 2566)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare void @CRYPTO_library_init() #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL4TestPKcPKhm(ptr noundef %name, ptr noundef %der, i64 noundef %der_len) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %name.addr = alloca ptr, align 8
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %certs = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %pkcs12 = alloca %struct.cbs_st, align 8
  %key = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %delete_key = alloca %"class.std::unique_ptr.2", align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  %call = call ptr @sk_new_null()
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %certs, ptr noundef %call) #5
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %certs) #5
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup19

if.end:                                           ; preds = %entry
  store ptr null, ptr %key, align 8
  %0 = load ptr, ptr %der.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  invoke void @CBS_init(ptr noundef %pkcs12, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %certs) #5
  %call4 = invoke i32 @PKCS12_get_key_and_certs(ptr noundef %key, ptr noundef %call2, ptr noundef %pkcs12, ptr noundef @_ZL9kPassword)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end9, label %if.then5

if.then5:                                         ; preds = %invoke.cont3
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call7 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.4, ptr noundef %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %4 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup19

lpad:                                             ; preds = %invoke.cont6, %if.then5, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont3
  %8 = load ptr, ptr %key, align 8
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %delete_key, ptr noundef %8) #5
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %certs) #5
  %call13 = invoke i64 @sk_num(ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end9
  %cmp = icmp ne i64 %call13, 1
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont12
  %9 = load ptr, ptr %key, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %invoke.cont12
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call17 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.5, ptr noundef %11)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad11:                                           ; preds = %if.then15, %if.end9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_key) #5
  br label %ehcleanup

if.end18:                                         ; preds = %lor.lhs.false
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %invoke.cont16
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_key) #5
  br label %cleanup19

cleanup19:                                        ; preds = %cleanup, %invoke.cont8, %if.then
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %certs) #5
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %certs) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10TestCompatPKhm(ptr noundef %der, i64 noundef %der_len) #2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %der.addr = alloca ptr, align 8
  %der_len.addr = alloca i64, align 8
  %bio = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %p12 = alloca %"class.std::unique_ptr.18", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %key = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %ca_certs = alloca ptr, align 8
  %delete_key = alloca %"class.std::unique_ptr.2", align 8
  %delete_cert = alloca %"class.std::unique_ptr.26", align 8
  %delete_ca_certs = alloca %"class.std::unique_ptr", align 8
  store ptr %der, ptr %der.addr, align 8
  store i64 %der_len, ptr %der_len.addr, align 8
  %0 = load ptr, ptr %der.addr, align 8
  %1 = load i64, ptr %der_len.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %conv)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %call) #5
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #5
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup51

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #5
  %call3 = invoke ptr @d2i_PKCS12_bio(ptr noundef %call2, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %p12, ptr noundef %call3) #5
  %call4 = call noundef zeroext i1 @_ZNKSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %p12) #5
  br i1 %call4, label %if.end10, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %2 = load ptr, ptr @stderr, align 8
  %call8 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.6)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  %3 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup52

lpad6:                                            ; preds = %invoke.cont31, %if.then30, %if.end25, %if.then22, %if.end17, %if.then14, %if.end10, %invoke.cont7, %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont
  %call11 = call noundef ptr @_ZNKSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p12) #5
  %call13 = invoke i32 @PKCS12_verify_mac(ptr noundef %call11, ptr noundef @.str.7, i32 noundef 7)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %if.end10
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then14, label %if.end17

if.then14:                                        ; preds = %invoke.cont12
  %10 = load ptr, ptr @stderr, align 8
  %call16 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.8)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %if.then14
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

if.end17:                                         ; preds = %invoke.cont12
  %call18 = call noundef ptr @_ZNKSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p12) #5
  %call20 = invoke i32 @PKCS12_verify_mac(ptr noundef %call18, ptr noundef @_ZL9kPassword, i32 noundef 3)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %if.end17
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %invoke.cont19
  %11 = load ptr, ptr @stderr, align 8
  %call24 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.9)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.then22
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

if.end25:                                         ; preds = %invoke.cont19
  store ptr null, ptr %key, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %ca_certs, align 8
  %call26 = call noundef ptr @_ZNKSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %p12) #5
  %call28 = invoke i32 @PKCS12_parse(ptr noundef %call26, ptr noundef @_ZL9kPassword, ptr noundef %key, ptr noundef %cert, ptr noundef %ca_certs)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %if.end25
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end34, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  %12 = load ptr, ptr @stderr, align 8
  %call32 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.6)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %if.then30
  %13 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %13)
          to label %invoke.cont33 unwind label %lpad6

invoke.cont33:                                    ; preds = %invoke.cont31
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

if.end34:                                         ; preds = %invoke.cont27
  %14 = load ptr, ptr %key, align 8
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %delete_key, ptr noundef %14) #5
  %15 = load ptr, ptr %cert, align 8
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %delete_cert, ptr noundef %15) #5
  %16 = load ptr, ptr %ca_certs, align 8
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %delete_ca_certs, ptr noundef %16) #5
  %17 = load ptr, ptr %key, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %18 = load ptr, ptr %cert, align 8
  %cmp35 = icmp eq ptr %18, null
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %lor.lhs.false, %if.end34
  %19 = load ptr, ptr @stderr, align 8
  %call39 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.10)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then36
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad37:                                           ; preds = %if.then44, %if.end40, %if.then36
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_ca_certs) #5
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_cert) #5
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_key) #5
  br label %ehcleanup

if.end40:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %ca_certs, align 8
  %call42 = invoke i64 @sk_num(ptr noundef %23)
          to label %invoke.cont41 unwind label %lpad37

invoke.cont41:                                    ; preds = %if.end40
  %cmp43 = icmp ne i64 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %invoke.cont41
  %24 = load ptr, ptr @stderr, align 8
  %call46 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.10)
          to label %invoke.cont45 unwind label %lpad37

invoke.cont45:                                    ; preds = %if.then44
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %invoke.cont41
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end47, %invoke.cont45, %invoke.cont38
  call void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_ca_certs) #5
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_cert) #5
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delete_key) #5
  br label %cleanup50

cleanup50:                                        ; preds = %cleanup, %invoke.cont33, %invoke.cont23, %invoke.cont15, %invoke.cont9
  call void @_ZNSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p12) #5
  br label %cleanup51

ehcleanup:                                        ; preds = %lpad37, %lpad6
  call void @_ZNSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %p12) #5
  br label %ehcleanup52

cleanup51:                                        ; preds = %cleanup50, %if.then
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #5
  %25 = load i1, ptr %retval, align 1
  ret i1 %25

ehcleanup52:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup52
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

declare i32 @printf(ptr noundef, ...) #1

declare void @X509_free(ptr noundef) #1

declare ptr @sk_new_null() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2IS3_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @__gxx_personality_v0(...)

declare i32 @PKCS12_get_key_and_certs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
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

declare i64 @sk_num(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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
  call void @__clang_call_terminate(ptr %6) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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
  call void @__clang_call_terminate(ptr %6) #6
  unreachable
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP13stack_st_X509J19OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP13stack_st_X509Lb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP13stack_st_X50919OpenSSLStackDeleterIS0_7x509_stXadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E19OpenSSLStackDeleterI13stack_st_X5097x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
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

declare void @BIO_vfree(ptr noundef) #1

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare void @PKCS12_free(ptr noundef) #1

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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
  call void @__clang_call_terminate(ptr %6) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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
  call void @__clang_call_terminate(ptr %6) #6
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP9pkcs12_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9pkcs12_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9pkcs12_stJ14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9pkcs12_stJ14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9pkcs12_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9pkcs12_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9pkcs12_stJ14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9pkcs12_stJ14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9pkcs12_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9pkcs12_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.25", ptr %0, i32 0, i32 0
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %this1, i32 0, i32 0
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.33", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.26", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.28", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.18", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @PKCS12_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.20", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9pkcs12_st14OpenSSLDeleterIS0_XadL_Z11PKCS12_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI9pkcs12_stXadL_Z11PKCS12_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
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

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
