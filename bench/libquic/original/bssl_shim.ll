target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_private_key_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.StderrDelimiter = type { i8 }
%struct.TestConfig = type <{ i32, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, [5 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", i32, i32, i32, i8, i8, i8, i8, i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8], %"class.std::__cxx11::basic_string", i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%class.SocketCloser = type { i32 }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.18" = type { i8 }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%struct.TestState = type <{ ptr, %struct.timeval, %struct.timeval, %"class.std::unique_ptr.10", i8, [7 x i8], %"class.std::unique_ptr.2", %"class.std::unique_ptr.2", i8, i8, [6 x i8], %"class.std::unique_ptr.10", %"class.std::vector", i32, i8, [3 x i8] }>
%struct.timeval = type { i64, i64 }
%struct.cbs_st = type { ptr, i64 }
%struct.ssl_early_callback_ctx = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%struct.x509_store_ctx_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.53" = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.71" = type { ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }

$_ZN10TestConfigC2Ev = comdat any

$_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEv = comdat any

$_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev = comdat any

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev = comdat any

$_ZN10TestConfigD2Ev = comdat any

$_ZN15StderrDelimiterD2Ev = comdat any

$_ZN9TestStateD2Ev = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_ = comdat any

$_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn = comdat any

$_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv = comdat any

$_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv = comdat any

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EOS3_ = comdat any

$_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP5dh_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEv = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEv = comdat any

$_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_ = comdat any

$_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv = comdat any

$_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2Ev = comdat any

$_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2Ev = comdat any

$_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrIc4FreeIcEEC2IS1_vEEPc = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZNKSt10unique_ptrIc4FreeIcEE3getEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt10unique_ptrIc4FreeIcEED2Ev = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIc4FreeIcELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc = comdat any

$_ZNSt15__uniq_ptr_implIc4FreeIcEEC2EPc = comdat any

$_ZNSt5tupleIJPc4FreeIcEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPc4FreeIcEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ4FreeIcEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E4FreeIcELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPc4FreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0EPcJ4FreeIcEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPc4FreeIcEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNKSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPc4FreeIcEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_ = comdat any

$_ZSt12__get_helperILm0EPcJ4FreeIcEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPc4FreeIcEEE7_M_headERKS3_ = comdat any

$_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt10unique_ptrIc4FreeIcEE11get_deleterEv = comdat any

$_ZN4FreeIcEclEPc = comdat any

$_ZNSt15__uniq_ptr_implIc4FreeIcEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPc4FreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm1E4FreeIcEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ4FreeIcEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1E4FreeIcELb1EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEDn = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_ = comdat any

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

$_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2EPS0_ = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEDn = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2EPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv = comdat any

$_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_ = comdat any

$_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv = comdat any

$_ZNKSt6vectorIhSaIhEE5emptyEv = comdat any

$_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev = comdat any

$_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIhSaIhEE5beginEv = comdat any

$_ZNKSt6vectorIhSaIhEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_ = comdat any

$_ZNSt15__uniq_ptr_dataI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP15evp_pkey_ctx_stJ14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP15evp_pkey_ctx_stJ14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh = comdat any

$_ZNKSt6vectorIhSaIhEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_ = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

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

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPhET_S1_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt6vectorIhSaIhEE5clearEv = comdat any

$_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv = comdat any

$_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv = comdat any

$_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EEC2EOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EOS3_ = comdat any

$_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2EOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2EOS3_ = comdat any

$_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2Ev = comdat any

$_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2IS2_vEEPS0_ = comdat any

$_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEcvbEv = comdat any

$_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv = comdat any

$_ZN9TestStateC2Ev = comdat any

$_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev = comdat any

$_ZN12SocketCloserC2Ei = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv = comdat any

$_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_ = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_ = comdat any

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_ = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev = comdat any

$_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEixEm = comdat any

$_ZN12SocketCloserD2Ev = comdat any

$_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2EPS0_ = comdat any

$_ZNSt5tupleIJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP6ssl_stLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrI9TestStateSt14default_deleteIS0_EE3getEv = comdat any

$_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNKSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9TestStateSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9TestStateJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9TestStateLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9TestStateSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9TestStateJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9TestStateLb0EE7_M_headERS2_ = comdat any

$_ZNSt6vectorIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataI9TestStateSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt5tupleIJP9TestStateSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI9TestStateEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP9TestStateLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI9TestStateELb1EEC2Ev = comdat any

$_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI9TestStateEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9TestStateSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI9TestStateEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI9TestStateEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI9TestStateELb1EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv = comdat any

$_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_ = comdat any

$_ZSt3getILm1EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEaSEOS3_ = comdat any

$_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE21_M_default_initializeEm = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

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

$_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_ = comdat any

$_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE11get_deleterEv = comdat any

$_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE11get_deleterEv = comdat any

$_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EE7_M_headERS3_ = comdat any

$_ZNKSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_ = comdat any

@_ZL14g_config_index = internal global i32 0, align 4
@_ZL13g_state_index = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Usage: %s [flags...]\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.2 = private unnamed_addr constant [258 x i8] c"10000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000283\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"Could not find server_name extension.\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Could not decode server_name extension.\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Server name mismatch.\0A\00", align 1
@_ZL26g_async_private_key_method = internal constant %struct.ssl_private_key_method_st { ptr @_ZL19AsyncPrivateKeyTypeP6ssl_st, ptr @_ZL30AsyncPrivateKeyMaxSignatureLenP6ssl_st, ptr @_ZL19AsyncPrivateKeySignP6ssl_stPhPmmPK9env_md_stPKhm, ptr @_ZL27AsyncPrivateKeySignCompleteP6ssl_stPhPmm, ptr @_ZL22AsyncPrivateKeyDecryptP6ssl_stPhPmmPKhm, ptr @_ZL30AsyncPrivateKeyDecryptCompleteP6ssl_stPhPmm }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"AsyncPrivateKeySign called with operation pending.\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"AsyncPrivateKeySignComplete called without operation pending.\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Output buffer too small.\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"AsyncPrivateKeyDecrypt called with operation pending.\0A\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"AsyncPrivateKeyDecrypt called with incorrect key type.\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"AsyncPrivateKeyDecryptComplete called without operation pending.\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"bad ALPN select callback inputs\0A\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"handshake completed\0A\00", align 1
@_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros = internal constant [16 x i8] zeroinitializer, align 16
@_ZL24kCustomExtensionContents = internal constant [17 x i8] c"custom extension\00", align 16
@.str.18 = private unnamed_addr constant [48 x i8] c"OCSP response not available in verify callback\0A\00", align 1
@_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E10kAllCurves = internal constant [4 x i32] [i32 415, i32 715, i32 716, i32 948], align 16
@.str.19 = private unnamed_addr constant [34 x i8] c"non-null cipher before handshake\0A\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"failed to export keying material\0A\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"failed to get tls-unique\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"expected 12 bytes of tls-unique but got %u\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"write_different_record_sizes not supported for DTLS\0A\00", align 1
@_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E12kRecordSizes = internal constant [11 x i64] [i64 0, i64 1, i64 255, i64 256, i64 257, i64 16383, i64 16384, i64 16385, i64 32767, i64 32768, i64 32769], align 16
@.str.24 = private unnamed_addr constant [25 x i8] c"Bad kRecordSizes value.\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Invalid SSL_get_error output\0A\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"handshake was not completed after SSL_read\0A\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"new session was established after the handshake\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Unexpected SSL_shutdown result: %d != 0\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Unexpected SSL_shutdown result: %d != 1\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Expected %d renegotiations, got %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Server PSK hint did not match.\0A\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"PSK buffers too small\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Client PSK identity did not match.\0A\00", align 1
@_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Error retransmitting.\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"null cipher after handshake\0A\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"session was%s reused\0A\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"handshake was%s completed\0A\00", align 1
@.str.46 = private unnamed_addr constant [56 x i8] c"new session was%s cached, but we expected the opposite\0A\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"early callback not called\0A\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"servername mismatch (got %s; want %s)\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"certificate types mismatch\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"negotiated next proto mismatch\0A\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"negotiated alpn proto mismatch\0A\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"no channel id negotiated\0A\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"channel id mismatch\0A\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"No EMS for session when expected\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"OCSP response mismatch\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"SCT list mismatch\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"Wrong certificate verification result\0A\00", align 1
@.str.58 = private unnamed_addr constant [43 x i8] c"ServerKeyExchange hash was %d, wanted %d.\0A\00", align 1
@.str.59 = private unnamed_addr constant [37 x i8] c"key_exchange_info was %u, wanted %u\0A\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"Missing peer certificate chain!\0A\00", align 1
@.str.61 = private unnamed_addr constant [36 x i8] c"Unexpected peer certificate chain!\0A\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"--- DONE ---\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %class.StderrDelimiter, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.TestConfig, align 8
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::unique_ptr.2", align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %13 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #18
  invoke void @CRYPTO_library_init()
          to label %14 unwind label %25

14:                                               ; preds = %2
  %15 = invoke i32 @SSL_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %16 unwind label %25

16:                                               ; preds = %14
  store i32 %15, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %17 = invoke i32 @SSL_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @_ZL15TestStateExFreePvS_P17crypto_ex_data_stilS_)
          to label %18 unwind label %25

18:                                               ; preds = %16
  store i32 %17, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %19 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21, %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %90

25:                                               ; preds = %16, %14, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  br label %92

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1008, ptr %10) #18
  call void @_ZN10TestConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %10) #18
  %30 = load i32, ptr %4, align 4, !tbaa !6
  %31 = sub nsw i32 %30, 1
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = invoke noundef zeroext i1 @_Z11ParseConfigiPPcP10TestConfig(i32 noundef %31, ptr noundef %33, ptr noundef %10)
          to label %35 unwind label %42

35:                                               ; preds = %29
  br i1 %34, label %46, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = invoke noundef i32 @_ZL5UsagePKc(ptr noundef %39)
          to label %41 unwind label %42

41:                                               ; preds = %36
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %88

42:                                               ; preds = %36, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %89

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  invoke void @_ZL8SetupCtxPK10TestConfig(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %11, ptr noundef %10)
          to label %47 unwind label %52

47:                                               ; preds = %46
  %48 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %48, label %60, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  invoke void @ERR_print_errors_fp(ptr noundef %50)
          to label %51 unwind label %56

51:                                               ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %85

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %87

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %86

60:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %61 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %62 = invoke noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef %12, ptr noundef %61, ptr noundef %10, i1 noundef zeroext false, ptr noundef null)
          to label %63 unwind label %67

63:                                               ; preds = %60
  br i1 %62, label %71, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @stderr, align 8, !tbaa !15
  invoke void @ERR_print_errors_fp(ptr noundef %65)
          to label %66 unwind label %67

66:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

67:                                               ; preds = %80, %75, %64, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %86

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.TestConfig, ptr %10, i32 0, i32 3
  %73 = load i8, ptr %72, align 2, !tbaa !17, !range !23, !noundef !24
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %77 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %78 = invoke noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef null, ptr noundef %76, ptr noundef %10, i1 noundef zeroext true, ptr noundef %77)
          to label %79 unwind label %67

79:                                               ; preds = %75
  br i1 %78, label %83, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @stderr, align 8, !tbaa !15
  invoke void @ERR_print_errors_fp(ptr noundef %81)
          to label %82 unwind label %67

82:                                               ; preds = %80
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

83:                                               ; preds = %79, %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %84

84:                                               ; preds = %83, %82, %66
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %85

85:                                               ; preds = %84, %51
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %88

86:                                               ; preds = %67, %56
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %87

87:                                               ; preds = %86, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %89

88:                                               ; preds = %85, %41
  call void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %10) #18
  call void @llvm.lifetime.end.p0(i64 1008, ptr %10) #18
  br label %90

89:                                               ; preds = %87, %42
  call void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %10) #18
  call void @llvm.lifetime.end.p0(i64 1008, ptr %10) #18
  br label %92

90:                                               ; preds = %88, %24
  call void @_ZN15StderrDelimiterD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %91 = load i32, ptr %3, align 4
  ret i32 %91

92:                                               ; preds = %89, %25
  call void @_ZN15StderrDelimiterD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

declare void @CRYPTO_library_init() #3

declare i32 @__gxx_personality_v0(...)

declare i32 @SSL_get_ex_new_index(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15TestStateExFreePvS_P17crypto_ex_data_stilS_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !6
  store i64 %4, ptr %11, align 8, !tbaa !28
  store ptr %5, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  call void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %13) #18
  call void @_ZdlPv(ptr noundef %13) #19
  br label %16

16:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10TestConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !33
  %7 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 3
  store i8 0, ptr %7, align 2, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %12 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %14 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %16 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 14
  store i8 0, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %19 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 17
  store i8 0, ptr %19, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 18
  store i8 0, ptr %20, align 1, !tbaa !38
  %21 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 19
  store i8 0, ptr %21, align 2, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 20
  store i8 0, ptr %22, align 1, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 21
  store i8 0, ptr %23, align 4, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 22
  store i8 0, ptr %24, align 1, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 23
  store i8 0, ptr %25, align 2, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 24
  store i8 0, ptr %26, align 1, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %28 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %29 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 27
  store i8 0, ptr %29, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  %31 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  %32 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  %33 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %34 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  %35 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 34
  store i8 0, ptr %35, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 35
  store i8 0, ptr %36, align 1, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 36
  store i8 0, ptr %37, align 2, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  %39 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  %40 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  %41 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 41
  store i8 0, ptr %41, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %43 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 44
  store i8 0, ptr %43, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  %45 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 47
  store i32 0, ptr %45, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 48
  store i32 0, ptr %46, align 4, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 49
  store i32 0, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 50
  store i8 0, ptr %48, align 4, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 51
  store i8 0, ptr %49, align 1, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 52
  store i8 0, ptr %50, align 2, !tbaa !56
  %51 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 53
  store i8 0, ptr %51, align 1, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 54
  store i8 0, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 55
  store i8 0, ptr %53, align 1, !tbaa !59
  %54 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  %55 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  %56 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  %57 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 60
  store i8 0, ptr %57, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 62
  store i32 0, ptr %58, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #18
  %60 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %61 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 65
  store i8 0, ptr %61, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 66
  store i8 0, ptr %62, align 1, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 67
  store i8 0, ptr %63, align 2, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 68
  store i8 0, ptr %64, align 1, !tbaa !65
  %65 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 69
  store i8 0, ptr %65, align 4, !tbaa !66
  %66 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 70
  store i8 0, ptr %66, align 1, !tbaa !67
  %67 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 71
  store i8 0, ptr %67, align 2, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 72
  store i8 0, ptr %68, align 1, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 73
  store i8 0, ptr %69, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 74
  store i8 0, ptr %70, align 1, !tbaa !71
  %71 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #18
  %72 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 77
  store i8 0, ptr %72, align 8, !tbaa !72
  %73 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 78
  store i8 0, ptr %73, align 1, !tbaa !73
  %74 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 79
  store i8 0, ptr %74, align 2, !tbaa !74
  %75 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 80
  store i8 0, ptr %75, align 1, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 81
  store i8 0, ptr %76, align 4, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #18
  %78 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 84
  store i32 0, ptr %78, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 85
  store i8 0, ptr %79, align 4, !tbaa !78
  %80 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 86
  store i8 0, ptr %80, align 1, !tbaa !79
  %81 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 87
  store i8 0, ptr %81, align 2, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 88
  store i8 0, ptr %82, align 1, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 89
  store i32 0, ptr %83, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 90
  store i8 0, ptr %84, align 4, !tbaa !83
  %85 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 91
  store i8 0, ptr %85, align 1, !tbaa !84
  %86 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 92
  store i8 0, ptr %86, align 2, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 94
  store i32 0, ptr %87, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 95
  store i8 0, ptr %88, align 4, !tbaa !87
  ret void
}

declare noundef zeroext i1 @_Z11ParseConfigiPPcP10TestConfig(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL5UsagePKc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef %4) #18
  ret i32 1
}

declare void @SSL_CTX_free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL8SetupCtxPK10TestConfig(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr.21", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TestConfig, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 1, !tbaa !33, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call ptr @DTLS_method()
  br label %20

18:                                               ; preds = %2
  %19 = call ptr @TLS_method()
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  %22 = call ptr @SSL_CTX_new(ptr noundef %21)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22) #18
  %23 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %6, align 4
  br label %253

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %26 unwind label %38

26:                                               ; preds = %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.TestConfig, ptr %27, i32 0, i32 57
  %29 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.TestConfig, ptr %31, i32 0, i32 57
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %34 unwind label %42

34:                                               ; preds = %30
  %35 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %36 = invoke i32 @SSL_CTX_set_options(ptr noundef %35, i32 noundef 4194304)
          to label %37 unwind label %42

37:                                               ; preds = %34
  br label %46

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  br label %252

42:                                               ; preds = %70, %57, %46, %34, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %251

46:                                               ; preds = %37, %26
  %47 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %49 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef %47, ptr noundef %48)
          to label %50 unwind label %42

50:                                               ; preds = %46
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %6, align 4
  br label %250

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.TestConfig, ptr %54, i32 0, i32 58
  %56 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TestConfig, ptr %59, i32 0, i32 58
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %62 = invoke i32 @SSL_CTX_set_cipher_list_tls10(ptr noundef %58, ptr noundef %61)
          to label %63 unwind label %42

63:                                               ; preds = %57
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %6, align 4
  br label %250

66:                                               ; preds = %63, %53
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.TestConfig, ptr %67, i32 0, i32 59
  %69 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.TestConfig, ptr %72, i32 0, i32 59
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #18
  %75 = invoke i32 @SSL_CTX_set_cipher_list_tls11(ptr noundef %71, ptr noundef %74)
          to label %76 unwind label %42

76:                                               ; preds = %70
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %6, align 4
  br label %250

79:                                               ; preds = %76, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %80 = invoke ptr @DH_get_2048_256(ptr noundef null)
          to label %81 unwind label %84

81:                                               ; preds = %79
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %80) #18
  %82 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br i1 %82, label %88, label %83

83:                                               ; preds = %81
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %6, align 4
  br label %248

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %249

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.TestConfig, ptr %89, i32 0, i32 92
  %91 = load i8, ptr %90, align 2, !tbaa !85, !range !23, !noundef !24
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %120

93:                                               ; preds = %88
  %94 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %95 = getelementptr inbounds nuw %struct.dh_st, ptr %94, i32 0, i32 0
  %96 = invoke i32 @BN_hex2bn(ptr noundef %95, ptr noundef @.str.2)
          to label %97 unwind label %107

97:                                               ; preds = %93
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %101 = getelementptr inbounds nuw %struct.dh_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = invoke i32 @BN_set_word(ptr noundef %102, i64 noundef 2)
          to label %104 unwind label %107

104:                                              ; preds = %99
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %104, %97
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %6, align 4
  br label %248

107:                                              ; preds = %235, %228, %225, %214, %203, %194, %187, %183, %181, %178, %175, %163, %157, %154, %147, %143, %140, %137, %120, %111, %99, %93
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %9, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %10, align 4
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %249

111:                                              ; preds = %104
  %112 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %113 = getelementptr inbounds nuw %struct.dh_st, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !94
  invoke void @BN_free(ptr noundef %114)
          to label %115 unwind label %107

115:                                              ; preds = %111
  %116 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %117 = getelementptr inbounds nuw %struct.dh_st, ptr %116, i32 0, i32 7
  store ptr null, ptr %117, align 8, !tbaa !94
  %118 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %119 = getelementptr inbounds nuw %struct.dh_st, ptr %118, i32 0, i32 4
  store i32 0, ptr %119, align 8, !tbaa !95
  br label %120

120:                                              ; preds = %115, %88
  %121 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %122 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %123 = invoke i32 @SSL_CTX_set_tmp_dh(ptr noundef %121, ptr noundef %122)
          to label %124 unwind label %107

124:                                              ; preds = %120
  %125 = icmp ne i32 %123, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %6, align 4
  br label %248

127:                                              ; preds = %124
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.TestConfig, ptr %128, i32 0, i32 17
  %130 = load i8, ptr %129, align 8, !tbaa !37, !range !23, !noundef !24
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %143

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.TestConfig, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 4, !tbaa !32, !range !23, !noundef !24
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %139 = invoke i32 @SSL_CTX_set_session_cache_mode(ptr noundef %138, i32 noundef 771)
          to label %140 unwind label %107

140:                                              ; preds = %137
  %141 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @SSL_CTX_sess_set_get_cb(ptr noundef %141, ptr noundef @_ZL18GetSessionCallbackP6ssl_stPhiPi)
          to label %142 unwind label %107

142:                                              ; preds = %140
  br label %147

143:                                              ; preds = %132, %127
  %144 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %145 = invoke i32 @SSL_CTX_set_session_cache_mode(ptr noundef %144, i32 noundef 3)
          to label %146 unwind label %107

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146, %142
  %148 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @SSL_CTX_set_select_certificate_cb(ptr noundef %148, ptr noundef @_ZL25SelectCertificateCallbackPK22ssl_early_callback_ctx)
          to label %149 unwind label %107

149:                                              ; preds = %147
  %150 = load ptr, ptr %4, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.TestConfig, ptr %150, i32 0, i32 95
  %152 = load i8, ptr %151, align 4, !tbaa !87, !range !23, !noundef !24
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @SSL_CTX_set_client_cert_cb(ptr noundef %155, ptr noundef @_ZL18ClientCertCallbackP6ssl_stPP7x509_stPP11evp_pkey_st)
          to label %156 unwind label %107

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %149
  %158 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %158, ptr noundef @_ZL28NextProtosAdvertisedCallbackP6ssl_stPPKhPjPv, ptr noundef null)
          to label %159 unwind label %107

159:                                              ; preds = %157
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.TestConfig, ptr %160, i32 0, i32 16
  %162 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %161) #18
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @SSL_CTX_set_next_proto_select_cb(ptr noundef %164, ptr noundef @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv, ptr noundef null)
          to label %165 unwind label %107

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %159
  %167 = load ptr, ptr %4, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw %struct.TestConfig, ptr %167, i32 0, i32 33
  %169 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #18
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %4, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.TestConfig, ptr %171, i32 0, i32 34
  %173 = load i8, ptr %172, align 8, !tbaa !46, !range !23, !noundef !24
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %178

175:                                              ; preds = %170, %166
  %176 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @SSL_CTX_set_alpn_select_cb(ptr noundef %176, ptr noundef @_ZL18AlpnSelectCallbackP6ssl_stPPKhPhS2_jPv, ptr noundef null)
          to label %177 unwind label %107

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %170
  %179 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %180 = invoke i32 @SSL_CTX_enable_tls_channel_id(ptr noundef %179)
          to label %181 unwind label %107

181:                                              ; preds = %178
  %182 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @SSL_CTX_set_channel_id_cb(ptr noundef %182, ptr noundef @_ZL17ChannelIdCallbackP6ssl_stPP11evp_pkey_st)
          to label %183 unwind label %107

183:                                              ; preds = %181
  %184 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %185 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %184, i32 0, i32 72
  store ptr @_ZL19CurrentTimeCallbackPK6ssl_stP7timeval, ptr %185, align 8, !tbaa !96
  %186 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @SSL_CTX_set_info_callback(ptr noundef %186, ptr noundef @_ZL12InfoCallbackPK6ssl_stii)
          to label %187 unwind label %107

187:                                              ; preds = %183
  %188 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @SSL_CTX_sess_set_new_cb(ptr noundef %188, ptr noundef @_ZL18NewSessionCallbackP6ssl_stP14ssl_session_st)
          to label %189 unwind label %107

189:                                              ; preds = %187
  %190 = load ptr, ptr %4, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.TestConfig, ptr %190, i32 0, i32 69
  %192 = load i8, ptr %191, align 4, !tbaa !66, !range !23, !noundef !24
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %196 = invoke i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef %195, ptr noundef @_ZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_sti)
          to label %197 unwind label %107

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197, %189
  %199 = load ptr, ptr %4, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.TestConfig, ptr %199, i32 0, i32 71
  %201 = load i8, ptr %200, align 2, !tbaa !68, !range !23, !noundef !24
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %209

203:                                              ; preds = %198
  %204 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %205 = invoke i32 @SSL_CTX_add_client_custom_ext(ptr noundef %204, i32 noundef 1234, ptr noundef @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv, ptr noundef @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv, ptr noundef inttoptr (i64 1234 to ptr), ptr noundef @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv, ptr noundef inttoptr (i64 1235 to ptr))
          to label %206 unwind label %107

206:                                              ; preds = %203
  %207 = icmp ne i32 %205, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %6, align 4
  br label %248

209:                                              ; preds = %206, %198
  %210 = load ptr, ptr %4, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.TestConfig, ptr %210, i32 0, i32 72
  %212 = load i8, ptr %211, align 1, !tbaa !69, !range !23, !noundef !24
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %216 = invoke i32 @SSL_CTX_add_server_custom_ext(ptr noundef %215, i32 noundef 1234, ptr noundef @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv, ptr noundef @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv, ptr noundef inttoptr (i64 1234 to ptr), ptr noundef @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv, ptr noundef inttoptr (i64 1235 to ptr))
          to label %217 unwind label %107

217:                                              ; preds = %214
  %218 = icmp ne i32 %216, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %217
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %6, align 4
  br label %248

220:                                              ; preds = %217, %209
  %221 = load ptr, ptr %4, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.TestConfig, ptr %221, i32 0, i32 79
  %223 = load i8, ptr %222, align 2, !tbaa !74, !range !23, !noundef !24
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @SSL_CTX_set_cert_verify_callback(ptr noundef %226, ptr noundef @_ZL10VerifyFailP17x509_store_ctx_stPv, ptr noundef null)
          to label %227 unwind label %107

227:                                              ; preds = %225
  br label %231

228:                                              ; preds = %220
  %229 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  invoke void @SSL_CTX_set_cert_verify_callback(ptr noundef %229, ptr noundef @_ZL13VerifySucceedP17x509_store_ctx_stPv, ptr noundef null)
          to label %230 unwind label %107

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %227
  %232 = load ptr, ptr %4, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw %struct.TestConfig, ptr %232, i32 0, i32 83
  %234 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %233) #18
  br i1 %234, label %247, label %235

235:                                              ; preds = %231
  %236 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %237 = load ptr, ptr %4, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.TestConfig, ptr %237, i32 0, i32 83
  %239 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %238) #18
  %240 = load ptr, ptr %4, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.TestConfig, ptr %240, i32 0, i32 83
  %242 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %241) #18
  %243 = invoke i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef %236, ptr noundef %239, i64 noundef %242)
          to label %244 unwind label %107

244:                                              ; preds = %235
  %245 = icmp ne i32 %243, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %244
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %6, align 4
  br label %248

247:                                              ; preds = %244, %231
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store i32 1, ptr %6, align 4
  br label %248

248:                                              ; preds = %247, %246, %219, %208, %126, %106, %83
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %250

249:                                              ; preds = %107, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %251

250:                                              ; preds = %248, %78, %65, %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  br label %253

251:                                              ; preds = %249, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %252

252:                                              ; preds = %251, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %254

253:                                              ; preds = %250, %24
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

254:                                              ; preds = %252
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %10, align 4
  %257 = insertvalue { ptr, i32 } poison, ptr %255, 0
  %258 = insertvalue { ptr, i32 } %257, i32 %256, 1
  resume { ptr, i32 } %258
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare void @ERR_print_errors_fp(ptr noundef) #3

declare void @SSL_SESSION_free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4) #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::unique_ptr.74", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::unique_ptr.82", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::unique_ptr.10", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.SocketCloser, align 4
  %24 = alloca %"class.std::unique_ptr.54", align 8
  %25 = alloca %"class.std::unique_ptr.54", align 8
  %26 = alloca %"class.std::unique_ptr.54", align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::vector", align 8
  %29 = alloca %"class.std::allocator.18", align 1
  %30 = alloca [16 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::unique_ptr.90", align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::unique_ptr.90", align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !115
  store ptr %1, ptr %8, align 8, !tbaa !117
  store ptr %2, ptr %9, align 8, !tbaa !29
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %10, align 1, !tbaa !119
  store ptr %4, ptr %11, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %40 = load ptr, ptr %8, align 8, !tbaa !117
  %41 = call ptr @SSL_new(ptr noundef %40)
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %41) #18
  %42 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br i1 %42, label %44, label %43

43:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1035

44:                                               ; preds = %5
  %45 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %46 = load ptr, ptr %9, align 8, !tbaa !29
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  %47 = invoke noundef zeroext i1 @_ZL12SetConfigPtrP6ssl_stPK10TestConfig(ptr noundef %45, ptr noundef %46)
          to label %48 unwind label %63

48:                                               ; preds = %44
  br i1 %47, label %49, label %57

49:                                               ; preds = %48
  %50 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #20
          to label %52 unwind label %63

52:                                               ; preds = %49
  store ptr %51, ptr %17, align 8
  store i1 true, ptr %18, align 1
  invoke void @_ZN9TestStateC2Ev(ptr noundef nonnull align 8 dereferenceable(117) %51)
          to label %53 unwind label %67

53:                                               ; preds = %52
  call void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %51) #18
  store i1 true, ptr %19, align 1
  %54 = invoke noundef zeroext i1 @_ZL12SetTestStateP6ssl_stSt10unique_ptrI9TestStateSt14default_deleteIS2_EE(ptr noundef %50, ptr noundef %16)
          to label %55 unwind label %75

55:                                               ; preds = %53
  %56 = xor i1 %54, true
  br label %57

57:                                               ; preds = %55, %48
  %58 = phi i1 [ true, %48 ], [ %56, %55 ]
  %59 = load i1, ptr %19, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %61

61:                                               ; preds = %60, %57
  br i1 %58, label %62, label %82

62:                                               ; preds = %61
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1035

63:                                               ; preds = %442, %414, %406, %398, %390, %382, %374, %362, %359, %347, %335, %324, %313, %299, %286, %279, %277, %260, %247, %209, %201, %193, %184, %175, %166, %157, %148, %139, %131, %123, %111, %108, %87, %49, %44
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  br label %1037

67:                                               ; preds = %52
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %14, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %15, align 4
  %71 = load i1, ptr %18, align 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %17, align 8
  call void @_ZdlPv(ptr noundef %73) #19
  br label %74

74:                                               ; preds = %72, %67
  br label %1037

75:                                               ; preds = %53
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  %79 = load i1, ptr %19, align 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %81

81:                                               ; preds = %80, %75
  br label %1037

82:                                               ; preds = %61
  %83 = load ptr, ptr %9, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.TestConfig, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 1, !tbaa !34, !range !23, !noundef !24
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %89 = invoke i32 @SSL_set_mode(ptr noundef %88, i32 noundef 1024)
          to label %90 unwind label %63

90:                                               ; preds = %87
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1035

93:                                               ; preds = %90, %82
  %94 = load ptr, ptr %9, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.TestConfig, ptr %94, i32 0, i32 51
  %96 = load i8, ptr %95, align 1, !tbaa !55, !range !23, !noundef !24
  %97 = trunc i8 %96 to i1
  br i1 %97, label %118, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.TestConfig, ptr %99, i32 0, i32 95
  %101 = load i8, ptr %100, align 4, !tbaa !87, !range !23, !noundef !24
  %102 = trunc i8 %101 to i1
  br i1 %102, label %118, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TestConfig, ptr %104, i32 0, i32 17
  %106 = load i8, ptr %105, align 8, !tbaa !37, !range !23, !noundef !24
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @SSL_set_cert_cb(ptr noundef %109, ptr noundef @_ZL12CertCallbackP6ssl_stPv, ptr noundef null)
          to label %110 unwind label %63

110:                                              ; preds = %108
  br label %117

111:                                              ; preds = %103
  %112 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %113 = invoke noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %112)
          to label %114 unwind label %63

114:                                              ; preds = %111
  br i1 %113, label %116, label %115

115:                                              ; preds = %114
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1035

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %110
  br label %118

118:                                              ; preds = %117, %98, %93
  %119 = load ptr, ptr %9, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.TestConfig, ptr %119, i32 0, i32 10
  %121 = load i8, ptr %120, align 8, !tbaa !35, !range !23, !noundef !24
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @SSL_set_verify(ptr noundef %124, i32 noundef 3, ptr noundef null)
          to label %125 unwind label %63

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %118
  %127 = load ptr, ptr %9, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.TestConfig, ptr %127, i32 0, i32 80
  %129 = load i8, ptr %128, align 1, !tbaa !75, !range !23, !noundef !24
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @SSL_set_verify(ptr noundef %132, i32 noundef 1, ptr noundef null)
          to label %133 unwind label %63

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %126
  %135 = load ptr, ptr %9, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.TestConfig, ptr %135, i32 0, i32 14
  %137 = load i8, ptr %136, align 8, !tbaa !36, !range !23, !noundef !24
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %141 = invoke i32 @SSL_set_mode(ptr noundef %140, i32 noundef 128)
          to label %142 unwind label %63

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %134
  %144 = load ptr, ptr %9, align 8, !tbaa !29
  %145 = getelementptr inbounds nuw %struct.TestConfig, ptr %144, i32 0, i32 19
  %146 = load i8, ptr %145, align 2, !tbaa !39, !range !23, !noundef !24
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %150 = invoke i32 @SSL_set_mode(ptr noundef %149, i32 noundef 256)
          to label %151 unwind label %63

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151, %143
  %153 = load ptr, ptr %9, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.TestConfig, ptr %153, i32 0, i32 20
  %155 = load i8, ptr %154, align 1, !tbaa !40, !range !23, !noundef !24
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %159 = invoke i32 @SSL_set_mode(ptr noundef %158, i32 noundef 1)
          to label %160 unwind label %63

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160, %152
  %162 = load ptr, ptr %9, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct.TestConfig, ptr %162, i32 0, i32 21
  %164 = load i8, ptr %163, align 4, !tbaa !41, !range !23, !noundef !24
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %168 = invoke i32 @SSL_set_options(ptr noundef %167, i32 noundef 134217728)
          to label %169 unwind label %63

169:                                              ; preds = %166
  br label %170

170:                                              ; preds = %169, %161
  %171 = load ptr, ptr %9, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.TestConfig, ptr %171, i32 0, i32 22
  %173 = load i8, ptr %172, align 1, !tbaa !42, !range !23, !noundef !24
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %177 = invoke i32 @SSL_set_options(ptr noundef %176, i32 noundef 268435456)
          to label %178 unwind label %63

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178, %170
  %180 = load ptr, ptr %9, align 8, !tbaa !29
  %181 = getelementptr inbounds nuw %struct.TestConfig, ptr %180, i32 0, i32 23
  %182 = load i8, ptr %181, align 2, !tbaa !43, !range !23, !noundef !24
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %186 = invoke i32 @SSL_set_options(ptr noundef %185, i32 noundef 67108864)
          to label %187 unwind label %63

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187, %179
  %189 = load ptr, ptr %9, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.TestConfig, ptr %189, i32 0, i32 24
  %191 = load i8, ptr %190, align 1, !tbaa !44, !range !23, !noundef !24
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %197

193:                                              ; preds = %188
  %194 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %195 = invoke i32 @SSL_set_options(ptr noundef %194, i32 noundef 33554432)
          to label %196 unwind label %63

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196, %188
  %198 = load ptr, ptr %9, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.TestConfig, ptr %198, i32 0, i32 25
  %200 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %199) #18
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %203 = invoke i32 @SSL_enable_tls_channel_id(ptr noundef %202)
          to label %204 unwind label %63

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204, %197
  %206 = load ptr, ptr %9, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.TestConfig, ptr %206, i32 0, i32 26
  %208 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %207) #18
  br i1 %208, label %243, label %209

209:                                              ; preds = %205
  %210 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %211 = invoke i32 @SSL_enable_tls_channel_id(ptr noundef %210)
          to label %212 unwind label %63

212:                                              ; preds = %209
  %213 = load ptr, ptr %9, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.TestConfig, ptr %213, i32 0, i32 17
  %215 = load i8, ptr %214, align 8, !tbaa !37, !range !23, !noundef !24
  %216 = trunc i8 %215 to i1
  br i1 %216, label %242, label %217

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %218 = load ptr, ptr %9, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.TestConfig, ptr %218, i32 0, i32 26
  invoke void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %219)
          to label %220 unwind label %229

220:                                              ; preds = %217
  %221 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br i1 %221, label %222, label %228

222:                                              ; preds = %220
  %223 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %224 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %225 = invoke i32 @SSL_set1_tls_channel_id(ptr noundef %223, ptr noundef %224)
          to label %226 unwind label %233

226:                                              ; preds = %222
  %227 = icmp ne i32 %225, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %226, %220
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %238

229:                                              ; preds = %217
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %14, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %15, align 4
  br label %241

233:                                              ; preds = %222
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %14, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %15, align 4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %241

237:                                              ; preds = %226
  store i32 0, ptr %13, align 4
  br label %238

238:                                              ; preds = %237, %228
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  %239 = load i32, ptr %13, align 4
  switch i32 %239, label %1035 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  br label %242

241:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %1037

242:                                              ; preds = %240, %212
  br label %243

243:                                              ; preds = %242, %205
  %244 = load ptr, ptr %9, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.TestConfig, ptr %244, i32 0, i32 29
  %246 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #18
  br i1 %246, label %256, label %247

247:                                              ; preds = %243
  %248 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %249 = load ptr, ptr %9, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.TestConfig, ptr %249, i32 0, i32 29
  %251 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %250) #18
  %252 = invoke i32 @SSL_set_tlsext_host_name(ptr noundef %248, ptr noundef %251)
          to label %253 unwind label %63

253:                                              ; preds = %247
  %254 = icmp ne i32 %252, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %253
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1035

256:                                              ; preds = %253, %243
  %257 = load ptr, ptr %9, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.TestConfig, ptr %257, i32 0, i32 30
  %259 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %258) #18
  br i1 %259, label %273, label %260

260:                                              ; preds = %256
  %261 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %262 = load ptr, ptr %9, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.TestConfig, ptr %262, i32 0, i32 30
  %264 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %263) #18
  %265 = load ptr, ptr %9, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.TestConfig, ptr %265, i32 0, i32 30
  %267 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %266) #18
  %268 = trunc i64 %267 to i32
  %269 = invoke i32 @SSL_set_alpn_protos(ptr noundef %261, ptr noundef %264, i32 noundef %268)
          to label %270 unwind label %63

270:                                              ; preds = %260
  %271 = icmp ne i32 %269, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1035

273:                                              ; preds = %270, %256
  %274 = load ptr, ptr %9, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.TestConfig, ptr %274, i32 0, i32 38
  %276 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %275) #18
  br i1 %276, label %282, label %277

277:                                              ; preds = %273
  %278 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @SSL_set_psk_client_callback(ptr noundef %278, ptr noundef @_ZL17PskClientCallbackP6ssl_stPKcPcjPhj)
          to label %279 unwind label %63

279:                                              ; preds = %277
  %280 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @SSL_set_psk_server_callback(ptr noundef %280, ptr noundef @_ZL17PskServerCallbackP6ssl_stPKcPhj)
          to label %281 unwind label %63

281:                                              ; preds = %279
  br label %282

282:                                              ; preds = %281, %273
  %283 = load ptr, ptr %9, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.TestConfig, ptr %283, i32 0, i32 39
  %285 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %284) #18
  br i1 %285, label %295, label %286

286:                                              ; preds = %282
  %287 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %288 = load ptr, ptr %9, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.TestConfig, ptr %288, i32 0, i32 39
  %290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %289) #18
  %291 = invoke i32 @SSL_use_psk_identity_hint(ptr noundef %287, ptr noundef %290)
          to label %292 unwind label %63

292:                                              ; preds = %286
  %293 = icmp ne i32 %291, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %292
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1035

295:                                              ; preds = %292, %282
  %296 = load ptr, ptr %9, align 8, !tbaa !29
  %297 = getelementptr inbounds nuw %struct.TestConfig, ptr %296, i32 0, i32 40
  %298 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %297) #18
  br i1 %298, label %308, label %299

299:                                              ; preds = %295
  %300 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %301 = load ptr, ptr %9, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.TestConfig, ptr %301, i32 0, i32 40
  %303 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %302) #18
  %304 = invoke i32 @SSL_set_srtp_profiles(ptr noundef %300, ptr noundef %303)
          to label %305 unwind label %63

305:                                              ; preds = %299
  %306 = icmp ne i32 %304, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %305
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1035

308:                                              ; preds = %305, %295
  %309 = load ptr, ptr %9, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.TestConfig, ptr %309, i32 0, i32 41
  %311 = load i8, ptr %310, align 8, !tbaa !49, !range !23, !noundef !24
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %315 = invoke i32 @SSL_enable_ocsp_stapling(ptr noundef %314)
          to label %316 unwind label %63

316:                                              ; preds = %313
  %317 = icmp ne i32 %315, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1035

319:                                              ; preds = %316, %308
  %320 = load ptr, ptr %9, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.TestConfig, ptr %320, i32 0, i32 44
  %322 = load i8, ptr %321, align 8, !tbaa !50, !range !23, !noundef !24
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %326 = invoke i32 @SSL_enable_signed_cert_timestamps(ptr noundef %325)
          to label %327 unwind label %63

327:                                              ; preds = %324
  %328 = icmp ne i32 %326, 0
  br i1 %328, label %330, label %329

329:                                              ; preds = %327
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1035

330:                                              ; preds = %327, %319
  %331 = load ptr, ptr %9, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.TestConfig, ptr %331, i32 0, i32 47
  %333 = load i32, ptr %332, align 8, !tbaa !51
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %330
  %336 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %337 = load ptr, ptr %9, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.TestConfig, ptr %337, i32 0, i32 47
  %339 = load i32, ptr %338, align 8, !tbaa !51
  %340 = trunc i32 %339 to i16
  invoke void @SSL_set_min_version(ptr noundef %336, i16 noundef zeroext %340)
          to label %341 unwind label %63

341:                                              ; preds = %335
  br label %342

342:                                              ; preds = %341, %330
  %343 = load ptr, ptr %9, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.TestConfig, ptr %343, i32 0, i32 48
  %345 = load i32, ptr %344, align 4, !tbaa !52
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %349 = load ptr, ptr %9, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.TestConfig, ptr %349, i32 0, i32 48
  %351 = load i32, ptr %350, align 4, !tbaa !52
  %352 = trunc i32 %351 to i16
  invoke void @SSL_set_max_version(ptr noundef %348, i16 noundef zeroext %352)
          to label %353 unwind label %63

353:                                              ; preds = %347
  br label %354

354:                                              ; preds = %353, %342
  %355 = load ptr, ptr %9, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.TestConfig, ptr %355, i32 0, i32 49
  %357 = load i32, ptr %356, align 8, !tbaa !53
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %354
  %360 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %361 = invoke i32 @SSL_set_options(ptr noundef %360, i32 noundef 4096)
          to label %362 unwind label %63

362:                                              ; preds = %359
  %363 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %364 = load ptr, ptr %9, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.TestConfig, ptr %364, i32 0, i32 49
  %366 = load i32, ptr %365, align 8, !tbaa !53
  %367 = invoke i32 @SSL_set_mtu(ptr noundef %363, i32 noundef %366)
          to label %368 unwind label %63

368:                                              ; preds = %362
  br label %369

369:                                              ; preds = %368, %354
  %370 = load ptr, ptr %9, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.TestConfig, ptr %370, i32 0, i32 53
  %372 = load i8, ptr %371, align 1, !tbaa !57, !range !23, !noundef !24
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = load ptr, ptr %8, align 8, !tbaa !117
  invoke void @SSL_CTX_set_dos_protection_cb(ptr noundef %375, ptr noundef @_ZL12DDoSCallbackPK22ssl_early_callback_ctx)
          to label %376 unwind label %63

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %369
  %378 = load ptr, ptr %9, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.TestConfig, ptr %378, i32 0, i32 85
  %380 = load i8, ptr %379, align 4, !tbaa !78, !range !23, !noundef !24
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @SSL_set_renegotiate_mode(ptr noundef %383, i32 noundef 1)
          to label %384 unwind label %63

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %377
  %386 = load ptr, ptr %9, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.TestConfig, ptr %386, i32 0, i32 86
  %388 = load i8, ptr %387, align 1, !tbaa !79, !range !23, !noundef !24
  %389 = trunc i8 %388 to i1
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @SSL_set_renegotiate_mode(ptr noundef %391, i32 noundef 2)
          to label %392 unwind label %63

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %385
  %394 = load ptr, ptr %9, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.TestConfig, ptr %394, i32 0, i32 87
  %396 = load i8, ptr %395, align 2, !tbaa !80, !range !23, !noundef !24
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %401

398:                                              ; preds = %393
  %399 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @SSL_set_renegotiate_mode(ptr noundef %399, i32 noundef 3)
          to label %400 unwind label %63

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400, %393
  %402 = load ptr, ptr %9, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.TestConfig, ptr %402, i32 0, i32 77
  %404 = load i8, ptr %403, align 8, !tbaa !72, !range !23, !noundef !24
  %405 = trunc i8 %404 to i1
  br i1 %405, label %409, label %406

406:                                              ; preds = %401
  %407 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @SSL_set_quiet_shutdown(ptr noundef %407, i32 noundef 1)
          to label %408 unwind label %63

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %401
  %410 = load ptr, ptr %9, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.TestConfig, ptr %410, i32 0, i32 88
  %412 = load i8, ptr %411, align 1, !tbaa !81, !range !23, !noundef !24
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %416 = invoke i32 @SSL_set_options(ptr noundef %415, i32 noundef 8388608)
          to label %417 unwind label %63

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417, %409
  %419 = load ptr, ptr %9, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.TestConfig, ptr %419, i32 0, i32 90
  %421 = load i8, ptr %420, align 4, !tbaa !83, !range !23, !noundef !24
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %437

423:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 715, ptr %21, align 4, !tbaa !6
  %424 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %425 = invoke i32 @SSL_set1_curves(ptr noundef %424, ptr noundef %21, i64 noundef 1)
          to label %426 unwind label %429

426:                                              ; preds = %423
  %427 = icmp ne i32 %425, 0
  br i1 %427, label %433, label %428

428:                                              ; preds = %426
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %434

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          cleanup
  %431 = extractvalue { ptr, i32 } %430, 0
  store ptr %431, ptr %14, align 8
  %432 = extractvalue { ptr, i32 } %430, 1
  store i32 %432, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %1037

433:                                              ; preds = %426
  store i32 0, ptr %13, align 4
  br label %434

434:                                              ; preds = %433, %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  %435 = load i32, ptr %13, align 4
  switch i32 %435, label %1035 [
    i32 0, label %436
  ]

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %418
  %438 = load ptr, ptr %9, align 8, !tbaa !29
  %439 = getelementptr inbounds nuw %struct.TestConfig, ptr %438, i32 0, i32 91
  %440 = load i8, ptr %439, align 1, !tbaa !84, !range !23, !noundef !24
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %449

442:                                              ; preds = %437
  %443 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %444 = invoke i32 @SSL_set1_curves(ptr noundef %443, ptr noundef @_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E10kAllCurves, i64 noundef 4)
          to label %445 unwind label %63

445:                                              ; preds = %442
  %446 = icmp ne i32 %444, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %445
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1035

448:                                              ; preds = %445
  br label %449

449:                                              ; preds = %448, %437
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %450 = load ptr, ptr %9, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.TestConfig, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 8, !tbaa !31
  %453 = trunc i32 %452 to i16
  %454 = invoke noundef i32 @_ZL7Connectt(i16 noundef zeroext %453)
          to label %455 unwind label %459

455:                                              ; preds = %449
  store i32 %454, ptr %22, align 4, !tbaa !6
  %456 = load i32, ptr %22, align 4, !tbaa !6
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %463

458:                                              ; preds = %455
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1033

459:                                              ; preds = %449
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = extractvalue { ptr, i32 } %460, 0
  store ptr %461, ptr %14, align 8
  %462 = extractvalue { ptr, i32 } %460, 1
  store i32 %462, ptr %15, align 4
  br label %1034

463:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %464 = load i32, ptr %22, align 4, !tbaa !6
  invoke void @_ZN12SocketCloserC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %464)
          to label %465 unwind label %471

465:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %466 = load i32, ptr %22, align 4, !tbaa !6
  %467 = invoke ptr @BIO_new_socket(i32 noundef %466, i32 noundef 0)
          to label %468 unwind label %475

468:                                              ; preds = %465
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %467) #18
  %469 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br i1 %469, label %479, label %470

470:                                              ; preds = %468
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1029

471:                                              ; preds = %463
  %472 = landingpad { ptr, i32 }
          cleanup
  %473 = extractvalue { ptr, i32 } %472, 0
  store ptr %473, ptr %14, align 8
  %474 = extractvalue { ptr, i32 } %472, 1
  store i32 %474, ptr %15, align 4
  br label %1032

475:                                              ; preds = %465
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = extractvalue { ptr, i32 } %476, 0
  store ptr %477, ptr %14, align 8
  %478 = extractvalue { ptr, i32 } %476, 1
  store i32 %478, ptr %15, align 4
  br label %1031

479:                                              ; preds = %468
  %480 = load ptr, ptr %9, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.TestConfig, ptr %480, i32 0, i32 2
  %482 = load i8, ptr %481, align 1, !tbaa !33, !range !23, !noundef !24
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %510

484:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %485 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %486 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %485)
          to label %487 unwind label %492

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw %struct.TestState, ptr %486, i32 0, i32 2
  invoke void @_Z17PacketedBioCreateP7timeval(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8 %25, ptr noundef %488)
          to label %489 unwind label %492

489:                                              ; preds = %487
  %490 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br i1 %490, label %496, label %491

491:                                              ; preds = %489
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %502

492:                                              ; preds = %487, %484
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %14, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %15, align 4
  br label %509

496:                                              ; preds = %489
  %497 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %498 = call noundef ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %499 = invoke ptr @BIO_push(ptr noundef %497, ptr noundef %498)
          to label %500 unwind label %505

500:                                              ; preds = %496
  %501 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  store i32 0, ptr %13, align 4
  br label %502

502:                                              ; preds = %500, %491
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  %503 = load i32, ptr %13, align 4
  switch i32 %503, label %1029 [
    i32 0, label %504
  ]

504:                                              ; preds = %502
  br label %510

505:                                              ; preds = %496
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %14, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %15, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %509

509:                                              ; preds = %505, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %1030

510:                                              ; preds = %504, %479
  %511 = load ptr, ptr %9, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.TestConfig, ptr %511, i32 0, i32 17
  %513 = load i8, ptr %512, align 8, !tbaa !37, !range !23, !noundef !24
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %550

515:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #18
  %516 = load ptr, ptr %9, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.TestConfig, ptr %516, i32 0, i32 2
  %518 = load i8, ptr %517, align 1, !tbaa !33, !range !23, !noundef !24
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %522

520:                                              ; preds = %515
  invoke void @_Z22AsyncBioCreateDatagramv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8 %26)
          to label %521 unwind label %527

521:                                              ; preds = %520
  br label %524

522:                                              ; preds = %515
  invoke void @_Z14AsyncBioCreatev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8 %26)
          to label %523 unwind label %527

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %521
  %525 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br i1 %525, label %531, label %526

526:                                              ; preds = %524
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %542

527:                                              ; preds = %522, %520
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %14, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %15, align 4
  br label %549

531:                                              ; preds = %524
  %532 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  %533 = call noundef ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %534 = invoke ptr @BIO_push(ptr noundef %532, ptr noundef %533)
          to label %535 unwind label %545

535:                                              ; preds = %531
  %536 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  %537 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %538 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %537)
          to label %539 unwind label %545

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw %struct.TestState, ptr %538, i32 0, i32 0
  store ptr %536, ptr %540, align 8, !tbaa !121
  %541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  store i32 0, ptr %13, align 4
  br label %542

542:                                              ; preds = %539, %526
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  %543 = load i32, ptr %13, align 4
  switch i32 %543, label %1029 [
    i32 0, label %544
  ]

544:                                              ; preds = %542
  br label %550

545:                                              ; preds = %535, %531
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %14, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %15, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #18
  br label %549

549:                                              ; preds = %545, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #18
  br label %1030

550:                                              ; preds = %544, %510
  %551 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %552 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %553 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  invoke void @SSL_set_bio(ptr noundef %551, ptr noundef %552, ptr noundef %553)
          to label %554 unwind label %570

554:                                              ; preds = %550
  %555 = call noundef ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  %556 = load ptr, ptr %11, align 8, !tbaa !120
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %590

558:                                              ; preds = %554
  %559 = load ptr, ptr %9, align 8, !tbaa !29
  %560 = getelementptr inbounds nuw %struct.TestConfig, ptr %559, i32 0, i32 1
  %561 = load i8, ptr %560, align 4, !tbaa !32, !range !23, !noundef !24
  %562 = trunc i8 %561 to i1
  br i1 %562, label %575, label %563

563:                                              ; preds = %558
  %564 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %565 = load ptr, ptr %11, align 8, !tbaa !120
  %566 = invoke i32 @SSL_set_session(ptr noundef %564, ptr noundef %565)
          to label %567 unwind label %570

567:                                              ; preds = %563
  %568 = icmp ne i32 %566, 1
  br i1 %568, label %569, label %574

569:                                              ; preds = %567
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1029

570:                                              ; preds = %590, %583, %580, %563, %550
  %571 = landingpad { ptr, i32 }
          cleanup
  %572 = extractvalue { ptr, i32 } %571, 0
  store ptr %572, ptr %14, align 8
  %573 = extractvalue { ptr, i32 } %571, 1
  store i32 %573, ptr %15, align 4
  br label %1030

574:                                              ; preds = %567
  br label %589

575:                                              ; preds = %558
  %576 = load ptr, ptr %9, align 8, !tbaa !29
  %577 = getelementptr inbounds nuw %struct.TestConfig, ptr %576, i32 0, i32 17
  %578 = load i8, ptr %577, align 8, !tbaa !37, !range !23, !noundef !24
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %588

580:                                              ; preds = %575
  %581 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %582 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %581)
          to label %583 unwind label %570

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw %struct.TestState, ptr %582, i32 0, i32 7
  %585 = load ptr, ptr %11, align 8, !tbaa !120
  %586 = invoke ptr @SSL_SESSION_up_ref(ptr noundef %585)
          to label %587 unwind label %570

587:                                              ; preds = %583
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef %586) #18
  br label %588

588:                                              ; preds = %587, %575
  br label %589

589:                                              ; preds = %588, %574
  br label %590

590:                                              ; preds = %589, %554
  %591 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %592 = invoke ptr @SSL_get_current_cipher(ptr noundef %591)
          to label %593 unwind label %570

593:                                              ; preds = %590
  %594 = icmp ne ptr %592, null
  br i1 %594, label %595, label %598

595:                                              ; preds = %593
  %596 = load ptr, ptr @stderr, align 8, !tbaa !15
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.19) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1029

598:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  %599 = load ptr, ptr %9, align 8, !tbaa !29
  %600 = getelementptr inbounds nuw %struct.TestConfig, ptr %599, i32 0, i32 50
  %601 = load i8, ptr %600, align 4, !tbaa !54, !range !23, !noundef !24
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %619

603:                                              ; preds = %598
  %604 = load ptr, ptr %9, align 8, !tbaa !29
  %605 = getelementptr inbounds nuw %struct.TestConfig, ptr %604, i32 0, i32 1
  %606 = load i8, ptr %605, align 4, !tbaa !32, !range !23, !noundef !24
  %607 = trunc i8 %606 to i1
  br i1 %607, label %608, label %615

608:                                              ; preds = %603
  %609 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @SSL_set_accept_state(ptr noundef %609)
          to label %610 unwind label %611

610:                                              ; preds = %608
  br label %618

611:                                              ; preds = %1017, %1009, %998, %978, %973, %960, %822, %656, %649, %639, %629, %625, %615, %608
  %612 = landingpad { ptr, i32 }
          cleanup
  %613 = extractvalue { ptr, i32 } %612, 0
  store ptr %613, ptr %14, align 8
  %614 = extractvalue { ptr, i32 } %612, 1
  store i32 %614, ptr %15, align 4
  br label %1028

615:                                              ; preds = %603
  %616 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  invoke void @SSL_set_connect_state(ptr noundef %616)
          to label %617 unwind label %611

617:                                              ; preds = %615
  br label %618

618:                                              ; preds = %617, %610
  br label %661

619:                                              ; preds = %598
  br label %620

620:                                              ; preds = %644, %619
  %621 = load ptr, ptr %9, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.TestConfig, ptr %621, i32 0, i32 1
  %623 = load i8, ptr %622, align 4, !tbaa !32, !range !23, !noundef !24
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %629

625:                                              ; preds = %620
  %626 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %627 = invoke i32 @SSL_accept(ptr noundef %626)
          to label %628 unwind label %611

628:                                              ; preds = %625
  store i32 %627, ptr %27, align 4, !tbaa !6
  br label %633

629:                                              ; preds = %620
  %630 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %631 = invoke i32 @SSL_connect(ptr noundef %630)
          to label %632 unwind label %611

632:                                              ; preds = %629
  store i32 %631, ptr %27, align 4, !tbaa !6
  br label %633

633:                                              ; preds = %632, %628
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %9, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.TestConfig, ptr %635, i32 0, i32 17
  %637 = load i8, ptr %636, align 8, !tbaa !37, !range !23, !noundef !24
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %644

639:                                              ; preds = %634
  %640 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %641 = load i32, ptr %27, align 4, !tbaa !6
  %642 = invoke noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %640, i32 noundef %641)
          to label %643 unwind label %611

643:                                              ; preds = %639
  br label %644

644:                                              ; preds = %643, %634
  %645 = phi i1 [ false, %634 ], [ %642, %643 ]
  br i1 %645, label %620, label %646, !llvm.loop !141

646:                                              ; preds = %644
  %647 = load i32, ptr %27, align 4, !tbaa !6
  %648 = icmp ne i32 %647, 1
  br i1 %648, label %655, label %649

649:                                              ; preds = %646
  %650 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %651 = load i8, ptr %10, align 1, !tbaa !119, !range !23, !noundef !24
  %652 = trunc i8 %651 to i1
  %653 = invoke noundef zeroext i1 @_ZL24CheckHandshakePropertiesP6ssl_stb(ptr noundef %650, i1 noundef zeroext %652)
          to label %654 unwind label %611

654:                                              ; preds = %649
  br i1 %653, label %656, label %655

655:                                              ; preds = %654, %646
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1027

656:                                              ; preds = %654
  %657 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %658 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %657)
          to label %659 unwind label %611

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw %struct.TestState, ptr %658, i32 0, i32 14
  store i8 0, ptr %660, align 4, !tbaa !143
  br label %661

661:                                              ; preds = %659, %618
  %662 = load ptr, ptr %9, align 8, !tbaa !29
  %663 = getelementptr inbounds nuw %struct.TestConfig, ptr %662, i32 0, i32 62
  %664 = load i32, ptr %663, align 4, !tbaa !61
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %719

666:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #18
  %667 = load ptr, ptr %9, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.TestConfig, ptr %667, i32 0, i32 62
  %669 = load i32, ptr %668, align 4, !tbaa !61
  %670 = sext i32 %669 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %670, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %671 unwind label %698

671:                                              ; preds = %666
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  %672 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %673 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %674 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %675 = load ptr, ptr %9, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw %struct.TestConfig, ptr %675, i32 0, i32 63
  %677 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %676) #18
  %678 = load ptr, ptr %9, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct.TestConfig, ptr %678, i32 0, i32 63
  %680 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %679) #18
  %681 = load ptr, ptr %9, align 8, !tbaa !29
  %682 = getelementptr inbounds nuw %struct.TestConfig, ptr %681, i32 0, i32 64
  %683 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %682) #18
  %684 = load ptr, ptr %9, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw %struct.TestConfig, ptr %684, i32 0, i32 64
  %686 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %685) #18
  %687 = load ptr, ptr %9, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.TestConfig, ptr %687, i32 0, i32 65
  %689 = load i8, ptr %688, align 8, !tbaa !62, !range !23, !noundef !24
  %690 = trunc i8 %689 to i1
  %691 = zext i1 %690 to i32
  %692 = invoke i32 @SSL_export_keying_material(ptr noundef %672, ptr noundef %673, i64 noundef %674, ptr noundef %677, i64 noundef %680, ptr noundef %683, i64 noundef %686, i32 noundef %691)
          to label %693 unwind label %702

693:                                              ; preds = %671
  %694 = icmp ne i32 %692, 0
  br i1 %694, label %706, label %695

695:                                              ; preds = %693
  %696 = load ptr, ptr @stderr, align 8, !tbaa !15
  %697 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %696, ptr noundef @.str.20) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %715

698:                                              ; preds = %666
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = extractvalue { ptr, i32 } %699, 0
  store ptr %700, ptr %14, align 8
  %701 = extractvalue { ptr, i32 } %699, 1
  store i32 %701, ptr %15, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  br label %718

702:                                              ; preds = %706, %671
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = extractvalue { ptr, i32 } %703, 0
  store ptr %704, ptr %14, align 8
  %705 = extractvalue { ptr, i32 } %703, 1
  store i32 %705, ptr %15, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  br label %718

706:                                              ; preds = %693
  %707 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %708 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %709 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  %710 = invoke noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %707, ptr noundef %708, i64 noundef %709)
          to label %711 unwind label %702

711:                                              ; preds = %706
  %712 = icmp slt i32 %710, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %711
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %715

714:                                              ; preds = %711
  store i32 0, ptr %13, align 4
  br label %715

715:                                              ; preds = %714, %713, %695
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  %716 = load i32, ptr %13, align 4
  switch i32 %716, label %1027 [
    i32 0, label %717
  ]

717:                                              ; preds = %715
  br label %719

718:                                              ; preds = %702, %698
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  br label %1028

719:                                              ; preds = %717, %661
  %720 = load ptr, ptr %9, align 8, !tbaa !29
  %721 = getelementptr inbounds nuw %struct.TestConfig, ptr %720, i32 0, i32 66
  %722 = load i8, ptr %721, align 1, !tbaa !63, !range !23, !noundef !24
  %723 = trunc i8 %722 to i1
  br i1 %723, label %724, label %757

724:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #18
  %725 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %726 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %727 = invoke i32 @SSL_get_tls_unique(ptr noundef %725, ptr noundef %726, ptr noundef %31, i64 noundef 16)
          to label %728 unwind label %733

728:                                              ; preds = %724
  %729 = icmp ne i32 %727, 0
  br i1 %729, label %737, label %730

730:                                              ; preds = %728
  %731 = load ptr, ptr @stderr, align 8, !tbaa !15
  %732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %731, ptr noundef @.str.21) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %754

733:                                              ; preds = %745, %724
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %14, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  br label %1028

737:                                              ; preds = %728
  %738 = load i64, ptr %31, align 8, !tbaa !28
  %739 = icmp ne i64 %738, 12
  br i1 %739, label %740, label %745

740:                                              ; preds = %737
  %741 = load ptr, ptr @stderr, align 8, !tbaa !15
  %742 = load i64, ptr %31, align 8, !tbaa !28
  %743 = trunc i64 %742 to i32
  %744 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %741, ptr noundef @.str.22, i32 noundef %743) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %754

745:                                              ; preds = %737
  %746 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %747 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %748 = load i64, ptr %31, align 8, !tbaa !28
  %749 = invoke noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %746, ptr noundef %747, i64 noundef %748)
          to label %750 unwind label %733

750:                                              ; preds = %745
  %751 = icmp slt i32 %749, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %750
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %754

753:                                              ; preds = %750
  store i32 0, ptr %13, align 4
  br label %754

754:                                              ; preds = %753, %752, %740, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #18
  %755 = load i32, ptr %13, align 4
  switch i32 %755, label %1027 [
    i32 0, label %756
  ]

756:                                              ; preds = %754
  br label %757

757:                                              ; preds = %756, %719
  %758 = load ptr, ptr %9, align 8, !tbaa !29
  %759 = getelementptr inbounds nuw %struct.TestConfig, ptr %758, i32 0, i32 18
  %760 = load i8, ptr %759, align 1, !tbaa !38, !range !23, !noundef !24
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %817

762:                                              ; preds = %757
  %763 = load ptr, ptr %9, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw %struct.TestConfig, ptr %763, i32 0, i32 2
  %765 = load i8, ptr %764, align 1, !tbaa !33, !range !23, !noundef !24
  %766 = trunc i8 %765 to i1
  br i1 %766, label %767, label %770

767:                                              ; preds = %762
  %768 = load ptr, ptr @stderr, align 8, !tbaa !15
  %769 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %768, ptr noundef @.str.23) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1027

770:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %771 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 32769) #20
          to label %772 unwind label %778

772:                                              ; preds = %770
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %771) #18
  %773 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  call void @llvm.memset.p0.i64(ptr align 1 %773, i8 66, i64 32769, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #18
  store i64 0, ptr %33, align 8, !tbaa !28
  br label %774

774:                                              ; preds = %807, %772
  %775 = load i64, ptr %33, align 8, !tbaa !28
  %776 = icmp ult i64 %775, 11
  br i1 %776, label %782, label %777

777:                                              ; preds = %774
  store i32 4, ptr %13, align 4
  br label %810

778:                                              ; preds = %770
  %779 = landingpad { ptr, i32 }
          cleanup
  %780 = extractvalue { ptr, i32 } %779, 0
  store ptr %780, ptr %14, align 8
  %781 = extractvalue { ptr, i32 } %779, 1
  store i32 %781, ptr %15, align 4
  br label %816

782:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #18
  %783 = load i64, ptr %33, align 8, !tbaa !28
  %784 = getelementptr inbounds nuw [11 x i64], ptr @_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E12kRecordSizes, i64 0, i64 %783
  %785 = load i64, ptr %784, align 8, !tbaa !28
  store i64 %785, ptr %34, align 8, !tbaa !28
  %786 = load i64, ptr %34, align 8, !tbaa !28
  %787 = icmp ugt i64 %786, 32769
  br i1 %787, label %788, label %791

788:                                              ; preds = %782
  %789 = load ptr, ptr @stderr, align 8, !tbaa !15
  %790 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %789, ptr noundef @.str.24) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %804

791:                                              ; preds = %782
  %792 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %793 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  %794 = load i64, ptr %34, align 8, !tbaa !28
  %795 = invoke noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %792, ptr noundef %793, i64 noundef %794)
          to label %796 unwind label %799

796:                                              ; preds = %791
  %797 = icmp slt i32 %795, 0
  br i1 %797, label %798, label %803

798:                                              ; preds = %796
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %804

799:                                              ; preds = %791
  %800 = landingpad { ptr, i32 }
          cleanup
  %801 = extractvalue { ptr, i32 } %800, 0
  store ptr %801, ptr %14, align 8
  %802 = extractvalue { ptr, i32 } %800, 1
  store i32 %802, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  br label %816

803:                                              ; preds = %796
  store i32 0, ptr %13, align 4
  br label %804

804:                                              ; preds = %803, %798, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #18
  %805 = load i32, ptr %13, align 4
  switch i32 %805, label %810 [
    i32 0, label %806
  ]

806:                                              ; preds = %804
  br label %807

807:                                              ; preds = %806
  %808 = load i64, ptr %33, align 8, !tbaa !28
  %809 = add i64 %808, 1
  store i64 %809, ptr %33, align 8, !tbaa !28
  br label %774, !llvm.loop !144

810:                                              ; preds = %804, %777
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #18
  %811 = load i32, ptr %13, align 4
  switch i32 %811, label %813 [
    i32 4, label %812
  ]

812:                                              ; preds = %810
  store i32 0, ptr %13, align 4
  br label %813

813:                                              ; preds = %812, %810
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  %814 = load i32, ptr %13, align 4
  switch i32 %814, label %1027 [
    i32 0, label %815
  ]

815:                                              ; preds = %813
  br label %945

816:                                              ; preds = %799, %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %1028

817:                                              ; preds = %757
  %818 = load ptr, ptr %9, align 8, !tbaa !29
  %819 = getelementptr inbounds nuw %struct.TestConfig, ptr %818, i32 0, i32 27
  %820 = load i8, ptr %819, align 8, !tbaa !45, !range !23, !noundef !24
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %829

822:                                              ; preds = %817
  %823 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %824 = invoke noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %823, ptr noundef @.str.25, i64 noundef 5)
          to label %825 unwind label %611

825:                                              ; preds = %822
  %826 = icmp slt i32 %824, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %825
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1027

828:                                              ; preds = %825
  br label %829

829:                                              ; preds = %828, %817
  %830 = load ptr, ptr %9, align 8, !tbaa !29
  %831 = getelementptr inbounds nuw %struct.TestConfig, ptr %830, i32 0, i32 78
  %832 = load i8, ptr %831, align 1, !tbaa !73, !range !23, !noundef !24
  %833 = trunc i8 %832 to i1
  br i1 %833, label %944, label %834

834:                                              ; preds = %829
  br label %835

835:                                              ; preds = %939, %834
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #18
  %836 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 16384) #20
          to label %837 unwind label %865

837:                                              ; preds = %835
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %836) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  %838 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %839 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  %840 = load ptr, ptr %9, align 8, !tbaa !29
  %841 = getelementptr inbounds nuw %struct.TestConfig, ptr %840, i32 0, i32 2
  %842 = load i8, ptr %841, align 1, !tbaa !33, !range !23, !noundef !24
  %843 = trunc i8 %842 to i1
  %844 = select i1 %843, i64 16384, i64 512
  %845 = invoke noundef i32 @_ZL6DoReadP6ssl_stPhm(ptr noundef %838, ptr noundef %839, i64 noundef %844)
          to label %846 unwind label %869

846:                                              ; preds = %837
  store i32 %845, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  %847 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %848 = load i32, ptr %36, align 4, !tbaa !6
  %849 = invoke i32 @SSL_get_error(ptr noundef %847, i32 noundef %848)
          to label %850 unwind label %873

850:                                              ; preds = %846
  store i32 %849, ptr %37, align 4, !tbaa !6
  %851 = load i32, ptr %37, align 4, !tbaa !6
  %852 = icmp eq i32 %851, 6
  br i1 %852, label %859, label %853

853:                                              ; preds = %850
  %854 = load i32, ptr %36, align 4, !tbaa !6
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %878

856:                                              ; preds = %853
  %857 = load i32, ptr %37, align 4, !tbaa !6
  %858 = icmp eq i32 %857, 5
  br i1 %858, label %859, label %878

859:                                              ; preds = %856, %850
  %860 = load i32, ptr %36, align 4, !tbaa !6
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %877

862:                                              ; preds = %859
  %863 = load ptr, ptr @stderr, align 8, !tbaa !15
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %863, ptr noundef @.str.26) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %937

865:                                              ; preds = %835
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %14, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %15, align 4
  br label %942

869:                                              ; preds = %837
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %14, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %15, align 4
  br label %941

873:                                              ; preds = %927, %895, %846
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %14, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %15, align 4
  br label %940

877:                                              ; preds = %859
  store i32 7, ptr %13, align 4
  br label %937

878:                                              ; preds = %856, %853
  %879 = load i32, ptr %37, align 4, !tbaa !6
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %888

881:                                              ; preds = %878
  %882 = load i32, ptr %36, align 4, !tbaa !6
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %887

884:                                              ; preds = %881
  %885 = load ptr, ptr @stderr, align 8, !tbaa !15
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef @.str.26) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %937

887:                                              ; preds = %881
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %937

888:                                              ; preds = %878
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %36, align 4, !tbaa !6
  %891 = icmp sle i32 %890, 0
  br i1 %891, label %892, label %895

892:                                              ; preds = %889
  %893 = load ptr, ptr @stderr, align 8, !tbaa !15
  %894 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef @.str.26) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %937

895:                                              ; preds = %889
  %896 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %897 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %896)
          to label %898 unwind label %873

898:                                              ; preds = %895
  %899 = getelementptr inbounds nuw %struct.TestState, ptr %897, i32 0, i32 9
  %900 = load i8, ptr %899, align 1, !tbaa !145, !range !23, !noundef !24
  %901 = trunc i8 %900 to i1
  br i1 %901, label %905, label %902

902:                                              ; preds = %898
  %903 = load ptr, ptr @stderr, align 8, !tbaa !15
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %903, ptr noundef @.str.27) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %937

905:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #18
  store i32 0, ptr %38, align 4, !tbaa !6
  br label %906

906:                                              ; preds = %920, %905
  %907 = load i32, ptr %38, align 4, !tbaa !6
  %908 = load i32, ptr %36, align 4, !tbaa !6
  %909 = icmp slt i32 %907, %908
  br i1 %909, label %911, label %910

910:                                              ; preds = %906
  store i32 9, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  br label %927

911:                                              ; preds = %906
  %912 = load i32, ptr %38, align 4, !tbaa !6
  %913 = sext i32 %912 to i64
  %914 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %913)
          to label %915 unwind label %923

915:                                              ; preds = %911
  %916 = load i8, ptr %914, align 1, !tbaa !146
  %917 = zext i8 %916 to i32
  %918 = xor i32 %917, 255
  %919 = trunc i32 %918 to i8
  store i8 %919, ptr %914, align 1, !tbaa !146
  br label %920

920:                                              ; preds = %915
  %921 = load i32, ptr %38, align 4, !tbaa !6
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %38, align 4, !tbaa !6
  br label %906, !llvm.loop !147

923:                                              ; preds = %911
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = extractvalue { ptr, i32 } %924, 0
  store ptr %925, ptr %14, align 8
  %926 = extractvalue { ptr, i32 } %924, 1
  store i32 %926, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #18
  br label %940

927:                                              ; preds = %910
  %928 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %929 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  %930 = load i32, ptr %36, align 4, !tbaa !6
  %931 = sext i32 %930 to i64
  %932 = invoke noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %928, ptr noundef %929, i64 noundef %931)
          to label %933 unwind label %873

933:                                              ; preds = %927
  %934 = icmp slt i32 %932, 0
  br i1 %934, label %935, label %936

935:                                              ; preds = %933
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %937

936:                                              ; preds = %933
  store i32 0, ptr %13, align 4
  br label %937

937:                                              ; preds = %936, %935, %902, %892, %887, %884, %877, %862
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  %938 = load i32, ptr %13, align 4
  switch i32 %938, label %1027 [
    i32 0, label %939
    i32 7, label %943
  ]

939:                                              ; preds = %937
  br label %835, !llvm.loop !148

940:                                              ; preds = %923, %873
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  br label %941

941:                                              ; preds = %940, %869
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #18
  br label %942

942:                                              ; preds = %941, %865
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #18
  br label %1028

943:                                              ; preds = %937
  br label %944

944:                                              ; preds = %943, %829
  br label %945

945:                                              ; preds = %944, %815
  %946 = load ptr, ptr %9, align 8, !tbaa !29
  %947 = getelementptr inbounds nuw %struct.TestConfig, ptr %946, i32 0, i32 1
  %948 = load i8, ptr %947, align 4, !tbaa !32, !range !23, !noundef !24
  %949 = trunc i8 %948 to i1
  br i1 %949, label %970, label %950

950:                                              ; preds = %945
  %951 = load ptr, ptr %9, align 8, !tbaa !29
  %952 = getelementptr inbounds nuw %struct.TestConfig, ptr %951, i32 0, i32 14
  %953 = load i8, ptr %952, align 8, !tbaa !36, !range !23, !noundef !24
  %954 = trunc i8 %953 to i1
  br i1 %954, label %970, label %955

955:                                              ; preds = %950
  %956 = load ptr, ptr %9, align 8, !tbaa !29
  %957 = getelementptr inbounds nuw %struct.TestConfig, ptr %956, i32 0, i32 50
  %958 = load i8, ptr %957, align 4, !tbaa !54, !range !23, !noundef !24
  %959 = trunc i8 %958 to i1
  br i1 %959, label %970, label %960

960:                                              ; preds = %955
  %961 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %962 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %961)
          to label %963 unwind label %611

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw %struct.TestState, ptr %962, i32 0, i32 14
  %965 = load i8, ptr %964, align 4, !tbaa !143, !range !23, !noundef !24
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %970

967:                                              ; preds = %963
  %968 = load ptr, ptr @stderr, align 8, !tbaa !15
  %969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %968, ptr noundef @.str.28) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1027

970:                                              ; preds = %963, %955, %950, %945
  %971 = load ptr, ptr %7, align 8, !tbaa !115
  %972 = icmp ne ptr %971, null
  br i1 %972, label %973, label %978

973:                                              ; preds = %970
  %974 = load ptr, ptr %7, align 8, !tbaa !115
  %975 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %976 = invoke ptr @SSL_get1_session(ptr noundef %975)
          to label %977 unwind label %611

977:                                              ; preds = %973
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef %976) #18
  br label %978

978:                                              ; preds = %977, %970
  %979 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %980 = invoke noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef %979)
          to label %981 unwind label %611

981:                                              ; preds = %978
  store i32 %980, ptr %27, align 4, !tbaa !6
  %982 = load ptr, ptr %9, align 8, !tbaa !29
  %983 = getelementptr inbounds nuw %struct.TestConfig, ptr %982, i32 0, i32 78
  %984 = load i8, ptr %983, align 1, !tbaa !73, !range !23, !noundef !24
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %1002

986:                                              ; preds = %981
  %987 = load ptr, ptr %9, align 8, !tbaa !29
  %988 = getelementptr inbounds nuw %struct.TestConfig, ptr %987, i32 0, i32 77
  %989 = load i8, ptr %988, align 8, !tbaa !72, !range !23, !noundef !24
  %990 = trunc i8 %989 to i1
  br i1 %990, label %991, label %1002

991:                                              ; preds = %986
  %992 = load i32, ptr %27, align 4, !tbaa !6
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %998

994:                                              ; preds = %991
  %995 = load ptr, ptr @stderr, align 8, !tbaa !15
  %996 = load i32, ptr %27, align 4, !tbaa !6
  %997 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %995, ptr noundef @.str.29, i32 noundef %996) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1027

998:                                              ; preds = %991
  %999 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %1000 = invoke noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef %999)
          to label %1001 unwind label %611

1001:                                             ; preds = %998
  store i32 %1000, ptr %27, align 4, !tbaa !6
  br label %1002

1002:                                             ; preds = %1001, %986, %981
  %1003 = load i32, ptr %27, align 4, !tbaa !6
  %1004 = icmp ne i32 %1003, 1
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %1002
  %1006 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1007 = load i32, ptr %27, align 4, !tbaa !6
  %1008 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1006, ptr noundef @.str.30, i32 noundef %1007) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1027

1009:                                             ; preds = %1002
  %1010 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %1011 = invoke i32 @SSL_total_renegotiations(ptr noundef %1010)
          to label %1012 unwind label %611

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %9, align 8, !tbaa !29
  %1014 = getelementptr inbounds nuw %struct.TestConfig, ptr %1013, i32 0, i32 84
  %1015 = load i32, ptr %1014, align 8, !tbaa !77
  %1016 = icmp ne i32 %1011, %1015
  br i1 %1016, label %1017, label %1026

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr @stderr, align 8, !tbaa !15
  %1019 = load ptr, ptr %9, align 8, !tbaa !29
  %1020 = getelementptr inbounds nuw %struct.TestConfig, ptr %1019, i32 0, i32 84
  %1021 = load i32, ptr %1020, align 8, !tbaa !77
  %1022 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  %1023 = invoke i32 @SSL_total_renegotiations(ptr noundef %1022)
          to label %1024 unwind label %611

1024:                                             ; preds = %1017
  %1025 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1018, ptr noundef @.str.31, i32 noundef %1021, i32 noundef %1023) #18
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1027

1026:                                             ; preds = %1012
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %1027

1027:                                             ; preds = %1026, %1024, %1005, %994, %967, %937, %827, %813, %767, %754, %715, %655
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %1029

1028:                                             ; preds = %942, %816, %733, %718, %611
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %1030

1029:                                             ; preds = %1027, %595, %569, %542, %502, %470
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %1033

1030:                                             ; preds = %1028, %570, %549, %509
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %1031

1031:                                             ; preds = %1030, %475
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  call void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #18
  br label %1032

1032:                                             ; preds = %1031, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %1034

1033:                                             ; preds = %1029, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %1035

1034:                                             ; preds = %1032, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %1037

1035:                                             ; preds = %1033, %447, %434, %329, %318, %307, %294, %272, %255, %238, %115, %92, %62, %43
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %1036 = load i1, ptr %6, align 1
  ret i1 %1036

1037:                                             ; preds = %1034, %429, %241, %81, %74, %63
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load ptr, ptr %14, align 8
  %1040 = load i32, ptr %15, align 4
  %1041 = insertvalue { ptr, i32 } poison, ptr %1039, 0
  %1042 = insertvalue { ptr, i32 } %1041, i32 %1040, 1
  resume { ptr, i32 } %1042
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !149
  %7 = load ptr, ptr %3, align 8, !tbaa !149
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !149
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  invoke void @_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !149
  store ptr null, ptr %16, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !151
  %7 = load ptr, ptr %3, align 8, !tbaa !151
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !151
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  invoke void @_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr null, ptr %16, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  %5 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %6 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %10 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  %11 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  %12 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %13 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  %14 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %16 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %17 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  %18 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %19 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  %20 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %21 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  %22 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  %23 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  %24 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %25 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %26 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %27 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  %28 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %29 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %30 = getelementptr inbounds nuw %struct.TestConfig, ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15StderrDelimiterD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.63) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 11
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %6 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 7
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %8 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8, !tbaa !163
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !163
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  invoke void @_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !163
  store ptr null, ptr %16, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  call void @EVP_PKEY_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !187
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !193
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !146
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !146
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @SSL_CTX_new(ptr noundef) #3

declare ptr @DTLS_method() #3

declare ptr @TLS_method() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !189
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #22
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
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !13
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

declare i32 @SSL_CTX_set_options(ptr noundef, i32 noundef) #3

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare i32 @SSL_CTX_set_cipher_list_tls10(ptr noundef, ptr noundef) #3

declare i32 @SSL_CTX_set_cipher_list_tls11(ptr noundef, ptr noundef) #3

declare void @DH_free(ptr noundef) #3

declare ptr @DH_get_2048_256(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  invoke void @_ZNSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) #3

declare void @BN_free(ptr noundef) #3

declare i32 @SSL_CTX_set_tmp_dh(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

declare i32 @SSL_CTX_set_session_cache_mode(ptr noundef, i32 noundef) #3

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18GetSessionCallbackP6ssl_stPhiPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !204
  %13 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !155
  %14 = load ptr, ptr %10, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct.TestState, ptr %14, i32 0, i32 6
  %16 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !206
  store i32 0, ptr %18, align 4, !tbaa !6
  %19 = load ptr, ptr %10, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw %struct.TestState, ptr %19, i32 0, i32 6
  %21 = call noundef ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  store ptr %21, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw %struct.TestState, ptr %23, i32 0, i32 7
  %25 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @SSL_magic_pending_session_ptr()
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

28:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %29

29:                                               ; preds = %28, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare void @SSL_CTX_set_select_certificate_cb(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25SelectCertificateCallbackPK22ssl_early_callback_ctx(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.cbs_st, align 8
  %8 = alloca %struct.cbs_st, align 8
  %9 = alloca %struct.cbs_st, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !208
  %13 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %15 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.TestState, ptr %19, i32 0, i32 8
  store i8 1, ptr %20, align 8, !tbaa !212
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.TestConfig, ptr %21, i32 0, i32 8
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br i1 %23, label %71, label %24

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %25 = load ptr, ptr %3, align 8, !tbaa !208
  %26 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef %25, i16 noundef zeroext 0, ptr noundef %5, ptr noundef %6)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4) #18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %68

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load i64, ptr %6, align 8, !tbaa !28
  call void @CBS_init(ptr noundef %7, ptr noundef %32, i64 noundef %33)
  %34 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %7, ptr noundef %8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = call i64 @CBS_len(ptr noundef %7)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  %40 = call i32 @CBS_get_u8(ptr noundef %8, ptr noundef %10)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i8, ptr %10, align 1, !tbaa !146
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %8, ptr noundef %9)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = call i64 @CBS_len(ptr noundef %8)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %46, %42, %39, %36, %31
  %53 = load ptr, ptr @stderr, align 8, !tbaa !15
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.5) #18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %68

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.TestConfig, ptr %56, i32 0, i32 8
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #18
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TestConfig, ptr %59, i32 0, i32 8
  %61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %62 = call i32 @CBS_mem_equal(ptr noundef %9, ptr noundef %58, i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr @stderr, align 8, !tbaa !15
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.6) #18
  br label %67

67:                                               ; preds = %64, %55
  store i32 0, ptr %11, align 4
  br label %68

68:                                               ; preds = %67, %52, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %96 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %1
  %72 = load ptr, ptr %4, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.TestConfig, ptr %72, i32 0, i32 52
  %74 = load i8, ptr %73, align 2, !tbaa !56, !range !23, !noundef !24
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %96

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.TestConfig, ptr %78, i32 0, i32 51
  %80 = load i8, ptr %79, align 1, !tbaa !55, !range !23, !noundef !24
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.TestConfig, ptr %83, i32 0, i32 17
  %85 = load i8, ptr %84, align 8, !tbaa !37, !range !23, !noundef !24
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !208
  %90 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !210
  %92 = call noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %91)
  br i1 %92, label %94, label %93

93:                                               ; preds = %88
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %96

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %77
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %93, %87, %76, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

declare void @SSL_CTX_set_client_cert_cb(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18ClientCertCallbackP6ssl_stPP7x509_stPP11evp_pkey_st(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::unique_ptr.31", align 8
  %9 = alloca %"class.std::unique_ptr.10", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !213
  store ptr %2, ptr %7, align 8, !tbaa !163
  %13 = load ptr, ptr %5, align 8, !tbaa !204
  %14 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.TestConfig, ptr %14, i32 0, i32 17
  %16 = load i8, ptr %15, align 8, !tbaa !37, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !204
  %20 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.TestState, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !215, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %43

25:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %26 = load ptr, ptr %5, align 8, !tbaa !204
  %27 = invoke noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %26, ptr noundef %8, ptr noundef %9)
          to label %28 unwind label %30

28:                                               ; preds = %25
  br i1 %27, label %34, label %29

29:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %45

34:                                               ; preds = %28
  %35 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %39 = load ptr, ptr %6, align 8, !tbaa !213
  store ptr %38, ptr %39, align 8, !tbaa !216
  %40 = call noundef ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %41 = load ptr, ptr %7, align 8, !tbaa !163
  store ptr %40, ptr %41, align 8, !tbaa !165
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %42

42:                                               ; preds = %37, %36, %29
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %43

43:                                               ; preds = %42, %24
  %44 = load i32, ptr %4, align 4
  ret i32 %44

45:                                               ; preds = %30
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28NextProtosAdvertisedCallbackP6ssl_stPPKhPjPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !206
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !204
  %13 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !29
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.TestConfig, ptr %14, i32 0, i32 12
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.TestConfig, ptr %19, i32 0, i32 12
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %21, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %10, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.TestConfig, ptr %23, i32 0, i32 12
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !206
  store i32 %26, ptr %27, align 4, !tbaa !6
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !204
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !6
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %16 = load ptr, ptr %8, align 8, !tbaa !204
  %17 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !29
  %18 = load ptr, ptr %14, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.TestConfig, ptr %18, i32 0, i32 16
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 3, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.TestConfig, ptr %23, i32 0, i32 16
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %25, ptr %26, align 8, !tbaa !13
  %27 = load ptr, ptr %14, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.TestConfig, ptr %27, i32 0, i32 16
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  store i8 %30, ptr %31, align 1, !tbaa !146
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %32

32:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18AlpnSelectCallbackP6ssl_stPPKhPhS2_jPv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !204
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !6
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %16 = load ptr, ptr %8, align 8, !tbaa !204
  %17 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !29
  %18 = load ptr, ptr %14, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.TestConfig, ptr %18, i32 0, i32 34
  %20 = load i8, ptr %19, align 8, !tbaa !46, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i32 3, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

23:                                               ; preds = %6
  %24 = load ptr, ptr %14, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TestConfig, ptr %24, i32 0, i32 32
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br i1 %26, label %46, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TestConfig, ptr %28, i32 0, i32 32
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %31 = load i32, ptr %12, align 4, !tbaa !6
  %32 = zext i32 %31 to i64
  %33 = icmp ne i64 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TestConfig, ptr %35, i32 0, i32 32
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %38 = load ptr, ptr %11, align 8, !tbaa !13
  %39 = load i32, ptr %12, align 4, !tbaa !6
  %40 = zext i32 %39 to i64
  %41 = call i32 @memcmp(ptr noundef %37, ptr noundef %38, i64 noundef %40) #23
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %34, %27
  %44 = load ptr, ptr @stderr, align 8, !tbaa !15
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.16) #18
  call void @exit(i32 noundef 1) #21
  unreachable

46:                                               ; preds = %34, %23
  %47 = load ptr, ptr %14, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.TestConfig, ptr %47, i32 0, i32 33
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %49, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr %14, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TestConfig, ptr %51, i32 0, i32 33
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  %54 = trunc i64 %53 to i8
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  store i8 %54, ptr %55, align 1, !tbaa !146
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %46, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

declare i32 @SSL_CTX_enable_tls_channel_id(ptr noundef) #3

declare void @SSL_CTX_set_channel_id_cb(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ChannelIdCallbackP6ssl_stPP11evp_pkey_st(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.TestState, ptr %6, i32 0, i32 3
  %8 = call noundef ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  store ptr %8, ptr %9, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19CurrentTimeCallbackPK6ssl_stP7timeval(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.TestState, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !220
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

declare void @SSL_CTX_set_info_callback(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL12InfoCallbackPK6ssl_stii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load i32, ptr %5, align 4, !tbaa !6
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !204
  %11 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.TestConfig, ptr %11, i32 0, i32 60
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr @stderr, align 8, !tbaa !15
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.17) #18
  call void @abort() #21
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !204
  %20 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.TestState, ptr %20, i32 0, i32 9
  store i8 1, ptr %21, align 1, !tbaa !145
  br label %22

22:                                               ; preds = %18, %3
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18NewSessionCallbackP6ssl_stP14ssl_session_st(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.TestState, ptr %6, i32 0, i32 14
  store i8 1, ptr %7, align 4, !tbaa !143
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  call void @SSL_SESSION_free(ptr noundef %8)
  ret i32 1
}

declare i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_sti(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !204
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !221
  store ptr %4, ptr %12, align 8, !tbaa !223
  store i32 %5, ptr %13, align 4, !tbaa !6
  %14 = load i32, ptr %13, align 4, !tbaa !6
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %6
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 16 @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = call i32 @RAND_bytes(ptr noundef %18, i64 noundef 16)
  br label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = call i32 @memcmp(ptr noundef %21, ptr noundef @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, i64 noundef 16) #23
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %50

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %12, align 8, !tbaa !223
  %28 = call ptr @EVP_sha256()
  %29 = call i32 @HMAC_Init_ex(ptr noundef %27, ptr noundef @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, i64 noundef 16, ptr noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %11, align 8, !tbaa !221
  %33 = call ptr @EVP_aes_128_cbc()
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = load i32, ptr %13, align 4, !tbaa !6
  %36 = call i32 @EVP_CipherInit_ex(ptr noundef %32, ptr noundef %33, ptr noundef null, ptr noundef @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %26
  store i32 -1, ptr %7, align 4
  br label %50

39:                                               ; preds = %31
  %40 = load i32, ptr %13, align 4, !tbaa !6
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8, !tbaa !204
  %44 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.TestConfig, ptr %44, i32 0, i32 70
  %46 = load i8, ptr %45, align 1, !tbaa !67, !range !23, !noundef !24
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 2, i32 1
  store i32 %48, ptr %7, align 4
  br label %50

49:                                               ; preds = %39
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %42, %38, %24
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

declare i32 @SSL_CTX_add_client_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !204
  store i32 %1, ptr %9, align 4, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !225
  store ptr %4, ptr %12, align 8, !tbaa !206
  store ptr %5, ptr %13, align 8, !tbaa !25
  %14 = load i32, ptr %9, align 4, !tbaa !6
  %15 = icmp ne i32 %14, 1234
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8, !tbaa !25
  %18 = icmp ne ptr %17, inttoptr (i64 1234 to ptr)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %6
  call void @abort() #21
  unreachable

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !204
  %22 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct.TestConfig, ptr %22, i32 0, i32 73
  %24 = load i8, ptr %23, align 8, !tbaa !70, !range !23, !noundef !24
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %37

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !tbaa !204
  %29 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct.TestConfig, ptr %29, i32 0, i32 74
  %31 = load i8, ptr %30, align 1, !tbaa !71, !range !23, !noundef !24
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr @_ZL24kCustomExtensionContents, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %11, align 8, !tbaa !225
  store i64 16, ptr %36, align 8, !tbaa !28
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %33, %26
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !204
  store i32 %1, ptr %6, align 4, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = icmp ne i32 %9, 1234
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = icmp ne ptr %12, inttoptr (i64 1234 to ptr)
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = icmp ne ptr %15, @_ZL24kCustomExtensionContents
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %4
  call void @abort() #21
  unreachable

18:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !204
  store i32 %1, ptr %9, align 4, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i64 %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !206
  store ptr %5, ptr %13, align 8, !tbaa !25
  %14 = load i32, ptr %9, align 4, !tbaa !6
  %15 = icmp ne i32 %14, 1234
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8, !tbaa !25
  %18 = icmp ne ptr %17, inttoptr (i64 1235 to ptr)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %6
  call void @abort() #21
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %11, align 8, !tbaa !28
  %22 = icmp ne i64 %21, 16
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = load i64, ptr %11, align 8, !tbaa !28
  %26 = call i32 @memcmp(ptr noundef %24, ptr noundef @_ZL24kCustomExtensionContents, i64 noundef %25) #23
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %12, align 8, !tbaa !206
  store i32 50, ptr %29, align 4, !tbaa !6
  store i32 0, ptr %7, align 4
  br label %31

30:                                               ; preds = %23
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10VerifyFailP17x509_store_ctx_stPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %5, i32 0, i32 25
  store i32 50, ptr %6, align 8, !tbaa !229
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13VerifySucceedP17x509_store_ctx_stPv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !227
  %12 = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %13 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %14 = load ptr, ptr %6, align 8, !tbaa !204
  %15 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !29
  %16 = load ptr, ptr %7, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.TestConfig, ptr %16, i32 0, i32 43
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !204
  call void @SSL_get0_ocsp_response(ptr noundef %20, ptr noundef %8, ptr noundef %9)
  %21 = load i64, ptr %9, align 8, !tbaa !28
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr @stderr, align 8, !tbaa !15
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.18) #18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %27

26:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %31 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !196
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !234
  %7 = load ptr, ptr %3, align 8, !tbaa !234
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !234
  %13 = load ptr, ptr %12, align 8, !tbaa !202
  invoke void @_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !234
  store ptr null, ptr %16, align 8, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !117
  call void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %9, align 8, !tbaa !193
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !28
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !252
  %27 = load i64, ptr %7, align 8, !tbaa !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !197
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  store ptr %7, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !252
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !196
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !28
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !28
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
  call void @__cxa_call_unexpected(ptr %19) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !202
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP5dh_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP5dh_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8, !tbaa !266
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %5 = call ptr @SSL_get_ex_data(ptr noundef %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

declare ptr @SSL_magic_pending_session_ptr() #3

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %6, ptr %3, align 8, !tbaa !120
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !120
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %5 = call ptr @SSL_get_ex_data(ptr noundef %3, i32 noundef %4)
  ret ptr %5
}

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #3

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) #3

declare i64 @CBS_len(ptr noundef) #3

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #3

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %0) #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::unique_ptr.31", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %11 = load ptr, ptr %3, align 8, !tbaa !204
  %12 = invoke noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %11, ptr noundef %4, ptr noundef %5)
          to label %13 unwind label %15

13:                                               ; preds = %1
  br i1 %12, label %19, label %14

14:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %69

15:                                               ; preds = %61, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %71

19:                                               ; preds = %13
  %20 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %20, label %21, label %59

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load ptr, ptr %3, align 8, !tbaa !204
  %23 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %22)
          to label %24 unwind label %38

24:                                               ; preds = %21
  store ptr %23, ptr %9, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %25 = load ptr, ptr %3, align 8, !tbaa !204
  %26 = invoke noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %25)
          to label %27 unwind label %42

27:                                               ; preds = %24
  store ptr %26, ptr %10, align 8, !tbaa !29
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TestConfig, ptr %28, i32 0, i32 17
  %30 = load i8, ptr %29, align 8, !tbaa !37, !range !23, !noundef !24
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !155
  %34 = getelementptr inbounds nuw %struct.TestState, ptr %33, i32 0, i32 11
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %36 = load ptr, ptr %3, align 8, !tbaa !204
  invoke void @SSL_set_private_key_method(ptr noundef %36, ptr noundef @_ZL26g_async_private_key_method)
          to label %37 unwind label %42

37:                                               ; preds = %32
  br label %54

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  br label %58

42:                                               ; preds = %46, %32, %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %58

46:                                               ; preds = %27
  %47 = load ptr, ptr %3, align 8, !tbaa !204
  %48 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %49 = invoke i32 @SSL_use_PrivateKey(ptr noundef %47, ptr noundef %48)
          to label %50 unwind label %42

50:                                               ; preds = %46
  %51 = icmp ne i32 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %55

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %37
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %69 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %59

58:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %71

59:                                               ; preds = %57, %19
  %60 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = load ptr, ptr %3, align 8, !tbaa !204
  %63 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %64 = invoke i32 @SSL_use_certificate(ptr noundef %62, ptr noundef %63)
          to label %65 unwind label %15

65:                                               ; preds = %61
  %66 = icmp ne i32 %64, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %69

68:                                               ; preds = %65, %59
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %67, %55, %14
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %70 = load i1, ptr %2, align 1
  ret i1 %70

71:                                               ; preds = %58, %15
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @X509_free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::unique_ptr.40", align 8
  %10 = alloca %"class.std::vector.48", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::unique_ptr.10", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::unique_ptr.31", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !280
  store ptr %2, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %22 = load ptr, ptr %5, align 8, !tbaa !204
  %23 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TestConfig, ptr %24, i32 0, i32 5
  %26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br i1 %26, label %74, label %27

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.TestConfig, ptr %28, i32 0, i32 5
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  %31 = call noalias ptr @strdup(ptr noundef %30) #18
  call void @_ZNSt10unique_ptrIc4FreeIcEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %31) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #18
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %32

32:                                               ; preds = %52, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %33 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call noundef ptr @_ZNKSt10unique_ptrIc4FreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %37

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ null, %36 ]
  %39 = call ptr @strtok(ptr noundef %38, ptr noundef @.str.7) #18
  store ptr %39, ptr %11, align 8, !tbaa !13
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %50

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = invoke ptr @EVP_get_digestbyname(ptr noundef %44)
          to label %46 unwind label %53

46:                                               ; preds = %43
  %47 = invoke i32 @EVP_MD_type(ptr noundef %45)
          to label %48 unwind label %53

48:                                               ; preds = %46
  store i32 %47, ptr %13, align 4, !tbaa !6
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %49 unwind label %53

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %150 [
    i32 0, label %52
    i32 2, label %57
  ]

52:                                               ; preds = %50
  br label %32, !llvm.loop !282

53:                                               ; preds = %48, %46, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %73

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !204
  %59 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %60 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %61 = invoke i32 @SSL_set_private_key_digest_prefs(ptr noundef %58, ptr noundef %59, i64 noundef %60)
          to label %62 unwind label %65

62:                                               ; preds = %57
  %63 = icmp ne i32 %61, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %62
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %70

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %14, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %15, align 4
  br label %73

69:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %70

70:                                               ; preds = %69, %64
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @_ZNSt10unique_ptrIc4FreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %71 = load i32, ptr %12, align 4
  switch i32 %71, label %142 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %74

73:                                               ; preds = %65, %53
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #18
  call void @_ZNSt10unique_ptrIc4FreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %144

74:                                               ; preds = %72, %3
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.TestConfig, ptr %75, i32 0, i32 6
  %77 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br i1 %77, label %99, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  %79 = load ptr, ptr %8, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.TestConfig, ptr %79, i32 0, i32 6
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %82 unwind label %89

82:                                               ; preds = %78
  invoke void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %83 unwind label %93

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !161
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %86 = load ptr, ptr %7, align 8, !tbaa !161
  %87 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #18
  br i1 %87, label %98, label %88

88:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %142

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  br label %97

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %144

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98, %74
  %100 = load ptr, ptr %8, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.TestConfig, ptr %100, i32 0, i32 7
  %102 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #18
  br i1 %102, label %124, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.TestConfig, ptr %104, i32 0, i32 7
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %106, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %107 unwind label %114

107:                                              ; preds = %103
  invoke void @_ZL15LoadCertificateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.31") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %108 unwind label %118

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8, !tbaa !280
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  %111 = load ptr, ptr %6, align 8, !tbaa !280
  %112 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %111) #18
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %142

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %14, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %15, align 4
  br label %122

118:                                              ; preds = %107
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %144

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123, %99
  %125 = load ptr, ptr %8, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.TestConfig, ptr %125, i32 0, i32 76
  %127 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %126) #18
  br i1 %127, label %141, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %5, align 8, !tbaa !204
  %130 = getelementptr inbounds nuw %struct.ssl_st, ptr %129, i32 0, i32 31
  %131 = load ptr, ptr %130, align 8, !tbaa !283
  %132 = load ptr, ptr %8, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.TestConfig, ptr %132, i32 0, i32 76
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #18
  %135 = load ptr, ptr %8, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.TestConfig, ptr %135, i32 0, i32 76
  %137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #18
  %138 = call i32 @SSL_CTX_set_ocsp_response(ptr noundef %131, ptr noundef %134, i64 noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %128
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %142

141:                                              ; preds = %128, %124
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %141, %140, %113, %88, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  %143 = load i1, ptr %4, align 1
  ret i1 %143

144:                                              ; preds = %122, %97, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %15, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

declare void @SSL_set_private_key_method(ptr noundef, ptr noundef) #3

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !213
  %7 = load ptr, ptr %3, align 8, !tbaa !213
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !213
  %13 = load ptr, ptr %12, align 8, !tbaa !216
  invoke void @_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !213
  store ptr null, ptr %16, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIc4FreeIcEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt15__uniq_ptr_dataIc4FreeIcELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIc4FreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

declare i32 @EVP_MD_type(ptr noundef) #3

declare ptr @EVP_get_digestbyname(ptr noundef) #3

declare i32 @SSL_set_private_key_digest_prefs(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !314
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIc4FreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIc4FreeIcEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZN4FreeIcEclEPc(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.10") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.54", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = call ptr @BIO_s_file()
  %10 = call ptr @BIO_new(ptr noundef %9)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #18
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !187
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = invoke i32 @BIO_read_filename(ptr noundef %13, ptr noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %12
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17, %2
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %24, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %29

24:                                               ; preds = %17
  %25 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %26 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %27 unwind label %20

27:                                               ; preds = %24
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26) #18
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15LoadCertificateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.54", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = call ptr @BIO_s_file()
  %10 = call ptr @BIO_new(ptr noundef %9)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10) #18
  %11 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !187
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %16 = invoke i32 @BIO_read_filename(ptr noundef %13, ptr noundef %15)
          to label %17 unwind label %20

17:                                               ; preds = %12
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17, %2
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null) #18
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %24, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %29

24:                                               ; preds = %17
  %25 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %26 = invoke ptr @PEM_read_bio_X509(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %27 unwind label %20

27:                                               ; preds = %24
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %26) #18
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %19
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

declare i32 @SSL_CTX_set_ocsp_response(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIc4FreeIcELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__uniq_ptr_implIc4FreeIcEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIc4FreeIcEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPc4FreeIcEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPc4FreeIcEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc4FreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ4FreeIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ4FreeIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E4FreeIcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !329
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E4FreeIcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc4FreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ4FreeIcEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ4FreeIcEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !339
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !316
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8, !tbaa !344
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !344
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !344
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %8, ptr %6, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc4FreeIcEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc4FreeIcEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ4FreeIcEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ4FreeIcEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPcLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.47", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !341
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !316
  %19 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !316
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !316
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !312
  store ptr %2, ptr %6, align 8, !tbaa !206
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !314
  store ptr %19, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !316
  store ptr %22, ptr %9, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  store i64 %25, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = load i64, ptr %7, align 8, !tbaa !28
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %28 = load ptr, ptr %12, align 8, !tbaa !206
  store ptr %28, ptr %13, align 8, !tbaa !206
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !206
  %31 = load i64, ptr %10, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !206
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #18
  store ptr null, ptr %13, align 8, !tbaa !206
  %34 = load ptr, ptr %8, align 8, !tbaa !206
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %37 = load ptr, ptr %12, align 8, !tbaa !206
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !206
  %40 = load ptr, ptr %13, align 8, !tbaa !206
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !206
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  %44 = load ptr, ptr %9, align 8, !tbaa !206
  %45 = load ptr, ptr %13, align 8, !tbaa !206
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #18
  store ptr %47, ptr %13, align 8, !tbaa !206
  %48 = load ptr, ptr %8, align 8, !tbaa !206
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !341
  %52 = load ptr, ptr %8, align 8, !tbaa !206
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !314
  %60 = load ptr, ptr %13, align 8, !tbaa !206
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !316
  %63 = load ptr, ptr %12, align 8, !tbaa !206
  %64 = load i64, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !206
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  %8 = load ptr, ptr %6, align 8, !tbaa !206
  %9 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %9, ptr %7, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !28
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !28
  %23 = load i64, ptr %7, align 8, !tbaa !28
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !28
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !350
  %5 = load ptr, ptr %3, align 8, !tbaa !350
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !350
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !337
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %7, align 8, !tbaa !206
  %12 = load ptr, ptr %8, align 8, !tbaa !337
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !206
  %13 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !225
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !225
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !225
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !225
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !337
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !28
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !225
  %6 = load ptr, ptr %5, align 8, !tbaa !225
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !225
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !225
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  store ptr %8, ptr %6, align 8, !tbaa !352
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !337
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !337
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %7, align 8, !tbaa !206
  %12 = load ptr, ptr %8, align 8, !tbaa !337
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !337
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !206
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !206
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !337
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !206
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !206
  store ptr %3, ptr %8, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !206
  %11 = load ptr, ptr %5, align 8, !tbaa !206
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !28
  %16 = load i64, ptr %9, align 8, !tbaa !28
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !206
  %20 = load ptr, ptr %5, align 8, !tbaa !206
  %21 = load i64, ptr %9, align 8, !tbaa !28
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !206
  %25 = load i64, ptr %9, align 8, !tbaa !28
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !337
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  %9 = load i64, ptr %6, align 8, !tbaa !28
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !206
  store i64 %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  store ptr %2, ptr %6, align 8, !tbaa !337
  %7 = load ptr, ptr %4, align 8, !tbaa !206
  %8 = load ptr, ptr %5, align 8, !tbaa !206
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !314
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !341
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !314
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.49", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIc4FreeIcEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.40", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIc4FreeIcEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4FreeIcEclEPc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  call void @free(ptr noundef %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIc4FreeIcEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.42", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPc4FreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPc4FreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E4FreeIcEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E4FreeIcEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ4FreeIcEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ4FreeIcEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E4FreeIcELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E4FreeIcELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8, !tbaa !331
  ret ptr %3
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @BIO_vfree(ptr noundef) #3

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_s_file() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  invoke void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  invoke void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !359
  %7 = load ptr, ptr %3, align 8, !tbaa !359
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !359
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  invoke void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !359
  store ptr null, ptr %16, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !358
  call void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !358
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.61", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  call void @BIO_vfree(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.56", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8, !tbaa !369
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %5, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  invoke void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  call void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  store ptr %8, ptr %5, align 8, !tbaa !216
  %9 = load ptr, ptr %4, align 8, !tbaa !216
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !216
  %11 = load ptr, ptr %5, align 8, !tbaa !216
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !216
  invoke void @_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %6, ptr %3, align 8, !tbaa !216
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !216
  %8 = load ptr, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  call void @X509_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !299
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8, !tbaa !305
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !307
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !307
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !165
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  store ptr %8, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8, !tbaa !165
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !165
  %11 = load ptr, ptr %5, align 8, !tbaa !165
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !165
  invoke void @_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %6, ptr %3, align 8, !tbaa !165
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !165
  %8 = load ptr, ptr %3, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19AsyncPrivateKeyTypeP6ssl_st(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.TestState, ptr %4, i32 0, i32 11
  %6 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = call i32 @EVP_PKEY_id(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL30AsyncPrivateKeyMaxSignatureLenP6ssl_st(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.TestState, ptr %4, i32 0, i32 11
  %6 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = call i32 @EVP_PKEY_size(ptr noundef %6)
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19AsyncPrivateKeySignP6ssl_stPhPmmPK9env_md_stPKhm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::unique_ptr.63", align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !204
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !225
  store i64 %3, ptr %12, align 8, !tbaa !28
  store ptr %4, ptr %13, align 8, !tbaa !381
  store ptr %5, ptr %14, align 8, !tbaa !13
  store i64 %6, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #18
  %22 = load ptr, ptr %9, align 8, !tbaa !204
  %23 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %22)
  store ptr %23, ptr %16, align 8, !tbaa !155
  %24 = load ptr, ptr %16, align 8, !tbaa !155
  %25 = getelementptr inbounds nuw %struct.TestState, ptr %24, i32 0, i32 12
  %26 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #18
  br i1 %26, label %30, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr @stderr, align 8, !tbaa !15
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.9) #18
  call void @abort() #21
  unreachable

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #18
  %31 = load ptr, ptr %16, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw %struct.TestState, ptr %31, i32 0, i32 11
  %33 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #18
  %34 = call ptr @EVP_PKEY_CTX_new(ptr noundef %33, ptr noundef null)
  call void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %34) #18
  %35 = call noundef zeroext i1 @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %81

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  store i64 0, ptr %19, align 8, !tbaa !28
  %38 = call noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %39 = invoke i32 @EVP_PKEY_sign_init(ptr noundef %38)
          to label %40 unwind label %56

40:                                               ; preds = %37
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = call noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %44 = load ptr, ptr %13, align 8, !tbaa !381
  %45 = invoke i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %43, ptr noundef %44)
          to label %46 unwind label %56

46:                                               ; preds = %42
  %47 = icmp ne i32 %45, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = call noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  %51 = load i64, ptr %15, align 8, !tbaa !28
  %52 = invoke i32 @EVP_PKEY_sign(ptr noundef %49, ptr noundef null, ptr noundef %19, ptr noundef %50, i64 noundef %51)
          to label %53 unwind label %56

53:                                               ; preds = %48
  %54 = icmp ne i32 %52, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %53, %46, %40
  store i32 2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %80

56:                                               ; preds = %75, %64, %60, %48, %42, %37
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %20, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  br label %83

60:                                               ; preds = %53
  %61 = load ptr, ptr %16, align 8, !tbaa !155
  %62 = getelementptr inbounds nuw %struct.TestState, ptr %61, i32 0, i32 12
  %63 = load i64, ptr %19, align 8, !tbaa !28
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %63)
          to label %64 unwind label %56

64:                                               ; preds = %60
  %65 = call noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  %66 = load ptr, ptr %16, align 8, !tbaa !155
  %67 = getelementptr inbounds nuw %struct.TestState, ptr %66, i32 0, i32 12
  %68 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #18
  %69 = load ptr, ptr %14, align 8, !tbaa !13
  %70 = load i64, ptr %15, align 8, !tbaa !28
  %71 = invoke i32 @EVP_PKEY_sign(ptr noundef %65, ptr noundef %68, ptr noundef %19, ptr noundef %69, i64 noundef %70)
          to label %72 unwind label %56

72:                                               ; preds = %64
  %73 = icmp ne i32 %71, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  store i32 2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %16, align 8, !tbaa !155
  %77 = getelementptr inbounds nuw %struct.TestState, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %19, align 8, !tbaa !28
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %78)
          to label %79 unwind label %56

79:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %80

80:                                               ; preds = %79, %74, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  br label %81

81:                                               ; preds = %80, %36
  call void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #18
  %82 = load i32, ptr %8, align 4
  ret i32 %82

83:                                               ; preds = %56
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr %21, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27AsyncPrivateKeySignCompleteP6ssl_stPhPmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !225
  store i64 %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !204
  %13 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !155
  %14 = load ptr, ptr %10, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct.TestState, ptr %14, i32 0, i32 12
  %16 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.11) #18
  call void @abort() #21
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.TestState, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !383
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %10, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %struct.TestState, ptr %28, i32 0, i32 12
  %30 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !15
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.12) #18
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %10, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw %struct.TestState, ptr %37, i32 0, i32 12
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %40 = load ptr, ptr %10, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw %struct.TestState, ptr %40, i32 0, i32 12
  %42 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %10, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw %struct.TestState, ptr %43, i32 0, i32 12
  %45 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %46 = load ptr, ptr %8, align 8, !tbaa !225
  store i64 %45, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %10, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw %struct.TestState, ptr %47, i32 0, i32 12
  call void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  %49 = load ptr, ptr %10, align 8, !tbaa !155
  %50 = getelementptr inbounds nuw %struct.TestState, ptr %49, i32 0, i32 13
  store i32 0, ptr %50, align 8, !tbaa !383
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %35, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22AsyncPrivateKeyDecryptP6ssl_stPhPmmPKhm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !204
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !225
  store i64 %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %17 = load ptr, ptr %8, align 8, !tbaa !204
  %18 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !155
  %19 = load ptr, ptr %14, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw %struct.TestState, ptr %19, i32 0, i32 12
  %21 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br i1 %21, label %25, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr @stderr, align 8, !tbaa !15
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.13) #18
  call void @abort() #21
  unreachable

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %26 = load ptr, ptr %14, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw %struct.TestState, ptr %26, i32 0, i32 11
  %28 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  %29 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !384
  %30 = load ptr, ptr %15, align 8, !tbaa !384
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr @stderr, align 8, !tbaa !15
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.14) #18
  call void @abort() #21
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %14, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw %struct.TestState, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %15, align 8, !tbaa !384
  %39 = call i32 @RSA_size(ptr noundef %38)
  %40 = zext i32 %39 to i64
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !384
  %42 = load ptr, ptr %10, align 8, !tbaa !225
  %43 = load ptr, ptr %14, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw %struct.TestState, ptr %43, i32 0, i32 12
  %45 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %46 = load ptr, ptr %15, align 8, !tbaa !384
  %47 = call i32 @RSA_size(ptr noundef %46)
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %12, align 8, !tbaa !13
  %50 = load i64, ptr %13, align 8, !tbaa !28
  %51 = call i32 @RSA_decrypt(ptr noundef %41, ptr noundef %42, ptr noundef %45, i64 noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef 3)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %35
  store i32 2, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %59

54:                                               ; preds = %35
  %55 = load ptr, ptr %14, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw %struct.TestState, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %10, align 8, !tbaa !225
  %58 = load i64, ptr %57, align 8, !tbaa !28
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30AsyncPrivateKeyDecryptCompleteP6ssl_stPhPmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !225
  store i64 %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !204
  %13 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !155
  %14 = load ptr, ptr %10, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw %struct.TestState, ptr %14, i32 0, i32 12
  %16 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.15) #18
  call void @abort() #21
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.TestState, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !383
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8, !tbaa !28
  %28 = load ptr, ptr %10, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %struct.TestState, ptr %28, i32 0, i32 12
  %30 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr @stderr, align 8, !tbaa !15
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.12) #18
  store i32 2, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = load ptr, ptr %10, align 8, !tbaa !155
  %38 = getelementptr inbounds nuw %struct.TestState, ptr %37, i32 0, i32 12
  %39 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %40 = load ptr, ptr %10, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw %struct.TestState, ptr %40, i32 0, i32 12
  %42 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %42, i1 false)
  %43 = load ptr, ptr %10, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw %struct.TestState, ptr %43, i32 0, i32 12
  %45 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #18
  %46 = load ptr, ptr %8, align 8, !tbaa !225
  store i64 %45, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %10, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw %struct.TestState, ptr %47, i32 0, i32 12
  call void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  %49 = load ptr, ptr %10, align 8, !tbaa !155
  %50 = getelementptr inbounds nuw %struct.TestState, ptr %49, i32 0, i32 13
  store i32 0, ptr %50, align 8, !tbaa !383
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %35, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare i32 @EVP_PKEY_id(ptr noundef) #3

declare i32 @EVP_PKEY_size(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %6 = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %8 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i1 %10
}

; Function Attrs: noreturn nounwind
declare void @abort() #16

declare void @EVP_PKEY_CTX_free(ptr noundef) #3

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  invoke void @_ZNSt15__uniq_ptr_dataI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare i32 @EVP_PKEY_sign_init(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.63", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !159
  %21 = load i64, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.63", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !390
  %7 = load ptr, ptr %3, align 8, !tbaa !390
  %8 = load ptr, ptr %7, align 8, !tbaa !388
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !390
  %13 = load ptr, ptr %12, align 8, !tbaa !388
  invoke void @_ZN14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !390
  store ptr null, ptr %16, align 8, !tbaa !388
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !392
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !392
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !394
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !388
  call void @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.65", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.65", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.70", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15evp_pkey_ctx_stJ14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15evp_pkey_ctx_stJ14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.65", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !388
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15evp_pkey_ctx_stJ14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15evp_pkey_ctx_stJ14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8, !tbaa !402
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr %6, align 8, !tbaa !28
  %27 = load i64, ptr %5, align 8, !tbaa !28
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %6, align 8, !tbaa !28
  %32 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %33 = load i64, ptr %5, align 8, !tbaa !28
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %16
  unreachable

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !28
  %39 = load i64, ptr %4, align 8, !tbaa !28
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !160
  %45 = load i64, ptr %4, align 8, !tbaa !28
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %47 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %44, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !160
  br label %112

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !159
  store ptr %53, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %54 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !160
  store ptr %56, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %57 = load i64, ptr %4, align 8, !tbaa !28
  %58 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %57, ptr noundef @.str.10)
  store i64 %58, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %59 = load i64, ptr %9, align 8, !tbaa !28
  %60 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !13
  %62 = load i64, ptr %5, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  %64 = load i64, ptr %4, align 8, !tbaa !28
  %65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %66 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %63, i64 noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %67 unwind label %68

67:                                               ; preds = %50
  br label %83

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @__cxa_begin_catch(ptr %73) #18
  %75 = load ptr, ptr %10, align 8, !tbaa !13
  %76 = load i64, ptr %9, align 8, !tbaa !28
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %72
  invoke void @__cxa_rethrow() #22
          to label %122 unwind label %78

78:                                               ; preds = %77, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %82 unwind label %119

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %114

83:                                               ; preds = %67
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = load ptr, ptr %8, align 8, !tbaa !13
  %86 = load ptr, ptr %10, align 8, !tbaa !13
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %88 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87) #18
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !170
  %93 = load ptr, ptr %7, align 8, !tbaa !13
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %89, i64 noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %98, i32 0, i32 0
  store ptr %97, ptr %99, align 8, !tbaa !159
  %100 = load ptr, ptr %10, align 8, !tbaa !13
  %101 = load i64, ptr %5, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = load i64, ptr %4, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8, !tbaa !160
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = load i64, ptr %9, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %111 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %112

112:                                              ; preds = %83, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %113

113:                                              ; preds = %112, %2
  ret void

114:                                              ; preds = %82
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %78
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #21
  unreachable

122:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  store i64 %13, ptr %5, align 8, !tbaa !28
  %14 = load i64, ptr %5, align 8, !tbaa !28
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !160
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %17, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !160
  br label %26

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !28
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !28
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !28
  %23 = load i64, ptr %7, align 8, !tbaa !28
  %24 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !28
  %28 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !28
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !166
  %13 = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !166
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !28
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !119
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %4, align 8, !tbaa !28
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !28
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  store i8 0, ptr %3, align 1, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !28
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load i64, ptr %6, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load i64, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !28
  %3 = load i64, ptr %2, align 8, !tbaa !28
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !146
  store i8 %10, ptr %7, align 1, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !28
  %16 = load i64, ptr %8, align 8, !tbaa !28
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = load i8, ptr %7, align 1, !tbaa !146
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !28
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !28
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !28
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !166
  %13 = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !166
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !166
  %16 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !28
  %15 = load i64, ptr %9, align 8, !tbaa !28
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = load i64, ptr %9, align 8, !tbaa !28
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = load i64, ptr %9, align 8, !tbaa !28
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.63", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !412
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %4, align 8, !tbaa !388
  call void @EVP_PKEY_CTX_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.65", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret void
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #3

declare i32 @RSA_size(ptr noundef) #3

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !165
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8, !tbaa !181
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.33", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8, !tbaa !297
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8, !tbaa !301
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.38", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.31", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #16

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #3

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @EVP_sha256() #3

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @EVP_aes_128_cbc() #3

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #3

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #3

declare void @SSL_get0_ocsp_response(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !236
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !236
  call void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !238
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !238
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  store ptr null, ptr %10, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  call void @DH_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  ret void
}

declare void @SSL_free(ptr noundef) #3

declare ptr @SSL_new(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.74", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  invoke void @_ZNSt15__uniq_ptr_dataI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12SetConfigPtrP6ssl_stPK10TestConfig(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load i32, ptr @_ZL14g_config_index, align 4, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call i32 @SSL_set_ex_data(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  %9 = icmp eq i32 %8, 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.74", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12SetTestStateP6ssl_stSt10unique_ptrI9TestStateSt14default_deleteIS2_EE(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !426
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = load i32, ptr @_ZL13g_state_index, align 4, !tbaa !6
  %8 = call noundef ptr @_ZNKSt10unique_ptrI9TestStateSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %9 = call i32 @SSL_set_ex_data(ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  store i1 true, ptr %3, align 1
  br label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i1, ptr %3, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TestStateC2Ev(ptr noundef nonnull align 8 dereferenceable(117) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %6 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 4
  store i8 0, ptr %6, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 6
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %8 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 7
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %9 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 8
  store i8 0, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 9
  store i8 0, ptr %10, align 1, !tbaa !145
  %11 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 11
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  %12 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 12
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  %13 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 13
  store i32 0, ptr %13, align 8, !tbaa !383
  %14 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 14
  store i8 0, ptr %14, align 4, !tbaa !143
  %15 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %struct.TestState, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  invoke void @_ZNSt15__uniq_ptr_dataI9TestStateSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !428
  %7 = load ptr, ptr %3, align 8, !tbaa !428
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !428
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  invoke void @_ZNKSt14default_deleteI9TestStateEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !428
  store ptr null, ptr %16, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

declare i32 @SSL_set_mode(ptr noundef, i32 noundef) #3

declare void @SSL_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12CertCallbackP6ssl_stPv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  %7 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.TestState, ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !215, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !204
  %14 = call noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %17

16:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @SSL_set_options(ptr noundef, i32 noundef) #3

declare i32 @SSL_enable_tls_channel_id(ptr noundef) #3

declare i32 @SSL_set1_tls_channel_id(ptr noundef, ptr noundef) #3

declare i32 @SSL_set_tlsext_host_name(ptr noundef, ptr noundef) #3

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #3

declare void @SSL_set_psk_client_callback(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17PskClientCallbackP6ssl_stPKcPcjPhj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #6 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !204
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !6
  store ptr %4, ptr %12, align 8, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %16 = load ptr, ptr %8, align 8, !tbaa !204
  %17 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !29
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ @.str.32, %22 ]
  %25 = load ptr, ptr %14, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.TestConfig, ptr %25, i32 0, i32 39
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  %28 = call i32 @strcmp(ptr noundef %24, ptr noundef %27) #23
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !15
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.33) #18
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %69

33:                                               ; preds = %23
  %34 = load ptr, ptr %14, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.TestConfig, ptr %34, i32 0, i32 39
  %36 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  %37 = load i32, ptr %11, align 4, !tbaa !6
  %38 = zext i32 %37 to i64
  %39 = icmp uge i64 %36, %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %14, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TestConfig, ptr %41, i32 0, i32 38
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %44 = load i32, ptr %13, align 4, !tbaa !6
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr @stderr, align 8, !tbaa !15
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.34) #18
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %69

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = load ptr, ptr %14, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.TestConfig, ptr %52, i32 0, i32 39
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  %55 = load i32, ptr %11, align 4, !tbaa !6
  %56 = zext i32 %55 to i64
  %57 = call i64 @BUF_strlcpy(ptr noundef %51, ptr noundef %54, i64 noundef %56)
  %58 = load ptr, ptr %12, align 8, !tbaa !13
  %59 = load ptr, ptr %14, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.TestConfig, ptr %59, i32 0, i32 38
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  %62 = load ptr, ptr %14, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.TestConfig, ptr %62, i32 0, i32 38
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %14, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.TestConfig, ptr %65, i32 0, i32 38
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %50, %47, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

declare void @SSL_set_psk_server_callback(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17PskServerCallbackP6ssl_stPKcPhj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #6 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %12 = load ptr, ptr %6, align 8, !tbaa !204
  %13 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !29
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load ptr, ptr %10, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TestConfig, ptr %15, i32 0, i32 39
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  %18 = call i32 @strcmp(ptr noundef %14, ptr noundef %17) #23
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr @stderr, align 8, !tbaa !15
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.35) #18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.TestConfig, ptr %24, i32 0, i32 38
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  %27 = load i32, ptr %9, align 4, !tbaa !6
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr @stderr, align 8, !tbaa !15
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.34) #18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %10, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TestConfig, ptr %35, i32 0, i32 38
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TestConfig, ptr %38, i32 0, i32 38
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %40, i1 false)
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TestConfig, ptr %41, i32 0, i32 38
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %33, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i32 @SSL_use_psk_identity_hint(ptr noundef, ptr noundef) #3

declare i32 @SSL_set_srtp_profiles(ptr noundef, ptr noundef) #3

declare i32 @SSL_enable_ocsp_stapling(ptr noundef) #3

declare i32 @SSL_enable_signed_cert_timestamps(ptr noundef) #3

declare void @SSL_set_min_version(ptr noundef, i16 noundef zeroext) #3

declare void @SSL_set_max_version(ptr noundef, i16 noundef zeroext) #3

declare i32 @SSL_set_mtu(ptr noundef, i32 noundef) #3

declare void @SSL_CTX_set_dos_protection_cb(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12DDoSCallbackPK22ssl_early_callback_ctx(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %6 = load ptr, ptr %3, align 8, !tbaa !208
  %7 = getelementptr inbounds nuw %struct.ssl_early_callback_ctx, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !210
  %9 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !29
  %10 = load i32, ptr @_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num, align 4, !tbaa !6
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num, align 4, !tbaa !6
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.TestConfig, ptr %12, i32 0, i32 54
  %14 = load i8, ptr %13, align 8, !tbaa !58, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.TestConfig, ptr %17, i32 0, i32 55
  %19 = load i8, ptr %18, align 1, !tbaa !59, !range !23, !noundef !24
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i32, ptr @_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num, align 4, !tbaa !6
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %21, %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare void @SSL_set_renegotiate_mode(ptr noundef, i32 noundef) #3

declare void @SSL_set_quiet_shutdown(ptr noundef, i32 noundef) #3

declare i32 @SSL_set1_curves(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7Connectt(i16 noundef zeroext %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.sockaddr_in, align 4
  store i16 %0, ptr %3, align 2, !tbaa !430
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  %8 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #18
  store i32 %8, ptr %4, align 4, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.36)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  store i32 1, ptr %6, align 4, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = call i32 @setsockopt(i32 noundef %13, i32 noundef 6, i32 noundef 1, ptr noundef %6, i32 noundef 4) #18
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  call void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.37)
  %17 = load i32, ptr %4, align 4, !tbaa !6
  %18 = call noundef i32 @_ZL11closesocketi(i32 noundef %17)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 0
  store i16 2, ptr %20, align 4, !tbaa !431
  %21 = load i16, ptr %3, align 2, !tbaa !430
  %22 = call noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %21)
  %23 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 1
  store i16 %22, ptr %23, align 2, !tbaa !434
  %24 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %7, i32 0, i32 2
  %25 = call i32 @inet_pton(i32 noundef 2, ptr noundef @.str.38, ptr noundef %24) #18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  call void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.39)
  %28 = load i32, ptr %4, align 4, !tbaa !6
  %29 = call noundef i32 @_ZL11closesocketi(i32 noundef %28)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

30:                                               ; preds = %19
  %31 = load i32, ptr %4, align 4, !tbaa !6
  %32 = call i32 @connect(i32 noundef %31, ptr noundef %7, i32 noundef 16)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  call void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.40)
  %35 = load i32, ptr %4, align 4, !tbaa !6
  %36 = call noundef i32 @_ZL11closesocketi(i32 noundef %35)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

37:                                               ; preds = %30
  %38 = load i32, ptr %4, align 4, !tbaa !6
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %34, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %40

40:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %41

41:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SocketCloserC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.SocketCloser, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !6
  store i32 %7, ptr %6, align 4, !tbaa !437
  ret void
}

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) #3

declare void @_Z17PacketedBioCreateP7timeval(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8, ptr noundef) #3

declare ptr @BIO_push(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !356
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.54", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

declare void @_Z22AsyncBioCreateDatagramv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8) #3

declare void @_Z14AsyncBioCreatev(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.54") align 8) #3

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #18
  ret void
}

declare ptr @SSL_SESSION_up_ref(ptr noundef) #3

declare ptr @SSL_get_current_cipher(ptr noundef) #3

declare void @SSL_set_accept_state(ptr noundef) #3

declare void @SSL_set_connect_state(ptr noundef) #3

declare i32 @SSL_accept(ptr noundef) #3

declare i32 @SSL_connect(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr.10", align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i32 %1, ptr %5, align 4, !tbaa !6
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %135

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !204
  %16 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %17 = load ptr, ptr %4, align 8, !tbaa !204
  %18 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !155
  %19 = load ptr, ptr %7, align 8, !tbaa !155
  %20 = getelementptr inbounds nuw %struct.TestState, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !439
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !155
  %26 = getelementptr inbounds nuw %struct.TestState, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.timeval, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !440
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %93

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %7, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw %struct.TestState, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !439
  %35 = load ptr, ptr %7, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw %struct.TestState, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.timeval, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !441
  %39 = add nsw i64 %38, %34
  store i64 %39, ptr %37, align 8, !tbaa !441
  %40 = load ptr, ptr %7, align 8, !tbaa !155
  %41 = getelementptr inbounds nuw %struct.TestState, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.timeval, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !441
  %44 = sdiv i64 %43, 1000000
  %45 = load ptr, ptr %7, align 8, !tbaa !155
  %46 = getelementptr inbounds nuw %struct.TestState, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !442
  %49 = add nsw i64 %48, %44
  store i64 %49, ptr %47, align 8, !tbaa !442
  %50 = load ptr, ptr %7, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw %struct.TestState, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.timeval, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !441
  %54 = srem i64 %53, 1000000
  store i64 %54, ptr %52, align 8, !tbaa !441
  %55 = load ptr, ptr %7, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw %struct.TestState, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.timeval, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !440
  %59 = load ptr, ptr %7, align 8, !tbaa !155
  %60 = getelementptr inbounds nuw %struct.TestState, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.timeval, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !442
  %63 = add nsw i64 %62, %58
  store i64 %63, ptr %61, align 8, !tbaa !442
  %64 = load ptr, ptr %7, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw %struct.TestState, ptr %64, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 16, i1 false)
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.TestConfig, ptr %66, i32 0, i32 17
  %68 = load i8, ptr %67, align 8, !tbaa !37, !range !23, !noundef !24
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %30
  %71 = load ptr, ptr %7, align 8, !tbaa !155
  %72 = getelementptr inbounds nuw %struct.TestState, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %73, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %70, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  %75 = load ptr, ptr %4, align 8, !tbaa !204
  %76 = call i32 @DTLSv1_handle_timeout(ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !6
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.TestConfig, ptr %77, i32 0, i32 17
  %79 = load i8, ptr %78, align 8, !tbaa !37, !range !23, !noundef !24
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load ptr, ptr %7, align 8, !tbaa !155
  %83 = getelementptr inbounds nuw %struct.TestState, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !121
  call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %84, i1 noundef zeroext true)
  br label %85

85:                                               ; preds = %81, %74
  %86 = load i32, ptr %8, align 4, !tbaa !6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8, !tbaa !15
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.41) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %92

91:                                               ; preds = %85
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %134

93:                                               ; preds = %24
  %94 = load ptr, ptr %4, align 8, !tbaa !204
  %95 = load i32, ptr %5, align 4, !tbaa !6
  %96 = call i32 @SSL_get_error(ptr noundef %94, i32 noundef %95)
  switch i32 %96, label %133 [
    i32 2, label %97
    i32 3, label %101
    i32 9, label %105
    i32 4, label %116
    i32 11, label %119
    i32 12, label %125
    i32 13, label %128
  ]

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8, !tbaa !155
  %99 = getelementptr inbounds nuw %struct.TestState, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  call void @_Z17AsyncBioAllowReadP6bio_stm(ptr noundef %100, i64 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8, !tbaa !155
  %103 = getelementptr inbounds nuw %struct.TestState, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !121
  call void @_Z18AsyncBioAllowWriteP6bio_stm(ptr noundef %104, i64 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

105:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %106 = load ptr, ptr %4, align 8, !tbaa !204
  %107 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %106)
  %108 = getelementptr inbounds nuw %struct.TestConfig, ptr %107, i32 0, i32 26
  call void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %108)
  %109 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !155
  %113 = getelementptr inbounds nuw %struct.TestState, ptr %112, i32 0, i32 3
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %115

115:                                              ; preds = %111, %110
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %134

116:                                              ; preds = %93
  %117 = load ptr, ptr %7, align 8, !tbaa !155
  %118 = getelementptr inbounds nuw %struct.TestState, ptr %117, i32 0, i32 4
  store i8 1, ptr %118, align 8, !tbaa !215
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

119:                                              ; preds = %93
  %120 = load ptr, ptr %7, align 8, !tbaa !155
  %121 = getelementptr inbounds nuw %struct.TestState, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %7, align 8, !tbaa !155
  %123 = getelementptr inbounds nuw %struct.TestState, ptr %122, i32 0, i32 6
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %121) #18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

125:                                              ; preds = %93
  %126 = load ptr, ptr %4, align 8, !tbaa !204
  %127 = call noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %126)
  store i1 %127, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

128:                                              ; preds = %93
  %129 = load ptr, ptr %7, align 8, !tbaa !155
  %130 = getelementptr inbounds nuw %struct.TestState, ptr %129, i32 0, i32 13
  %131 = load i32, ptr %130, align 8, !tbaa !383
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !383
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

133:                                              ; preds = %93
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %133, %128, %125, %119, %116, %115, %101, %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %135

135:                                              ; preds = %134, %13
  %136 = load i1, ptr %3, align 1
  ret i1 %136
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24CheckHandshakePropertiesP6ssl_stb(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  %24 = zext i1 %1 to i8
  store i8 %24, ptr %5, align 1, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %25 = load ptr, ptr %4, align 8, !tbaa !204
  %26 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !204
  %28 = call ptr @SSL_get_current_cipher(ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load ptr, ptr @stderr, align 8, !tbaa !15
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.42) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %455

33:                                               ; preds = %2
  %34 = load i8, ptr %5, align 1, !tbaa !119, !range !23, !noundef !24
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !204
  %38 = call i32 @SSL_session_reused(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TestConfig, ptr %43, i32 0, i32 35
  %45 = load i8, ptr %44, align 1, !tbaa !47, !range !23, !noundef !24
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  %48 = icmp eq i32 %42, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %36
  %50 = load ptr, ptr @stderr, align 8, !tbaa !15
  %51 = load ptr, ptr %4, align 8, !tbaa !204
  %52 = call i32 @SSL_session_reused(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, ptr @.str.32, ptr @.str.44
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.43, ptr noundef %54) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %455

56:                                               ; preds = %36, %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %57 = load i8, ptr %5, align 1, !tbaa !119, !range !23, !noundef !24
  %58 = trunc i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.TestConfig, ptr %60, i32 0, i32 14
  %62 = load i8, ptr %61, align 8, !tbaa !36, !range !23, !noundef !24
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %59, %56
  %66 = phi i1 [ true, %56 ], [ %64, %59 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1, !tbaa !119
  %68 = load i8, ptr %8, align 1, !tbaa !119, !range !23, !noundef !24
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = load ptr, ptr %4, align 8, !tbaa !204
  %72 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %71)
  %73 = getelementptr inbounds nuw %struct.TestState, ptr %72, i32 0, i32 9
  %74 = load i8, ptr %73, align 1, !tbaa !145, !range !23, !noundef !24
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp ne i32 %70, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %65
  %79 = load ptr, ptr @stderr, align 8, !tbaa !15
  %80 = load ptr, ptr %4, align 8, !tbaa !204
  %81 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %80)
  %82 = getelementptr inbounds nuw %struct.TestState, ptr %81, i32 0, i32 9
  %83 = load i8, ptr %82, align 1, !tbaa !145, !range !23, !noundef !24
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, ptr @.str.32, ptr @.str.44
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.45, ptr noundef %85) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %454

87:                                               ; preds = %65
  %88 = load i8, ptr %8, align 1, !tbaa !119, !range !23, !noundef !24
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %137

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.TestConfig, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 4, !tbaa !32, !range !23, !noundef !24
  %94 = trunc i8 %93 to i1
  br i1 %94, label %137, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.TestConfig, ptr %96, i32 0, i32 68
  %98 = load i8, ptr %97, align 1, !tbaa !65, !range !23, !noundef !24
  %99 = trunc i8 %98 to i1
  br i1 %99, label %111, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %4, align 8, !tbaa !204
  %102 = call i32 @SSL_session_reused(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.TestConfig, ptr %105, i32 0, i32 67
  %107 = load i8, ptr %106, align 2, !tbaa !64, !range !23, !noundef !24
  %108 = trunc i8 %107 to i1
  br label %109

109:                                              ; preds = %104, %100
  %110 = phi i1 [ true, %100 ], [ %108, %104 ]
  br label %111

111:                                              ; preds = %109, %95
  %112 = phi i1 [ false, %95 ], [ %110, %109 ]
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %9, align 1, !tbaa !119
  %114 = load i8, ptr %9, align 1, !tbaa !119, !range !23, !noundef !24
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = load ptr, ptr %4, align 8, !tbaa !204
  %118 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %117)
  %119 = getelementptr inbounds nuw %struct.TestState, ptr %118, i32 0, i32 14
  %120 = load i8, ptr %119, align 4, !tbaa !143, !range !23, !noundef !24
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = icmp ne i32 %116, %122
  br i1 %123, label %124, label %133

124:                                              ; preds = %111
  %125 = load ptr, ptr @stderr, align 8, !tbaa !15
  %126 = load ptr, ptr %4, align 8, !tbaa !204
  %127 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %126)
  %128 = getelementptr inbounds nuw %struct.TestState, ptr %127, i32 0, i32 14
  %129 = load i8, ptr %128, align 4, !tbaa !143, !range !23, !noundef !24
  %130 = trunc i8 %129 to i1
  %131 = select i1 %130, ptr @.str.32, ptr @.str.44
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.46, ptr noundef %131) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %134

133:                                              ; preds = %111
  store i32 0, ptr %7, align 4
  br label %134

134:                                              ; preds = %133, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  %135 = load i32, ptr %7, align 4
  switch i32 %135, label %454 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %137

137:                                              ; preds = %136, %90, %87
  %138 = load ptr, ptr %6, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.TestConfig, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 4, !tbaa !32, !range !23, !noundef !24
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %151

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8, !tbaa !204
  %144 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %143)
  %145 = getelementptr inbounds nuw %struct.TestState, ptr %144, i32 0, i32 8
  %146 = load i8, ptr %145, align 8, !tbaa !212, !range !23, !noundef !24
  %147 = trunc i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr @stderr, align 8, !tbaa !15
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.47) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %454

151:                                              ; preds = %142, %137
  %152 = load ptr, ptr %6, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw %struct.TestConfig, ptr %152, i32 0, i32 8
  %154 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #18
  br i1 %154, label %173, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %156 = load ptr, ptr %4, align 8, !tbaa !204
  %157 = call ptr @SSL_get_servername(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %10, align 8, !tbaa !13
  %158 = load ptr, ptr %10, align 8, !tbaa !13
  %159 = load ptr, ptr %6, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.TestConfig, ptr %159, i32 0, i32 8
  %161 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(32) %160)
  br i1 %161, label %162, label %169

162:                                              ; preds = %155
  %163 = load ptr, ptr @stderr, align 8, !tbaa !15
  %164 = load ptr, ptr %10, align 8, !tbaa !13
  %165 = load ptr, ptr %6, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.TestConfig, ptr %165, i32 0, i32 8
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #18
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.48, ptr noundef %164, ptr noundef %167) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %170

169:                                              ; preds = %155
  store i32 0, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %171 = load i32, ptr %7, align 4
  switch i32 %171, label %454 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %151
  %174 = load ptr, ptr %6, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.TestConfig, ptr %174, i32 0, i32 9
  %176 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %175) #18
  br i1 %176, label %200, label %177

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %178 = load ptr, ptr %4, align 8, !tbaa !204
  %179 = call i64 @SSL_get0_certificate_types(ptr noundef %178, ptr noundef %11)
  store i64 %179, ptr %12, align 8, !tbaa !28
  %180 = load i64, ptr %12, align 8, !tbaa !28
  %181 = load ptr, ptr %6, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.TestConfig, ptr %181, i32 0, i32 9
  %183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %182) #18
  %184 = icmp ne i64 %180, %183
  br i1 %184, label %193, label %185

185:                                              ; preds = %177
  %186 = load ptr, ptr %11, align 8, !tbaa !13
  %187 = load ptr, ptr %6, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.TestConfig, ptr %187, i32 0, i32 9
  %189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %188) #18
  %190 = load i64, ptr %12, align 8, !tbaa !28
  %191 = call i32 @memcmp(ptr noundef %186, ptr noundef %189, i64 noundef %190) #23
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %185, %177
  %194 = load ptr, ptr @stderr, align 8, !tbaa !15
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.49) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %197

196:                                              ; preds = %185
  store i32 0, ptr %7, align 4
  br label %197

197:                                              ; preds = %196, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  %198 = load i32, ptr %7, align 4
  switch i32 %198, label %454 [
    i32 0, label %199
  ]

199:                                              ; preds = %197
  br label %200

200:                                              ; preds = %199, %173
  %201 = load ptr, ptr %6, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.TestConfig, ptr %201, i32 0, i32 13
  %203 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %202) #18
  br i1 %203, label %228, label %204

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #18
  %205 = load ptr, ptr %4, align 8, !tbaa !204
  call void @SSL_get0_next_proto_negotiated(ptr noundef %205, ptr noundef %13, ptr noundef %14)
  %206 = load i32, ptr %14, align 4, !tbaa !6
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %6, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.TestConfig, ptr %208, i32 0, i32 13
  %210 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %209) #18
  %211 = icmp ne i64 %207, %210
  br i1 %211, label %221, label %212

212:                                              ; preds = %204
  %213 = load ptr, ptr %13, align 8, !tbaa !13
  %214 = load ptr, ptr %6, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.TestConfig, ptr %214, i32 0, i32 13
  %216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %215) #18
  %217 = load i32, ptr %14, align 4, !tbaa !6
  %218 = zext i32 %217 to i64
  %219 = call i32 @memcmp(ptr noundef %213, ptr noundef %216, i64 noundef %218) #23
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %212, %204
  %222 = load ptr, ptr @stderr, align 8, !tbaa !15
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.50) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %225

224:                                              ; preds = %212
  store i32 0, ptr %7, align 4
  br label %225

225:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  %226 = load i32, ptr %7, align 4
  switch i32 %226, label %454 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %200
  %229 = load ptr, ptr %6, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.TestConfig, ptr %229, i32 0, i32 31
  %231 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %230) #18
  br i1 %231, label %256, label %232

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %233 = load ptr, ptr %4, align 8, !tbaa !204
  call void @SSL_get0_alpn_selected(ptr noundef %233, ptr noundef %15, ptr noundef %16)
  %234 = load i32, ptr %16, align 4, !tbaa !6
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %6, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.TestConfig, ptr %236, i32 0, i32 31
  %238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %237) #18
  %239 = icmp ne i64 %235, %238
  br i1 %239, label %249, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr %15, align 8, !tbaa !13
  %242 = load ptr, ptr %6, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.TestConfig, ptr %242, i32 0, i32 31
  %244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %243) #18
  %245 = load i32, ptr %16, align 4, !tbaa !6
  %246 = zext i32 %245 to i64
  %247 = call i32 @memcmp(ptr noundef %241, ptr noundef %244, i64 noundef %246) #23
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %240, %232
  %250 = load ptr, ptr @stderr, align 8, !tbaa !15
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.51) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %253

252:                                              ; preds = %240
  store i32 0, ptr %7, align 4
  br label %253

253:                                              ; preds = %252, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  %254 = load i32, ptr %7, align 4
  switch i32 %254, label %454 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %256

256:                                              ; preds = %255, %228
  %257 = load ptr, ptr %6, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.TestConfig, ptr %257, i32 0, i32 25
  %259 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %258) #18
  br i1 %259, label %287, label %260

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #18
  %261 = load ptr, ptr %4, align 8, !tbaa !204
  %262 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %263 = call i64 @SSL_get_tls_channel_id(ptr noundef %261, ptr noundef %262, i64 noundef 64)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr @stderr, align 8, !tbaa !15
  %267 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.52) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %284

268:                                              ; preds = %260
  %269 = load ptr, ptr %6, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.TestConfig, ptr %269, i32 0, i32 25
  %271 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %270) #18
  %272 = icmp ne i64 %271, 64
  br i1 %272, label %280, label %273

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.TestConfig, ptr %274, i32 0, i32 25
  %276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %275) #18
  %277 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %278 = call i32 @memcmp(ptr noundef %276, ptr noundef %277, i64 noundef 64) #23
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %273, %268
  %281 = load ptr, ptr @stderr, align 8, !tbaa !15
  %282 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.53) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %284

283:                                              ; preds = %273
  store i32 0, ptr %7, align 4
  br label %284

284:                                              ; preds = %283, %280, %265
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #18
  %285 = load i32, ptr %7, align 4
  switch i32 %285, label %454 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %256
  %288 = load ptr, ptr %6, align 8, !tbaa !29
  %289 = getelementptr inbounds nuw %struct.TestConfig, ptr %288, i32 0, i32 36
  %290 = load i8, ptr %289, align 2, !tbaa !48, !range !23, !noundef !24
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %305

292:                                              ; preds = %287
  %293 = load ptr, ptr %4, align 8, !tbaa !204
  %294 = getelementptr inbounds nuw %struct.ssl_st, ptr %293, i32 0, i32 25
  %295 = load ptr, ptr %294, align 8, !tbaa !443
  %296 = getelementptr inbounds nuw %struct.ssl_session_st, ptr %295, i32 0, i32 30
  %297 = load i8, ptr %296, align 8
  %298 = and i8 %297, 1
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %292
  %302 = load ptr, ptr @stderr, align 8, !tbaa !15
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.54) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %454

304:                                              ; preds = %292
  br label %305

305:                                              ; preds = %304, %287
  %306 = load ptr, ptr %6, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.TestConfig, ptr %306, i32 0, i32 43
  %308 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %307) #18
  br i1 %308, label %331, label %309

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #18
  %310 = load ptr, ptr %4, align 8, !tbaa !204
  call void @SSL_get0_ocsp_response(ptr noundef %310, ptr noundef %18, ptr noundef %19)
  %311 = load ptr, ptr %6, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.TestConfig, ptr %311, i32 0, i32 43
  %313 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %312) #18
  %314 = load i64, ptr %19, align 8, !tbaa !28
  %315 = icmp ne i64 %313, %314
  br i1 %315, label %324, label %316

316:                                              ; preds = %309
  %317 = load ptr, ptr %6, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.TestConfig, ptr %317, i32 0, i32 43
  %319 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %318) #18
  %320 = load ptr, ptr %18, align 8, !tbaa !13
  %321 = load i64, ptr %19, align 8, !tbaa !28
  %322 = call i32 @memcmp(ptr noundef %319, ptr noundef %320, i64 noundef %321) #23
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %316, %309
  %325 = load ptr, ptr @stderr, align 8, !tbaa !15
  %326 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %325, ptr noundef @.str.55) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %328

327:                                              ; preds = %316
  store i32 0, ptr %7, align 4
  br label %328

328:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  %329 = load i32, ptr %7, align 4
  switch i32 %329, label %454 [
    i32 0, label %330
  ]

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %305
  %332 = load ptr, ptr %6, align 8, !tbaa !29
  %333 = getelementptr inbounds nuw %struct.TestConfig, ptr %332, i32 0, i32 46
  %334 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %333) #18
  br i1 %334, label %357, label %335

335:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #18
  %336 = load ptr, ptr %4, align 8, !tbaa !204
  call void @SSL_get0_signed_cert_timestamp_list(ptr noundef %336, ptr noundef %20, ptr noundef %21)
  %337 = load ptr, ptr %6, align 8, !tbaa !29
  %338 = getelementptr inbounds nuw %struct.TestConfig, ptr %337, i32 0, i32 46
  %339 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %338) #18
  %340 = load i64, ptr %21, align 8, !tbaa !28
  %341 = icmp ne i64 %339, %340
  br i1 %341, label %350, label %342

342:                                              ; preds = %335
  %343 = load ptr, ptr %6, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct.TestConfig, ptr %343, i32 0, i32 46
  %345 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %344) #18
  %346 = load ptr, ptr %20, align 8, !tbaa !13
  %347 = load i64, ptr %21, align 8, !tbaa !28
  %348 = call i32 @memcmp(ptr noundef %345, ptr noundef %346, i64 noundef %347) #23
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %342, %335
  %351 = load ptr, ptr @stderr, align 8, !tbaa !15
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.56) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %354

353:                                              ; preds = %342
  store i32 0, ptr %7, align 4
  br label %354

354:                                              ; preds = %353, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  %355 = load i32, ptr %7, align 4
  switch i32 %355, label %454 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %331
  %358 = load ptr, ptr %6, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.TestConfig, ptr %358, i32 0, i32 81
  %360 = load i8, ptr %359, align 4, !tbaa !76, !range !23, !noundef !24
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %380

362:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  %363 = load ptr, ptr %6, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.TestConfig, ptr %363, i32 0, i32 79
  %365 = load i8, ptr %364, align 2, !tbaa !74, !range !23, !noundef !24
  %366 = trunc i8 %365 to i1
  %367 = select i1 %366, i32 50, i32 0
  store i32 %367, ptr %22, align 4, !tbaa !6
  %368 = load ptr, ptr %4, align 8, !tbaa !204
  %369 = call i64 @SSL_get_verify_result(ptr noundef %368)
  %370 = load i32, ptr %22, align 4, !tbaa !6
  %371 = sext i32 %370 to i64
  %372 = icmp ne i64 %369, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %362
  %374 = load ptr, ptr @stderr, align 8, !tbaa !15
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %374, ptr noundef @.str.57) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %377

376:                                              ; preds = %362
  store i32 0, ptr %7, align 4
  br label %377

377:                                              ; preds = %376, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  %378 = load i32, ptr %7, align 4
  switch i32 %378, label %454 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379, %357
  %381 = load ptr, ptr %6, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.TestConfig, ptr %381, i32 0, i32 89
  %383 = load i32, ptr %382, align 8, !tbaa !82
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %402

385:                                              ; preds = %380
  %386 = load ptr, ptr %6, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.TestConfig, ptr %386, i32 0, i32 89
  %388 = load i32, ptr %387, align 8, !tbaa !82
  %389 = load ptr, ptr %4, align 8, !tbaa !204
  %390 = call zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef %389)
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %388, %391
  br i1 %392, label %393, label %402

393:                                              ; preds = %385
  %394 = load ptr, ptr @stderr, align 8, !tbaa !15
  %395 = load ptr, ptr %4, align 8, !tbaa !204
  %396 = call zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef %395)
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %6, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.TestConfig, ptr %398, i32 0, i32 89
  %400 = load i32, ptr %399, align 8, !tbaa !82
  %401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef @.str.58, i32 noundef %397, i32 noundef %400) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %454

402:                                              ; preds = %385, %380
  %403 = load ptr, ptr %6, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.TestConfig, ptr %403, i32 0, i32 94
  %405 = load i32, ptr %404, align 8, !tbaa !86
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %427

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  %408 = load ptr, ptr %4, align 8, !tbaa !204
  %409 = call ptr @SSL_get_session(ptr noundef %408)
  %410 = call i32 @SSL_SESSION_get_key_exchange_info(ptr noundef %409)
  store i32 %410, ptr %23, align 4, !tbaa !6
  %411 = load ptr, ptr %6, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw %struct.TestConfig, ptr %411, i32 0, i32 94
  %413 = load i32, ptr %412, align 8, !tbaa !86
  %414 = load i32, ptr %23, align 4, !tbaa !6
  %415 = icmp ne i32 %413, %414
  br i1 %415, label %416, label %423

416:                                              ; preds = %407
  %417 = load ptr, ptr @stderr, align 8, !tbaa !15
  %418 = load i32, ptr %23, align 4, !tbaa !6
  %419 = load ptr, ptr %6, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.TestConfig, ptr %419, i32 0, i32 94
  %421 = load i32, ptr %420, align 8, !tbaa !86
  %422 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.59, i32 noundef %418, i32 noundef %421) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %424

423:                                              ; preds = %407
  store i32 0, ptr %7, align 4
  br label %424

424:                                              ; preds = %423, %416
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  %425 = load i32, ptr %7, align 4
  switch i32 %425, label %454 [
    i32 0, label %426
  ]

426:                                              ; preds = %424
  br label %427

427:                                              ; preds = %426, %402
  %428 = load ptr, ptr %6, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.TestConfig, ptr %428, i32 0, i32 1
  %430 = load i8, ptr %429, align 4, !tbaa !32, !range !23, !noundef !24
  %431 = trunc i8 %430 to i1
  br i1 %431, label %453, label %432

432:                                              ; preds = %427
  %433 = load ptr, ptr %6, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.TestConfig, ptr %433, i32 0, i32 38
  %435 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %434) #18
  br i1 %435, label %436, label %444

436:                                              ; preds = %432
  %437 = load ptr, ptr %4, align 8, !tbaa !204
  %438 = call ptr @SSL_get_peer_cert_chain(ptr noundef %437)
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = load ptr, ptr @stderr, align 8, !tbaa !15
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.60) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %454

443:                                              ; preds = %436
  br label %452

444:                                              ; preds = %432
  %445 = load ptr, ptr %4, align 8, !tbaa !204
  %446 = call ptr @SSL_get_peer_cert_chain(ptr noundef %445)
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load ptr, ptr @stderr, align 8, !tbaa !15
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef @.str.61) #18
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %454

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451, %443
  br label %453

453:                                              ; preds = %452, %427
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %454

454:                                              ; preds = %453, %448, %440, %424, %393, %377, %354, %328, %301, %284, %253, %225, %197, %170, %148, %134, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  br label %455

455:                                              ; preds = %454, %49, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %456 = load i1, ptr %3, align 1
  ret i1 %456
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !166
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !166
  %12 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !28
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %9 = load ptr, ptr %4, align 8, !tbaa !204
  %10 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  br label %11

11:                                               ; preds = %46, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !204
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !28
  %15 = trunc i64 %14 to i32
  %16 = call i32 @SSL_write(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !6
  %17 = load i32, ptr %8, align 4, !tbaa !6
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load i32, ptr %8, align 4, !tbaa !6
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !13
  %24 = load i32, ptr %8, align 4, !tbaa !6
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %6, align 8, !tbaa !28
  %27 = sub i64 %26, %25
  store i64 %27, ptr %6, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %19, %11
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TestConfig, ptr %30, i32 0, i32 17
  %32 = load i8, ptr %31, align 8, !tbaa !37, !range !23, !noundef !24
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !204
  %36 = load i32, ptr %8, align 4, !tbaa !6
  %37 = call noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %35, i32 noundef %36)
  br i1 %37, label %46, label %38

38:                                               ; preds = %34, %29
  %39 = load i32, ptr %8, align 4, !tbaa !6
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !28
  %43 = icmp ugt i64 %42, 0
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  br label %46

46:                                               ; preds = %44, %34
  %47 = phi i1 [ true, %34 ], [ %45, %44 ]
  br i1 %47, label %11, label %48, !llvm.loop !444

48:                                               ; preds = %46
  %49 = load i32, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i32 %49
}

declare i32 @SSL_get_tls_unique(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6DoReadP6ssl_stPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !204
  %11 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %12 = load ptr, ptr %4, align 8, !tbaa !204
  %13 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  br label %14

14:                                               ; preds = %47, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.TestConfig, ptr %15, i32 0, i32 17
  %17 = load i8, ptr %16, align 8, !tbaa !37, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw %struct.TestState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %22, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %4, align 8, !tbaa !204
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = load i64, ptr %6, align 8, !tbaa !28
  %27 = trunc i64 %26 to i32
  %28 = call i32 @SSL_read(ptr noundef %24, ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %9, align 4, !tbaa !6
  %29 = load ptr, ptr %7, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.TestConfig, ptr %29, i32 0, i32 17
  %31 = load i8, ptr %30, align 8, !tbaa !37, !range !23, !noundef !24
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw %struct.TestState, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %36, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %33, %23
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.TestConfig, ptr %39, i32 0, i32 17
  %41 = load i8, ptr %40, align 8, !tbaa !37, !range !23, !noundef !24
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !204
  %45 = load i32, ptr %9, align 4, !tbaa !6
  %46 = call noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i1 [ false, %38 ], [ %46, %43 ]
  br i1 %48, label %14, label %49, !llvm.loop !447

49:                                               ; preds = %47
  %50 = load i32, ptr %9, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i32 %50
}

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare ptr @SSL_get1_session(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !204
  %6 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  br label %7

7:                                                ; preds = %19, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !204
  %9 = call i32 @SSL_shutdown(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !6
  br label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.TestConfig, ptr %11, i32 0, i32 17
  %13 = load i8, ptr %12, align 8, !tbaa !37, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !204
  %17 = load i32, ptr %4, align 4, !tbaa !6
  %18 = call noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %7, label %21, !llvm.loop !448

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i32 %22
}

declare i32 @SSL_total_renegotiations(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !435
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.SocketCloser, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !437
  %8 = call i32 @shutdown(i32 noundef %7, i32 noundef 1) #18
  br label %9

9:                                                ; preds = %21, %1
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #18
  %11 = getelementptr inbounds nuw %class.SocketCloser, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !437
  %13 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %14 = invoke i64 @recv(i32 noundef %12, ptr noundef %13, i64 noundef 1024, i32 noundef 0)
          to label %15 unwind label %27

15:                                               ; preds = %10
  %16 = icmp sle i64 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i32 3, ptr %4, align 4
  br label %19

18:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #18
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %30 [
    i32 0, label %21
    i32 3, label %22
  ]

21:                                               ; preds = %19
  br label %9, !llvm.loop !449

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %class.SocketCloser, ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !437
  %25 = invoke noundef i32 @_ZL11closesocketi(i32 noundef %24)
          to label %26 unwind label %27

26:                                               ; preds = %22
  ret void

27:                                               ; preds = %22, %10
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.74", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !450
  %7 = load ptr, ptr %3, align 8, !tbaa !450
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !450
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  invoke void @_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !450
  store ptr null, ptr %16, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !454
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.76", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !204
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP6ssl_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6ssl_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.81", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8, !tbaa !462
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !204
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8, !tbaa !458
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !462
  %3 = load ptr, ptr %2, align 8, !tbaa !462
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.81", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9TestStateSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.84", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9TestStateSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9TestStateSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9TestStateJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9TestStateJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9TestStateLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9TestStateLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.89", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %6, ptr %3, align 8, !tbaa !155
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !155
  %8 = load ptr, ptr %3, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.84", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9TestStateSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9TestStateSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9TestStateJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9TestStateJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8, !tbaa !472
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9TestStateLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9TestStateLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.89", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !476
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9TestStateSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !155
  call void @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.84", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJP9TestStateSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9TestStateSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9TestStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EP9TestStateLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9TestStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI9TestStateELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9TestStateLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.89", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !484
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteI9TestStateELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.82", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteI9TestStateEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !488
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %5) #18
  call void @_ZdlPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.84", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9TestStateSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9TestStateSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8, !tbaa !470
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI9TestStateEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI9TestStateEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9TestStateEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9TestStateEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  %3 = load ptr, ptr %2, align 8, !tbaa !482
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI9TestStateELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI9TestStateELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8, !tbaa !486
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #17

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL16PrintSocketErrorPKc(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @perror(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11closesocketi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = call i32 @close(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL10__bswap_16t(i16 noundef zeroext %0) #5 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !430
  %3 = load i16, ptr %2, align 2, !tbaa !430
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !430
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #3

declare void @perror(ptr noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  store ptr %6, ptr %3, align 8, !tbaa !358
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !358
  %8 = load ptr, ptr %3, align 8, !tbaa !358
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !361
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !361
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !363
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !358
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  store ptr %8, ptr %5, align 8, !tbaa !358
  %9 = load ptr, ptr %4, align 8, !tbaa !358
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !358
  %11 = load ptr, ptr %5, align 8, !tbaa !358
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !358
  invoke void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %8, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %4, align 8, !tbaa !120
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !120
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  invoke void @_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  call void @SSL_SESSION_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8, !tbaa !419
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8, !tbaa !422
  ret ptr %3
}

declare void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef, i1 noundef zeroext) #3

declare i32 @DTLSv1_handle_timeout(ptr noundef) #3

declare void @_Z17AsyncBioAllowReadP6bio_stm(ptr noundef, i64 noundef) #3

declare void @_Z18AsyncBioAllowWriteP6bio_stm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !417
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !272
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

declare i32 @SSL_session_reused(ptr noundef) #3

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare i64 @SSL_get0_certificate_types(ptr noundef, ptr noundef) #3

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #3

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @SSL_get_tls_channel_id(ptr noundef, ptr noundef, i64 noundef) #3

declare void @SSL_get0_signed_cert_timestamp_list(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @SSL_get_verify_result(ptr noundef) #3

declare zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef) #3

declare i32 @SSL_SESSION_get_key_exchange_info(ptr noundef) #3

declare ptr @SSL_get_session(ptr noundef) #3

declare ptr @SSL_get_peer_cert_chain(ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #18
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.18", align 1
  store i64 %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !166
  %6 = load i64, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.62) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !28
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !166
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !166
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !28
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = load i64, ptr %4, align 8, !tbaa !28
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !476
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = load i64, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !170
  ret void
}

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !492
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.92", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.97", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !504
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8, !tbaa !498
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.97", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.90", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdaPv(ptr noundef %5) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.92", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !496
  %3 = load ptr, ptr %2, align 8, !tbaa !496
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8, !tbaa !500
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !500
  %3 = load ptr, ptr %2, align 8, !tbaa !500
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !506
  %3 = load ptr, ptr %2, align 8, !tbaa !506
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #7

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @SSL_shutdown(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.74", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !510
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  call void @SSL_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !454
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.76", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  call void @SSL_CTX_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8, !tbaa !240
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !19, i64 6}
!18 = !{!"_ZTS10TestConfig", !7, i64 0, !19, i64 4, !19, i64 5, !19, i64 6, !19, i64 7, !20, i64 8, !20, i64 40, !20, i64 72, !20, i64 104, !20, i64 136, !19, i64 168, !20, i64 176, !20, i64 208, !19, i64 240, !20, i64 248, !19, i64 280, !19, i64 281, !19, i64 282, !19, i64 283, !19, i64 284, !19, i64 285, !19, i64 286, !19, i64 287, !20, i64 288, !20, i64 320, !19, i64 352, !20, i64 360, !20, i64 392, !20, i64 424, !20, i64 456, !20, i64 488, !19, i64 520, !19, i64 521, !19, i64 522, !20, i64 528, !20, i64 560, !20, i64 592, !19, i64 624, !20, i64 632, !19, i64 664, !20, i64 672, !7, i64 704, !7, i64 708, !7, i64 712, !19, i64 716, !19, i64 717, !19, i64 718, !19, i64 719, !19, i64 720, !19, i64 721, !20, i64 728, !20, i64 760, !20, i64 792, !19, i64 824, !7, i64 828, !20, i64 832, !20, i64 864, !19, i64 896, !19, i64 897, !19, i64 898, !19, i64 899, !19, i64 900, !19, i64 901, !19, i64 902, !19, i64 903, !19, i64 904, !19, i64 905, !20, i64 912, !19, i64 944, !19, i64 945, !19, i64 946, !19, i64 947, !19, i64 948, !20, i64 952, !7, i64 984, !19, i64 988, !19, i64 989, !19, i64 990, !19, i64 991, !7, i64 992, !19, i64 996, !19, i64 997, !19, i64 998, !7, i64 1000, !19, i64 1004}
!19 = !{!"bool", !8, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !22, i64 8, !8, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17crypto_ex_data_st", !12, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10TestConfig", !12, i64 0}
!31 = !{!18, !7, i64 0}
!32 = !{!18, !19, i64 4}
!33 = !{!18, !19, i64 5}
!34 = !{!18, !19, i64 7}
!35 = !{!18, !19, i64 168}
!36 = !{!18, !19, i64 240}
!37 = !{!18, !19, i64 280}
!38 = !{!18, !19, i64 281}
!39 = !{!18, !19, i64 282}
!40 = !{!18, !19, i64 283}
!41 = !{!18, !19, i64 284}
!42 = !{!18, !19, i64 285}
!43 = !{!18, !19, i64 286}
!44 = !{!18, !19, i64 287}
!45 = !{!18, !19, i64 352}
!46 = !{!18, !19, i64 520}
!47 = !{!18, !19, i64 521}
!48 = !{!18, !19, i64 522}
!49 = !{!18, !19, i64 624}
!50 = !{!18, !19, i64 664}
!51 = !{!18, !7, i64 704}
!52 = !{!18, !7, i64 708}
!53 = !{!18, !7, i64 712}
!54 = !{!18, !19, i64 716}
!55 = !{!18, !19, i64 717}
!56 = !{!18, !19, i64 718}
!57 = !{!18, !19, i64 719}
!58 = !{!18, !19, i64 720}
!59 = !{!18, !19, i64 721}
!60 = !{!18, !19, i64 824}
!61 = !{!18, !7, i64 828}
!62 = !{!18, !19, i64 896}
!63 = !{!18, !19, i64 897}
!64 = !{!18, !19, i64 898}
!65 = !{!18, !19, i64 899}
!66 = !{!18, !19, i64 900}
!67 = !{!18, !19, i64 901}
!68 = !{!18, !19, i64 902}
!69 = !{!18, !19, i64 903}
!70 = !{!18, !19, i64 904}
!71 = !{!18, !19, i64 905}
!72 = !{!18, !19, i64 944}
!73 = !{!18, !19, i64 945}
!74 = !{!18, !19, i64 946}
!75 = !{!18, !19, i64 947}
!76 = !{!18, !19, i64 948}
!77 = !{!18, !7, i64 984}
!78 = !{!18, !19, i64 988}
!79 = !{!18, !19, i64 989}
!80 = !{!18, !19, i64 990}
!81 = !{!18, !19, i64 991}
!82 = !{!18, !7, i64 992}
!83 = !{!18, !19, i64 996}
!84 = !{!18, !19, i64 997}
!85 = !{!18, !19, i64 998}
!86 = !{!18, !7, i64 1000}
!87 = !{!18, !19, i64 1004}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTS5dh_st", !90, i64 0, !90, i64 8, !90, i64 16, !90, i64 24, !7, i64 32, !8, i64 40, !91, i64 96, !90, i64 104, !90, i64 112, !14, i64 120, !7, i64 128, !90, i64 136, !7, i64 144, !7, i64 148, !92, i64 152}
!90 = !{!"p1 _ZTS9bignum_st", !12, i64 0}
!91 = !{!"p1 _ZTS14bn_mont_ctx_st", !12, i64 0}
!92 = !{!"_ZTS17crypto_ex_data_st", !93, i64 0}
!93 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!94 = !{!89, !90, i64 104}
!95 = !{!89, !7, i64 32}
!96 = !{!97, !12, i64 640}
!97 = !{!"_ZTS10ssl_ctx_st", !98, i64 0, !8, i64 8, !99, i64 64, !99, i64 66, !100, i64 72, !101, i64 80, !100, i64 88, !100, i64 96, !102, i64 104, !103, i64 112, !22, i64 120, !104, i64 128, !104, i64 136, !7, i64 144, !7, i64 148, !22, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !7, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !92, i64 240, !105, i64 248, !105, i64 256, !12, i64 264, !106, i64 272, !7, i64 280, !7, i64 284, !7, i64 288, !107, i64 296, !12, i64 304, !12, i64 312, !7, i64 320, !7, i64 324, !8, i64 328, !12, i64 360, !108, i64 368, !12, i64 376, !12, i64 384, !99, i64 392, !12, i64 400, !12, i64 408, !8, i64 416, !8, i64 432, !8, i64 448, !12, i64 464, !14, i64 472, !12, i64 480, !12, i64 488, !8, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !14, i64 552, !7, i64 560, !109, i64 568, !22, i64 576, !110, i64 584, !111, i64 592, !14, i64 600, !22, i64 608, !14, i64 616, !22, i64 624, !12, i64 632, !12, i64 640, !7, i64 648, !7, i64 648, !7, i64 648, !7, i64 648, !112, i64 656, !7, i64 664}
!98 = !{!"p1 _ZTS22ssl_protocol_method_st", !12, i64 0}
!99 = !{!"short", !8, i64 0}
!100 = !{!"p1 _ZTS29ssl_cipher_preference_list_st", !12, i64 0}
!101 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !12, i64 0}
!102 = !{!"p1 _ZTS13x509_store_st", !12, i64 0}
!103 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !12, i64 0}
!104 = !{!"p1 _ZTS14ssl_session_st", !12, i64 0}
!105 = !{!"p1 _ZTS29stack_st_SSL_CUSTOM_EXTENSION", !12, i64 0}
!106 = !{!"p1 _ZTS18stack_st_X509_NAME", !12, i64 0}
!107 = !{!"p1 _ZTS7cert_st", !12, i64 0}
!108 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !12, i64 0}
!109 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !12, i64 0}
!110 = !{!"p1 short", !12, i64 0}
!111 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!112 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE", !12, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE", !12, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS10ssl_ctx_st", !12, i64 0}
!119 = !{!19, !19, i64 0}
!120 = !{!104, !104, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTS9TestState", !123, i64 0, !124, i64 8, !124, i64 24, !125, i64 40, !19, i64 48, !131, i64 56, !131, i64 64, !19, i64 72, !19, i64 73, !125, i64 80, !137, i64 88, !7, i64 112, !19, i64 116}
!123 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!124 = !{!"_ZTS7timeval", !22, i64 0, !22, i64 8}
!125 = !{!"_ZTSSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE", !128, i64 0}
!128 = !{!"_ZTSSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE", !129, i64 0}
!129 = !{!"_ZTSSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE", !130, i64 0}
!130 = !{!"_ZTSSt10_Head_baseILm0EP11evp_pkey_stLb0EE", !111, i64 0}
!131 = !{!"_ZTSSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !104, i64 0}
!137 = !{!"_ZTSSt6vectorIhSaIhEE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!122, !19, i64 116}
!144 = distinct !{!144, !142}
!145 = !{!122, !19, i64 73}
!146 = !{!8, !8, i64 0}
!147 = distinct !{!147, !142}
!148 = distinct !{!148, !142}
!149 = !{!150, !150, i64 0}
!150 = !{!"p2 _ZTS14ssl_session_st", !12, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTS10ssl_ctx_st", !12, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS15StderrDelimiter", !12, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS9TestState", !12, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !12, i64 0}
!159 = !{!140, !14, i64 0}
!160 = !{!140, !14, i64 8}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE", !12, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p2 _ZTS11evp_pkey_st", !12, i64 0}
!165 = !{!111, !111, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSaIhE", !12, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !12, i64 0}
!170 = !{!140, !14, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__new_allocatorIhE", !12, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE", !12, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEE", !12, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE", !12, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE", !12, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt10_Head_baseILm0EP11evp_pkey_stLb0EE", !12, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE", !12, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE", !12, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaIcE", !12, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!193 = !{!21, !14, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt15__new_allocatorIcE", !12, i64 0}
!196 = !{!20, !22, i64 8}
!197 = !{!20, !14, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"std::nullptr_t", !8, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE", !12, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS5dh_st", !12, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS6ssl_st", !12, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 int", !12, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS22ssl_early_callback_ctx", !12, i64 0}
!210 = !{!211, !205, i64 0}
!211 = !{!"_ZTS22ssl_early_callback_ctx", !205, i64 0, !14, i64 8, !22, i64 16, !14, i64 24, !22, i64 32, !14, i64 40, !22, i64 48, !14, i64 56, !22, i64 64, !14, i64 72, !22, i64 80}
!212 = !{!122, !19, i64 72}
!213 = !{!214, !214, i64 0}
!214 = !{!"p2 _ZTS7x509_st", !12, i64 0}
!215 = !{!122, !19, i64 48}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS7timeval", !12, i64 0}
!220 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS17evp_cipher_ctx_st", !12, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS11hmac_ctx_st", !12, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 long", !12, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS17x509_store_ctx_st", !12, i64 0}
!229 = !{!230, !7, i64 184}
!230 = !{!"_ZTS17x509_store_ctx_st", !102, i64 0, !7, i64 8, !217, i64 16, !112, i64 24, !231, i64 32, !108, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !7, i64 152, !7, i64 156, !112, i64 160, !232, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !217, i64 192, !217, i64 200, !233, i64 208, !7, i64 216, !7, i64 220, !228, i64 224, !92, i64 232}
!231 = !{!"p1 _ZTS17stack_st_X509_CRL", !12, i64 0}
!232 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !12, i64 0}
!233 = !{!"p1 _ZTS11X509_crl_st", !12, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p2 _ZTS5dh_st", !12, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EE", !12, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE", !12, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE", !12, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE", !12, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEE", !12, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt10_Head_baseILm0EP10ssl_ctx_stLb0EE", !12, i64 0}
!248 = !{!249, !118, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EP10ssl_ctx_stLb0EE", !118, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EE", !12, i64 0}
!252 = !{!253, !188, i64 0}
!253 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !188, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EE", !12, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE", !12, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE", !12, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE", !12, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE", !12, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSSt10_Head_baseILm0EP5dh_stLb0EE", !12, i64 0}
!268 = !{!269, !203, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EP5dh_stLb0EE", !203, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE", !12, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE", !12, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !12, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE", !12, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt10_Head_baseILm0EP14ssl_session_stLb0EE", !12, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE", !12, i64 0}
!282 = distinct !{!282, !142}
!283 = !{!284, !118, i64 232}
!284 = !{!"_ZTS6ssl_st", !7, i64 0, !99, i64 4, !99, i64 6, !98, i64 8, !123, i64 16, !123, i64 24, !123, i64 32, !12, i64 40, !7, i64 48, !7, i64 52, !285, i64 56, !14, i64 64, !7, i64 72, !7, i64 76, !286, i64 80, !287, i64 88, !12, i64 96, !12, i64 104, !108, i64 112, !100, i64 120, !101, i64 128, !107, i64 136, !7, i64 144, !7, i64 148, !8, i64 152, !104, i64 184, !12, i64 192, !12, i64 200, !14, i64 208, !12, i64 216, !12, i64 224, !118, i64 232, !22, i64 240, !92, i64 248, !106, i64 256, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !99, i64 280, !14, i64 288, !7, i64 296, !22, i64 304, !110, i64 312, !118, i64 320, !109, i64 328, !288, i64 336, !111, i64 344, !14, i64 352, !7, i64 360, !289, i64 364, !222, i64 368, !290, i64 376, !8, i64 384, !7, i64 385, !7, i64 385, !7, i64 385, !7, i64 385, !7, i64 385, !7, i64 385, !7, i64 388}
!285 = !{!"p1 _ZTS10buf_mem_st", !12, i64 0}
!286 = !{!"p1 _ZTS13ssl3_state_st", !12, i64 0}
!287 = !{!"p1 _ZTS14dtls1_state_st", !12, i64 0}
!288 = !{!"p1 _ZTS26srtp_protection_profile_st", !12, i64 0}
!289 = !{!"_ZTS22ssl_renegotiate_mode_t", !8, i64 0}
!290 = !{!"p1 _ZTS13env_md_ctx_st", !12, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EE", !12, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE", !12, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE", !12, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE", !12, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE", !12, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt10_Head_baseILm0EP7x509_stLb0EE", !12, i64 0}
!303 = !{!304, !217, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EP7x509_stLb0EE", !217, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE", !12, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EE", !12, i64 0}
!309 = !{!130, !111, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTSSt10unique_ptrIc4FreeIcEE", !12, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !12, i64 0}
!314 = !{!315, !207, i64 0}
!315 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !207, i64 0, !207, i64 8, !207, i64 16}
!316 = !{!315, !207, i64 8}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt15__uniq_ptr_dataIc4FreeIcELb1ELb1EE", !12, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt15__uniq_ptr_implIc4FreeIcEE", !12, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt5tupleIJPc4FreeIcEEE", !12, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPc4FreeIcEEE", !12, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ4FreeIcEEE", !12, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt10_Head_baseILm0EPcLb0EE", !12, i64 0}
!329 = !{!330, !14, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !14, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSSt10_Head_baseILm1E4FreeIcELb1EE", !12, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !12, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !12, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSaIiE", !12, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0}
!341 = !{!315, !207, i64 16}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt15__new_allocatorIiE", !12, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !12, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p2 int", !12, i64 0}
!348 = !{!349, !207, i64 0}
!349 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !207, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !12, i64 0}
!352 = !{!353, !207, i64 0}
!353 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !207, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTS4FreeIcE", !12, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE", !12, i64 0}
!358 = !{!123, !123, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p2 _ZTS6bio_st", !12, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EE", !12, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE", !12, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE", !12, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE", !12, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE", !12, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !12, i64 0}
!373 = !{!374, !123, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EP6bio_stLb0EE", !123, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE", !12, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEE", !12, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEE", !12, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS9env_md_st", !12, i64 0}
!383 = !{!122, !7, i64 112}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS6rsa_st", !12, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE", !12, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS15evp_pkey_ctx_st", !12, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p2 _ZTS15evp_pkey_ctx_st", !12, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !12, i64 0}
!394 = !{!395, !14, i64 0}
!395 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEE", !14, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt15__uniq_ptr_dataI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEELb1ELb1EE", !12, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE", !12, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt5tupleIJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE", !12, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE", !12, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEEE", !12, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE", !12, i64 0}
!408 = !{!409, !389, i64 0}
!409 = !{!"_ZTSSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE", !389, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEELb1EE", !12, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTS14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEE", !12, i64 0}
!414 = !{i64 0, i64 8, !117}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTS14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEE", !12, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EE", !12, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEE", !12, i64 0}
!421 = !{!136, !104, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EE", !12, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE", !12, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSt10unique_ptrI9TestStateSt14default_deleteIS0_EE", !12, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p2 _ZTS9TestState", !12, i64 0}
!430 = !{!99, !99, i64 0}
!431 = !{!432, !99, i64 0}
!432 = !{!"_ZTS11sockaddr_in", !99, i64 0, !99, i64 2, !433, i64 4, !8, i64 8}
!433 = !{!"_ZTS7in_addr", !7, i64 0}
!434 = !{!432, !99, i64 2}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTS12SocketCloser", !12, i64 0}
!437 = !{!438, !7, i64 0}
!438 = !{!"_ZTS12SocketCloser", !7, i64 0}
!439 = !{!122, !22, i64 32}
!440 = !{!122, !22, i64 24}
!441 = !{!122, !22, i64 16}
!442 = !{!122, !22, i64 8}
!443 = !{!284, !104, i64 184}
!444 = distinct !{!444, !142}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !12, i64 0}
!447 = distinct !{!447, !142}
!448 = distinct !{!448, !142}
!449 = distinct !{!449, !142}
!450 = !{!451, !451, i64 0}
!451 = !{!"p2 _ZTS6ssl_st", !12, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt15__uniq_ptr_dataI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEELb1ELb1EE", !12, i64 0}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE", !12, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt5tupleIJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE", !12, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE", !12, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEE", !12, i64 0}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSSt10_Head_baseILm0EP6ssl_stLb0EE", !12, i64 0}
!464 = !{!465, !205, i64 0}
!465 = !{!"_ZTSSt10_Head_baseILm0EP6ssl_stLb0EE", !205, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EE", !12, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE", !12, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTSSt5tupleIJP9TestStateSt14default_deleteIS0_EEE", !12, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEE", !12, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTSSt10_Head_baseILm0EP9TestStateLb0EE", !12, i64 0}
!476 = !{!477, !477, i64 0}
!477 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !12, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !12, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSSt15__uniq_ptr_dataI9TestStateSt14default_deleteIS0_ELb1ELb1EE", !12, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI9TestStateEEE", !12, i64 0}
!484 = !{!485, !156, i64 0}
!485 = !{!"_ZTSSt10_Head_baseILm0EP9TestStateLb0EE", !156, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI9TestStateELb1EE", !12, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSSt14default_deleteI9TestStateE", !12, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTS14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEE", !12, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !12, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !12, i64 0}
!496 = !{!497, !497, i64 0}
!497 = !{!"p1 _ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !12, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !12, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE", !12, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt10_Head_baseILm0EPhLb0EE", !12, i64 0}
!504 = !{!505, !14, i64 0}
!505 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !14, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE", !12, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSSt14default_deleteIA_hE", !12, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTS14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEE", !12, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTS14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEE", !12, i64 0}
