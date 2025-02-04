target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

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

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

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

$_ZNSaIhED2Ev = comdat any

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
@.str.3 = private unnamed_addr constant [39 x i8] c"Could not find server_name extension.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Could not decode server_name extension.\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Server name mismatch.\0A\00", align 1
@_ZL26g_async_private_key_method = internal constant %struct.ssl_private_key_method_st { ptr @_ZL19AsyncPrivateKeyTypeP6ssl_st, ptr @_ZL30AsyncPrivateKeyMaxSignatureLenP6ssl_st, ptr @_ZL19AsyncPrivateKeySignP6ssl_stPhPmmPK9env_md_stPKhm, ptr @_ZL27AsyncPrivateKeySignCompleteP6ssl_stPhPmm, ptr @_ZL22AsyncPrivateKeyDecryptP6ssl_stPhPmmPKhm, ptr @_ZL30AsyncPrivateKeyDecryptCompleteP6ssl_stPhPmm }, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"AsyncPrivateKeySign called with operation pending.\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"AsyncPrivateKeySignComplete called without operation pending.\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"Output buffer too small.\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"AsyncPrivateKeyDecrypt called with operation pending.\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"AsyncPrivateKeyDecrypt called with incorrect key type.\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"AsyncPrivateKeyDecryptComplete called without operation pending.\0A\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"bad ALPN select callback inputs\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"handshake completed\0A\00", align 1
@_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros = internal constant [16 x i8] zeroinitializer, align 16
@_ZL24kCustomExtensionContents = internal constant [17 x i8] c"custom extension\00", align 16
@.str.17 = private unnamed_addr constant [48 x i8] c"OCSP response not available in verify callback\0A\00", align 1
@_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E10kAllCurves = internal constant [4 x i32] [i32 415, i32 715, i32 716, i32 948], align 16
@.str.18 = private unnamed_addr constant [34 x i8] c"non-null cipher before handshake\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"failed to export keying material\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"failed to get tls-unique\0A\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"expected 12 bytes of tls-unique but got %u\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"write_different_record_sizes not supported for DTLS\0A\00", align 1
@_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E7kBufLen = internal constant i64 32769, align 8
@_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E12kRecordSizes = internal constant [11 x i64] [i64 0, i64 1, i64 255, i64 256, i64 257, i64 16383, i64 16384, i64 16385, i64 32767, i64 32768, i64 32769], align 16
@.str.23 = private unnamed_addr constant [25 x i8] c"Bad kRecordSizes value.\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E7kBufLen_0 = internal constant i64 16384, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"Invalid SSL_get_error output\0A\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"handshake was not completed after SSL_read\0A\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"new session was established after the handshake\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Unexpected SSL_shutdown result: %d != 0\0A\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Unexpected SSL_shutdown result: %d != 1\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Expected %d renegotiations, got %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"Server PSK hint did not match.\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"PSK buffers too small\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Client PSK identity did not match.\0A\00", align 1
@_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"inet_pton\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"Error retransmitting.\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"null cipher after handshake\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"session was%s reused\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"handshake was%s completed\0A\00", align 1
@.str.45 = private unnamed_addr constant [56 x i8] c"new session was%s cached, but we expected the opposite\0A\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"early callback not called\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"servername mismatch (got %s; want %s)\0A\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"certificate types mismatch\0A\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"negotiated next proto mismatch\0A\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"negotiated alpn proto mismatch\0A\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"no channel id negotiated\0A\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"channel id mismatch\0A\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"No EMS for session when expected\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"OCSP response mismatch\0A\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"SCT list mismatch\0A\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"Wrong certificate verification result\0A\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"ServerKeyExchange hash was %d, wanted %d.\0A\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"key_exchange_info was %u, wanted %u\0A\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"Missing peer certificate chain!\0A\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"Unexpected peer certificate chain!\0A\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"--- DONE ---\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %delimiter = alloca %class.StderrDelimiter, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %config = alloca %struct.TestConfig, align 8
  %ssl_ctx = alloca %"class.std::unique_ptr", align 8
  %session = alloca %"class.std::unique_ptr.2", align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = inttoptr i64 1 to ptr
  %call = call ptr @signal(i32 noundef 13, ptr noundef %0) #14
  invoke void @CRYPTO_library_init()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke i32 @SSL_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr @_ZL14g_config_index, align 4
  %call4 = invoke i32 @SSL_get_ex_new_index(i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @_ZL15TestStateExFreePvS_P17crypto_ex_data_stilS_)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  store i32 %call4, ptr @_ZL13g_state_index, align 4
  %1 = load i32, ptr @_ZL14g_config_index, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %2 = load i32, ptr @_ZL13g_state_index, align 4
  %cmp5 = icmp slt i32 %2, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont3
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup36

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup37

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN10TestConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %config) #14
  %6 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %6, 1
  %7 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 1
  %call8 = invoke noundef zeroext i1 @_Z11ParseConfigiPPcP10TestConfig(i32 noundef %sub, ptr noundef %add.ptr, ptr noundef %config)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.end
  br i1 %call8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %8 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call11 = invoke noundef i32 @_ZL5UsagePKc(ptr noundef %9)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.then9
  store i32 %call11, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup34

lpad6:                                            ; preds = %if.end12, %if.then9, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup35

if.end12:                                         ; preds = %invoke.cont7
  invoke void @_ZL8SetupCtxPK10TestConfig(ptr sret(%"class.std::unique_ptr") align 8 %ssl_ctx, ptr noundef %config)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %if.end12
  %call14 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  br i1 %call14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %invoke.cont13
  %13 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then15
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup33

lpad16:                                           ; preds = %if.then15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont13
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %session) #14
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %call22 = invoke noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef %session, ptr noundef %call19, ptr noundef %config, i1 noundef zeroext false, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.end18
  br i1 %call22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  %17 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %17)
          to label %invoke.cont24 unwind label %lpad20

invoke.cont24:                                    ; preds = %if.then23
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad20:                                           ; preds = %if.then30, %land.lhs.true, %if.then23, %if.end18
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session) #14
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont21
  %resume = getelementptr inbounds %struct.TestConfig, ptr %config, i32 0, i32 3
  %21 = load i8, ptr %resume, align 2
  %tobool = trunc i8 %21 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end25
  %call26 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %call27 = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %session) #14
  %call29 = invoke noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef null, ptr noundef %call26, ptr noundef %config, i1 noundef zeroext true, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad20

invoke.cont28:                                    ; preds = %land.lhs.true
  br i1 %call29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  %22 = load ptr, ptr @stderr, align 8
  invoke void @ERR_print_errors_fp(ptr noundef %22)
          to label %invoke.cont31 unwind label %lpad20

invoke.cont31:                                    ; preds = %if.then30
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont28, %if.end25
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end32, %invoke.cont31, %invoke.cont24
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session) #14
  br label %cleanup33

cleanup33:                                        ; preds = %cleanup, %invoke.cont17
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  br label %cleanup34

ehcleanup:                                        ; preds = %lpad20, %lpad16
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  br label %ehcleanup35

cleanup34:                                        ; preds = %cleanup33, %invoke.cont10
  call void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %config) #14
  br label %cleanup36

ehcleanup35:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %config) #14
  br label %ehcleanup37

cleanup36:                                        ; preds = %cleanup34, %if.then
  call void @_ZN15StderrDelimiterD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %delimiter) #14
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

ehcleanup37:                                      ; preds = %ehcleanup35, %lpad
  call void @_ZN15StderrDelimiterD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %delimiter) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #1

declare void @CRYPTO_library_init() #2

declare i32 @__gxx_personality_v0(...)

declare i32 @SSL_get_ex_new_index(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15TestStateExFreePvS_P17crypto_ex_data_stilS_(ptr noundef %parent, ptr noundef %ptr, ptr noundef %ad, i32 noundef %index, i64 noundef %argl, ptr noundef %argp) #3 {
entry:
  %parent.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %0) #14
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10TestConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %port = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 0
  store i32 0, ptr %port, align 8
  %is_server = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_server, align 4
  %is_dtls = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 2
  store i8 0, ptr %is_dtls, align 1
  %resume = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 3
  store i8 0, ptr %resume, align 2
  %fallback_scsv = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 4
  store i8 0, ptr %fallback_scsv, align 1
  %digest_prefs = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digest_prefs) #14
  %key_file = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_file) #14
  %cert_file = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_file) #14
  %expected_server_name = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name) #14
  %expected_certificate_types = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_certificate_types) #14
  %require_any_client_certificate = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 10
  store i8 0, ptr %require_any_client_certificate, align 8
  %advertise_npn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %advertise_npn) #14
  %expected_next_proto = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_next_proto) #14
  %false_start = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 14
  store i8 0, ptr %false_start, align 8
  %select_next_proto = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto) #14
  %async = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 17
  store i8 0, ptr %async, align 8
  %write_different_record_sizes = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 18
  store i8 0, ptr %write_different_record_sizes, align 1
  %cbc_record_splitting = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 19
  store i8 0, ptr %cbc_record_splitting, align 2
  %partial_write = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 20
  store i8 0, ptr %partial_write, align 1
  %no_tls12 = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 21
  store i8 0, ptr %no_tls12, align 4
  %no_tls11 = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 22
  store i8 0, ptr %no_tls11, align 1
  %no_tls1 = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 23
  store i8 0, ptr %no_tls1, align 2
  %no_ssl3 = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 24
  store i8 0, ptr %no_ssl3, align 1
  %expected_channel_id = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id) #14
  %send_channel_id = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %send_channel_id) #14
  %shim_writes_first = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 27
  store i8 0, ptr %shim_writes_first, align 8
  %host_name = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_name) #14
  %advertise_alpn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %advertise_alpn) #14
  %expected_alpn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_alpn) #14
  %expected_advertised_alpn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_advertised_alpn) #14
  %select_alpn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %select_alpn) #14
  %decline_alpn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 34
  store i8 0, ptr %decline_alpn, align 8
  %expect_session_miss = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 35
  store i8 0, ptr %expect_session_miss, align 1
  %expect_extended_master_secret = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 36
  store i8 0, ptr %expect_extended_master_secret, align 2
  %psk = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %psk) #14
  %psk_identity = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #14
  %srtp_profiles = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %srtp_profiles) #14
  %enable_ocsp_stapling = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 41
  store i8 0, ptr %enable_ocsp_stapling, align 8
  %expected_ocsp_response = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response) #14
  %enable_signed_cert_timestamps = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 44
  store i8 0, ptr %enable_signed_cert_timestamps, align 8
  %expected_signed_cert_timestamps = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_signed_cert_timestamps) #14
  %min_version = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 47
  store i32 0, ptr %min_version, align 8
  %max_version = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 48
  store i32 0, ptr %max_version, align 4
  %mtu = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 49
  store i32 0, ptr %mtu, align 8
  %implicit_handshake = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 50
  store i8 0, ptr %implicit_handshake, align 4
  %use_early_callback = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 51
  store i8 0, ptr %use_early_callback, align 1
  %fail_early_callback = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 52
  store i8 0, ptr %fail_early_callback, align 2
  %install_ddos_callback = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 53
  store i8 0, ptr %install_ddos_callback, align 1
  %fail_ddos_callback = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 54
  store i8 0, ptr %fail_ddos_callback, align 8
  %fail_second_ddos_callback = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 55
  store i8 0, ptr %fail_second_ddos_callback, align 1
  %cipher = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher) #14
  %cipher_tls10 = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls10) #14
  %cipher_tls11 = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls11) #14
  %handshake_never_done = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 60
  store i8 0, ptr %handshake_never_done, align 8
  %export_keying_material = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 62
  store i32 0, ptr %export_keying_material, align 4
  %export_label = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %export_label) #14
  %export_context = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %export_context) #14
  %use_export_context = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 65
  store i8 0, ptr %use_export_context, align 8
  %tls_unique = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 66
  store i8 0, ptr %tls_unique, align 1
  %expect_ticket_renewal = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 67
  store i8 0, ptr %expect_ticket_renewal, align 2
  %expect_no_session = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 68
  store i8 0, ptr %expect_no_session, align 1
  %use_ticket_callback = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 69
  store i8 0, ptr %use_ticket_callback, align 4
  %renew_ticket = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 70
  store i8 0, ptr %renew_ticket, align 1
  %enable_client_custom_extension = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 71
  store i8 0, ptr %enable_client_custom_extension, align 2
  %enable_server_custom_extension = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 72
  store i8 0, ptr %enable_server_custom_extension, align 1
  %custom_extension_skip = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 73
  store i8 0, ptr %custom_extension_skip, align 8
  %custom_extension_fail_add = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 74
  store i8 0, ptr %custom_extension_fail_add, align 1
  %ocsp_response = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ocsp_response) #14
  %check_close_notify = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 77
  store i8 0, ptr %check_close_notify, align 8
  %shim_shuts_down = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 78
  store i8 0, ptr %shim_shuts_down, align 1
  %verify_fail = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 79
  store i8 0, ptr %verify_fail, align 2
  %verify_peer = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 80
  store i8 0, ptr %verify_peer, align 1
  %expect_verify_result = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 81
  store i8 0, ptr %expect_verify_result, align 4
  %signed_cert_timestamps = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signed_cert_timestamps) #14
  %expect_total_renegotiations = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 84
  store i32 0, ptr %expect_total_renegotiations, align 8
  %renegotiate_once = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 85
  store i8 0, ptr %renegotiate_once, align 4
  %renegotiate_freely = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 86
  store i8 0, ptr %renegotiate_freely, align 1
  %renegotiate_ignore = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 87
  store i8 0, ptr %renegotiate_ignore, align 2
  %disable_npn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 88
  store i8 0, ptr %disable_npn, align 1
  %expect_server_key_exchange_hash = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 89
  store i32 0, ptr %expect_server_key_exchange_hash, align 8
  %p384_only = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 90
  store i8 0, ptr %p384_only, align 4
  %enable_all_curves = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 91
  store i8 0, ptr %enable_all_curves, align 1
  %use_sparse_dh_prime = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 92
  store i8 0, ptr %use_sparse_dh_prime, align 2
  %expect_key_exchange_info = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 94
  store i32 0, ptr %expect_key_exchange_info, align 8
  %use_old_client_cert_callback = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 95
  store i8 0, ptr %use_old_client_cert_callback, align 4
  ret void
}

declare noundef zeroext i1 @_Z11ParseConfigiPPcP10TestConfig(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5UsagePKc(ptr noundef %program) #4 {
entry:
  %program.addr = alloca ptr, align 8
  store ptr %program, ptr %program.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr %program.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str, ptr noundef %1)
  ret i32 1
}

declare void @SSL_CTX_free(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL8SetupCtxPK10TestConfig(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %config) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %ssl_ctx = alloca %"class.std::unique_ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %cipher_list = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dh = alloca %"class.std::unique_ptr.21", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %config.addr, align 8
  %is_dtls = getelementptr inbounds %struct.TestConfig, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %is_dtls, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call ptr @DTLS_method()
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call ptr @TLS_method()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  %call2 = call ptr @SSL_CTX_new(ptr noundef %cond)
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx, ptr noundef %call2) #14
  %call3 = call noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup157

if.end:                                           ; preds = %cond.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %cipher_list, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %2 = load ptr, ptr %config.addr, align 8
  %cipher = getelementptr inbounds %struct.TestConfig, ptr %2, i32 0, i32 57
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher) #14
  br i1 %call4, label %if.end13, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %config.addr, align 8
  %cipher6 = getelementptr inbounds %struct.TestConfig, ptr %3, i32 0, i32 57
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cipher_list, ptr noundef nonnull align 8 dereferenceable(32) %cipher6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %call12 = invoke i32 @SSL_CTX_set_options(ptr noundef %call10, i32 noundef 4194304)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont8
  br label %if.end13

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup158

lpad7:                                            ; preds = %if.end39, %land.lhs.true31, %land.lhs.true, %if.end13, %invoke.cont8, %if.then5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont11, %invoke.cont
  %call14 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher_list) #14
  %call17 = invoke i32 @SSL_CTX_set_cipher_list(ptr noundef %call14, ptr noundef %call15)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %if.end13
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %invoke.cont16
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup156

if.end20:                                         ; preds = %invoke.cont16
  %10 = load ptr, ptr %config.addr, align 8
  %cipher_tls10 = getelementptr inbounds %struct.TestConfig, ptr %10, i32 0, i32 58
  %call21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls10) #14
  br i1 %call21, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end20
  %call22 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %11 = load ptr, ptr %config.addr, align 8
  %cipher_tls1023 = getelementptr inbounds %struct.TestConfig, ptr %11, i32 0, i32 58
  %call24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls1023) #14
  %call26 = invoke i32 @SSL_CTX_set_cipher_list_tls10(ptr noundef %call22, ptr noundef %call24)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %land.lhs.true
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %invoke.cont25
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup156

if.end29:                                         ; preds = %invoke.cont25, %if.end20
  %12 = load ptr, ptr %config.addr, align 8
  %cipher_tls11 = getelementptr inbounds %struct.TestConfig, ptr %12, i32 0, i32 59
  %call30 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls11) #14
  br i1 %call30, label %if.end39, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end29
  %call32 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %13 = load ptr, ptr %config.addr, align 8
  %cipher_tls1133 = getelementptr inbounds %struct.TestConfig, ptr %13, i32 0, i32 59
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls1133) #14
  %call36 = invoke i32 @SSL_CTX_set_cipher_list_tls11(ptr noundef %call32, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad7

invoke.cont35:                                    ; preds = %land.lhs.true31
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %invoke.cont35
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup156

if.end39:                                         ; preds = %invoke.cont35, %if.end29
  %call41 = invoke ptr @DH_get_2048_256(ptr noundef null)
          to label %invoke.cont40 unwind label %lpad7

invoke.cont40:                                    ; preds = %if.end39
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %dh, ptr noundef %call41) #14
  %call42 = call noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #14
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %invoke.cont40
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont40
  %14 = load ptr, ptr %config.addr, align 8
  %use_sparse_dh_prime = getelementptr inbounds %struct.TestConfig, ptr %14, i32 0, i32 92
  %15 = load i8, ptr %use_sparse_dh_prime, align 2
  %tobool45 = trunc i8 %15 to i1
  br i1 %tobool45, label %if.then46, label %if.end62

if.then46:                                        ; preds = %if.end44
  %call47 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #14
  %p = getelementptr inbounds %struct.dh_st, ptr %call47, i32 0, i32 0
  %call50 = invoke i32 @BN_hex2bn(ptr noundef %p, ptr noundef @.str.2)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then46
  %cmp = icmp eq i32 %call50, 0
  br i1 %cmp, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont49
  %call51 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #14
  %g = getelementptr inbounds %struct.dh_st, ptr %call51, i32 0, i32 1
  %16 = load ptr, ptr %g, align 8
  %call53 = invoke i32 @BN_set_word(ptr noundef %16, i64 noundef 2)
          to label %invoke.cont52 unwind label %lpad48

invoke.cont52:                                    ; preds = %lor.lhs.false
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %invoke.cont52, %invoke.cont49
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad48:                                           ; preds = %land.lhs.true145, %if.else140, %if.then137, %land.lhs.true129, %land.lhs.true121, %if.then115, %invoke.cont111, %invoke.cont108, %invoke.cont105, %if.end103, %if.then100, %if.then93, %if.end89, %if.then86, %if.end82, %if.else, %invoke.cont75, %if.then73, %if.end62, %if.end56, %lor.lhs.false, %if.then46
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dh) #14
  br label %ehcleanup

if.end56:                                         ; preds = %invoke.cont52
  %call57 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #14
  %q = getelementptr inbounds %struct.dh_st, ptr %call57, i32 0, i32 7
  %20 = load ptr, ptr %q, align 8
  invoke void @BN_free(ptr noundef %20)
          to label %invoke.cont58 unwind label %lpad48

invoke.cont58:                                    ; preds = %if.end56
  %call59 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #14
  %q60 = getelementptr inbounds %struct.dh_st, ptr %call59, i32 0, i32 7
  store ptr null, ptr %q60, align 8
  %call61 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #14
  %priv_length = getelementptr inbounds %struct.dh_st, ptr %call61, i32 0, i32 4
  store i32 0, ptr %priv_length, align 8
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont58, %if.end44
  %call63 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %call64 = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %dh) #14
  %call66 = invoke i32 @SSL_CTX_set_tmp_dh(ptr noundef %call63, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad48

invoke.cont65:                                    ; preds = %if.end62
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %invoke.cont65
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end69:                                         ; preds = %invoke.cont65
  %21 = load ptr, ptr %config.addr, align 8
  %async = getelementptr inbounds %struct.TestConfig, ptr %21, i32 0, i32 17
  %22 = load i8, ptr %async, align 8
  %tobool70 = trunc i8 %22 to i1
  br i1 %tobool70, label %land.lhs.true71, label %if.else

land.lhs.true71:                                  ; preds = %if.end69
  %23 = load ptr, ptr %config.addr, align 8
  %is_server = getelementptr inbounds %struct.TestConfig, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %is_server, align 4
  %tobool72 = trunc i8 %24 to i1
  br i1 %tobool72, label %if.then73, label %if.else

if.then73:                                        ; preds = %land.lhs.true71
  %call74 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %call76 = invoke i32 @SSL_CTX_set_session_cache_mode(ptr noundef %call74, i32 noundef 771)
          to label %invoke.cont75 unwind label %lpad48

invoke.cont75:                                    ; preds = %if.then73
  %call77 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  invoke void @SSL_CTX_sess_set_get_cb(ptr noundef %call77, ptr noundef @_ZL18GetSessionCallbackP6ssl_stPhiPi)
          to label %invoke.cont78 unwind label %lpad48

invoke.cont78:                                    ; preds = %invoke.cont75
  br label %if.end82

if.else:                                          ; preds = %land.lhs.true71, %if.end69
  %call79 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %call81 = invoke i32 @SSL_CTX_set_session_cache_mode(ptr noundef %call79, i32 noundef 3)
          to label %invoke.cont80 unwind label %lpad48

invoke.cont80:                                    ; preds = %if.else
  br label %if.end82

if.end82:                                         ; preds = %invoke.cont80, %invoke.cont78
  %call83 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  invoke void @SSL_CTX_set_select_certificate_cb(ptr noundef %call83, ptr noundef @_ZL25SelectCertificateCallbackPK22ssl_early_callback_ctx)
          to label %invoke.cont84 unwind label %lpad48

invoke.cont84:                                    ; preds = %if.end82
  %25 = load ptr, ptr %config.addr, align 8
  %use_old_client_cert_callback = getelementptr inbounds %struct.TestConfig, ptr %25, i32 0, i32 95
  %26 = load i8, ptr %use_old_client_cert_callback, align 4
  %tobool85 = trunc i8 %26 to i1
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %invoke.cont84
  %call87 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  invoke void @SSL_CTX_set_client_cert_cb(ptr noundef %call87, ptr noundef @_ZL18ClientCertCallbackP6ssl_stPP7x509_stPP11evp_pkey_st)
          to label %invoke.cont88 unwind label %lpad48

invoke.cont88:                                    ; preds = %if.then86
  br label %if.end89

if.end89:                                         ; preds = %invoke.cont88, %invoke.cont84
  %call90 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  invoke void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef %call90, ptr noundef @_ZL28NextProtosAdvertisedCallbackP6ssl_stPPKhPjPv, ptr noundef null)
          to label %invoke.cont91 unwind label %lpad48

invoke.cont91:                                    ; preds = %if.end89
  %27 = load ptr, ptr %config.addr, align 8
  %select_next_proto = getelementptr inbounds %struct.TestConfig, ptr %27, i32 0, i32 16
  %call92 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto) #14
  br i1 %call92, label %if.end96, label %if.then93

if.then93:                                        ; preds = %invoke.cont91
  %call94 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  invoke void @SSL_CTX_set_next_proto_select_cb(ptr noundef %call94, ptr noundef @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv, ptr noundef null)
          to label %invoke.cont95 unwind label %lpad48

invoke.cont95:                                    ; preds = %if.then93
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont95, %invoke.cont91
  %28 = load ptr, ptr %config.addr, align 8
  %select_alpn = getelementptr inbounds %struct.TestConfig, ptr %28, i32 0, i32 33
  %call97 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %select_alpn) #14
  br i1 %call97, label %lor.lhs.false98, label %if.then100

lor.lhs.false98:                                  ; preds = %if.end96
  %29 = load ptr, ptr %config.addr, align 8
  %decline_alpn = getelementptr inbounds %struct.TestConfig, ptr %29, i32 0, i32 34
  %30 = load i8, ptr %decline_alpn, align 8
  %tobool99 = trunc i8 %30 to i1
  br i1 %tobool99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %lor.lhs.false98, %if.end96
  %call101 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  invoke void @SSL_CTX_set_alpn_select_cb(ptr noundef %call101, ptr noundef @_ZL18AlpnSelectCallbackP6ssl_stPPKhPhS2_jPv, ptr noundef null)
          to label %invoke.cont102 unwind label %lpad48

invoke.cont102:                                   ; preds = %if.then100
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont102, %lor.lhs.false98
  %call104 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %call106 = invoke i32 @SSL_CTX_enable_tls_channel_id(ptr noundef %call104)
          to label %invoke.cont105 unwind label %lpad48

invoke.cont105:                                   ; preds = %if.end103
  %call107 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  invoke void @SSL_CTX_set_channel_id_cb(ptr noundef %call107, ptr noundef @_ZL17ChannelIdCallbackP6ssl_stPP11evp_pkey_st)
          to label %invoke.cont108 unwind label %lpad48

invoke.cont108:                                   ; preds = %invoke.cont105
  %call109 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %current_time_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %call109, i32 0, i32 72
  store ptr @_ZL19CurrentTimeCallbackPK6ssl_stP7timeval, ptr %current_time_cb, align 8
  %call110 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  invoke void @SSL_CTX_set_info_callback(ptr noundef %call110, ptr noundef @_ZL12InfoCallbackPK6ssl_stii)
          to label %invoke.cont111 unwind label %lpad48

invoke.cont111:                                   ; preds = %invoke.cont108
  %call112 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  invoke void @SSL_CTX_sess_set_new_cb(ptr noundef %call112, ptr noundef @_ZL18NewSessionCallbackP6ssl_stP14ssl_session_st)
          to label %invoke.cont113 unwind label %lpad48

invoke.cont113:                                   ; preds = %invoke.cont111
  %31 = load ptr, ptr %config.addr, align 8
  %use_ticket_callback = getelementptr inbounds %struct.TestConfig, ptr %31, i32 0, i32 69
  %32 = load i8, ptr %use_ticket_callback, align 4
  %tobool114 = trunc i8 %32 to i1
  br i1 %tobool114, label %if.then115, label %if.end119

if.then115:                                       ; preds = %invoke.cont113
  %call116 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %call118 = invoke i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef %call116, ptr noundef @_ZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_sti)
          to label %invoke.cont117 unwind label %lpad48

invoke.cont117:                                   ; preds = %if.then115
  br label %if.end119

if.end119:                                        ; preds = %invoke.cont117, %invoke.cont113
  %33 = load ptr, ptr %config.addr, align 8
  %enable_client_custom_extension = getelementptr inbounds %struct.TestConfig, ptr %33, i32 0, i32 71
  %34 = load i8, ptr %enable_client_custom_extension, align 2
  %tobool120 = trunc i8 %34 to i1
  br i1 %tobool120, label %land.lhs.true121, label %if.end127

land.lhs.true121:                                 ; preds = %if.end119
  %call122 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %35 = inttoptr i64 1234 to ptr
  %36 = inttoptr i64 1235 to ptr
  %call124 = invoke i32 @SSL_CTX_add_client_custom_ext(ptr noundef %call122, i32 noundef 1234, ptr noundef @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv, ptr noundef @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv, ptr noundef %35, ptr noundef @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv, ptr noundef %36)
          to label %invoke.cont123 unwind label %lpad48

invoke.cont123:                                   ; preds = %land.lhs.true121
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %invoke.cont123
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end127:                                        ; preds = %invoke.cont123, %if.end119
  %37 = load ptr, ptr %config.addr, align 8
  %enable_server_custom_extension = getelementptr inbounds %struct.TestConfig, ptr %37, i32 0, i32 72
  %38 = load i8, ptr %enable_server_custom_extension, align 1
  %tobool128 = trunc i8 %38 to i1
  br i1 %tobool128, label %land.lhs.true129, label %if.end135

land.lhs.true129:                                 ; preds = %if.end127
  %call130 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %39 = inttoptr i64 1234 to ptr
  %40 = inttoptr i64 1235 to ptr
  %call132 = invoke i32 @SSL_CTX_add_server_custom_ext(ptr noundef %call130, i32 noundef 1234, ptr noundef @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv, ptr noundef @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv, ptr noundef %39, ptr noundef @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv, ptr noundef %40)
          to label %invoke.cont131 unwind label %lpad48

invoke.cont131:                                   ; preds = %land.lhs.true129
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %invoke.cont131
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end135:                                        ; preds = %invoke.cont131, %if.end127
  %41 = load ptr, ptr %config.addr, align 8
  %verify_fail = getelementptr inbounds %struct.TestConfig, ptr %41, i32 0, i32 79
  %42 = load i8, ptr %verify_fail, align 2
  %tobool136 = trunc i8 %42 to i1
  br i1 %tobool136, label %if.then137, label %if.else140

if.then137:                                       ; preds = %if.end135
  %call138 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  invoke void @SSL_CTX_set_cert_verify_callback(ptr noundef %call138, ptr noundef @_ZL10VerifyFailP17x509_store_ctx_stPv, ptr noundef null)
          to label %invoke.cont139 unwind label %lpad48

invoke.cont139:                                   ; preds = %if.then137
  br label %if.end143

if.else140:                                       ; preds = %if.end135
  %call141 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  invoke void @SSL_CTX_set_cert_verify_callback(ptr noundef %call141, ptr noundef @_ZL13VerifySucceedP17x509_store_ctx_stPv, ptr noundef null)
          to label %invoke.cont142 unwind label %lpad48

invoke.cont142:                                   ; preds = %if.else140
  br label %if.end143

if.end143:                                        ; preds = %invoke.cont142, %invoke.cont139
  %43 = load ptr, ptr %config.addr, align 8
  %signed_cert_timestamps = getelementptr inbounds %struct.TestConfig, ptr %43, i32 0, i32 83
  %call144 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %signed_cert_timestamps) #14
  br i1 %call144, label %if.end155, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %if.end143
  %call146 = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  %44 = load ptr, ptr %config.addr, align 8
  %signed_cert_timestamps147 = getelementptr inbounds %struct.TestConfig, ptr %44, i32 0, i32 83
  %call148 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %signed_cert_timestamps147) #14
  %45 = load ptr, ptr %config.addr, align 8
  %signed_cert_timestamps149 = getelementptr inbounds %struct.TestConfig, ptr %45, i32 0, i32 83
  %call150 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %signed_cert_timestamps149) #14
  %call152 = invoke i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef %call146, ptr noundef %call148, i64 noundef %call150)
          to label %invoke.cont151 unwind label %lpad48

invoke.cont151:                                   ; preds = %land.lhs.true145
  %tobool153 = icmp ne i32 %call152, 0
  br i1 %tobool153, label %if.end155, label %if.then154

if.then154:                                       ; preds = %invoke.cont151
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end155:                                        ; preds = %invoke.cont151, %if.end143
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end155, %if.then154, %if.then134, %if.then126, %if.then68, %if.then55, %if.then43
  call void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dh) #14
  br label %cleanup156

cleanup156:                                       ; preds = %cleanup, %if.then38, %if.then28, %if.then19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_list) #14
  br label %cleanup157

ehcleanup:                                        ; preds = %lpad48, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_list) #14
  br label %ehcleanup158

cleanup157:                                       ; preds = %cleanup156, %if.then
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  ret void

ehcleanup158:                                     ; preds = %ehcleanup, %lpad
  call void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl_ctx) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup158
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val159 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val159
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare void @ERR_print_errors_fp(ptr noundef) #2

declare void @SSL_SESSION_free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_(ptr noundef %out_session, ptr noundef %ssl_ctx, ptr noundef %config, i1 noundef zeroext %is_resume, ptr noundef %session) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %out_session.addr = alloca ptr, align 8
  %ssl_ctx.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  %is_resume.addr = alloca i8, align 1
  %session.addr = alloca ptr, align 8
  %ssl = alloca %"class.std::unique_ptr.74", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::unique_ptr.82", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.cond9 = alloca i1, align 1
  %pkey = alloca %"class.std::unique_ptr.10", align 8
  %nid = alloca i32, align 4
  %sock = alloca i32, align 4
  %closer = alloca %class.SocketCloser, align 4
  %bio = alloca %"class.std::unique_ptr.54", align 8
  %packeted = alloca %"class.std::unique_ptr.54", align 8
  %async_scoped = alloca %"class.std::unique_ptr.54", align 8
  %ret = alloca i32, align 4
  %result = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
  %tls_unique428 = alloca [16 x i8], align 16
  %tls_unique_len = alloca i64, align 8
  %buf = alloca %"class.std::unique_ptr.90", align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %buf492 = alloca %"class.std::unique_ptr.90", align 8
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  %i539 = alloca i32, align 4
  store ptr %out_session, ptr %out_session.addr, align 8
  store ptr %ssl_ctx, ptr %ssl_ctx.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %frombool = zext i1 %is_resume to i8
  store i8 %frombool, ptr %is_resume.addr, align 1
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %ssl_ctx.addr, align 8
  %call = call ptr @SSL_new(ptr noundef %0)
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ssl, ptr noundef %call) #14
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %1 = load ptr, ptr %config.addr, align 8
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond9, align 1
  %call3 = invoke noundef zeroext i1 @_ZL12SetConfigPtrP6ssl_stPK10TestConfig(ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %invoke.cont
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call6 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #16
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.rhs
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN9TestStateC2Ev(ptr noundef nonnull align 8 dereferenceable(117) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  call void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call6) #14
  store i1 true, ptr %cleanup.cond9, align 1
  %call12 = invoke noundef zeroext i1 @_ZL12SetTestStateP6ssl_stSt10unique_ptrI9TestStateSt14default_deleteIS2_EE(ptr noundef %call4, ptr noundef %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %lnot = xor i1 %call12, true
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont11, %invoke.cont
  %2 = phi i1 [ true, %invoke.cont ], [ %lnot, %invoke.cont11 ]
  %cleanup.is_active13 = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %lor.end
  call void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %lor.end
  br i1 %2, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cleanup.done15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

lpad:                                             ; preds = %if.end262, %if.end256, %if.then249, %if.then240, %if.then234, %if.then229, %if.then224, %if.then219, %if.then214, %if.then210, %invoke.cont202, %if.then200, %if.then193, %if.then186, %land.lhs.true178, %land.lhs.true170, %land.lhs.true160, %land.lhs.true150, %invoke.cont145, %if.then143, %land.lhs.true132, %land.lhs.true122, %if.then107, %if.then101, %if.then95, %if.then89, %if.then83, %if.then77, %if.then71, %if.then65, %if.then59, %if.then53, %if.then48, %if.then43, %if.else, %if.then32, %land.lhs.true, %lor.rhs, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup628

lpad7:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad7
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZdlPv(ptr noundef %9) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad7
  br label %ehcleanup628

lpad10:                                           ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  %cleanup.is_active16 = load i1, ptr %cleanup.cond9, align 1
  br i1 %cleanup.is_active16, label %cleanup.action17, label %cleanup.done18

cleanup.action17:                                 ; preds = %lpad10
  call void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #14
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action17, %lpad10
  br label %ehcleanup628

if.end20:                                         ; preds = %cleanup.done15
  %13 = load ptr, ptr %config.addr, align 8
  %fallback_scsv = getelementptr inbounds %struct.TestConfig, ptr %13, i32 0, i32 4
  %14 = load i8, ptr %fallback_scsv, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end20
  %call21 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call23 = invoke i32 @SSL_set_mode(ptr noundef %call21, i32 noundef 1024)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.lhs.true
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %invoke.cont22
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end26:                                         ; preds = %invoke.cont22, %if.end20
  %15 = load ptr, ptr %config.addr, align 8
  %use_early_callback = getelementptr inbounds %struct.TestConfig, ptr %15, i32 0, i32 51
  %16 = load i8, ptr %use_early_callback, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %if.end41, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end26
  %17 = load ptr, ptr %config.addr, align 8
  %use_old_client_cert_callback = getelementptr inbounds %struct.TestConfig, ptr %17, i32 0, i32 95
  %18 = load i8, ptr %use_old_client_cert_callback, align 4
  %tobool29 = trunc i8 %18 to i1
  br i1 %tobool29, label %if.end41, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  %19 = load ptr, ptr %config.addr, align 8
  %async = getelementptr inbounds %struct.TestConfig, ptr %19, i32 0, i32 17
  %20 = load i8, ptr %async, align 8
  %tobool31 = trunc i8 %20 to i1
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.then30
  %call33 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  invoke void @SSL_set_cert_cb(ptr noundef %call33, ptr noundef @_ZL12CertCallbackP6ssl_stPv, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then32
  br label %if.end40

if.else:                                          ; preds = %if.then30
  %call35 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call37 = invoke noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else
  br i1 %call37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %invoke.cont36
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end39:                                         ; preds = %invoke.cont36
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %land.lhs.true28, %if.end26
  %21 = load ptr, ptr %config.addr, align 8
  %require_any_client_certificate = getelementptr inbounds %struct.TestConfig, ptr %21, i32 0, i32 10
  %22 = load i8, ptr %require_any_client_certificate, align 8
  %tobool42 = trunc i8 %22 to i1
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  %call44 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  invoke void @SSL_set_verify(ptr noundef %call44, i32 noundef 3, ptr noundef null)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %if.then43
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %if.end41
  %23 = load ptr, ptr %config.addr, align 8
  %verify_peer = getelementptr inbounds %struct.TestConfig, ptr %23, i32 0, i32 80
  %24 = load i8, ptr %verify_peer, align 1
  %tobool47 = trunc i8 %24 to i1
  br i1 %tobool47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %call49 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  invoke void @SSL_set_verify(ptr noundef %call49, i32 noundef 1, ptr noundef null)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then48
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont50, %if.end46
  %25 = load ptr, ptr %config.addr, align 8
  %false_start = getelementptr inbounds %struct.TestConfig, ptr %25, i32 0, i32 14
  %26 = load i8, ptr %false_start, align 8
  %tobool52 = trunc i8 %26 to i1
  br i1 %tobool52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end51
  %call54 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call56 = invoke i32 @SSL_set_mode(ptr noundef %call54, i32 noundef 128)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then53
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont55, %if.end51
  %27 = load ptr, ptr %config.addr, align 8
  %cbc_record_splitting = getelementptr inbounds %struct.TestConfig, ptr %27, i32 0, i32 19
  %28 = load i8, ptr %cbc_record_splitting, align 2
  %tobool58 = trunc i8 %28 to i1
  br i1 %tobool58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end57
  %call60 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call62 = invoke i32 @SSL_set_mode(ptr noundef %call60, i32 noundef 256)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.then59
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont61, %if.end57
  %29 = load ptr, ptr %config.addr, align 8
  %partial_write = getelementptr inbounds %struct.TestConfig, ptr %29, i32 0, i32 20
  %30 = load i8, ptr %partial_write, align 1
  %tobool64 = trunc i8 %30 to i1
  br i1 %tobool64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end63
  %call66 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call68 = invoke i32 @SSL_set_mode(ptr noundef %call66, i32 noundef 1)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.then65
  br label %if.end69

if.end69:                                         ; preds = %invoke.cont67, %if.end63
  %31 = load ptr, ptr %config.addr, align 8
  %no_tls12 = getelementptr inbounds %struct.TestConfig, ptr %31, i32 0, i32 21
  %32 = load i8, ptr %no_tls12, align 4
  %tobool70 = trunc i8 %32 to i1
  br i1 %tobool70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %if.end69
  %call72 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call74 = invoke i32 @SSL_set_options(ptr noundef %call72, i32 noundef 134217728)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.then71
  br label %if.end75

if.end75:                                         ; preds = %invoke.cont73, %if.end69
  %33 = load ptr, ptr %config.addr, align 8
  %no_tls11 = getelementptr inbounds %struct.TestConfig, ptr %33, i32 0, i32 22
  %34 = load i8, ptr %no_tls11, align 1
  %tobool76 = trunc i8 %34 to i1
  br i1 %tobool76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end75
  %call78 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call80 = invoke i32 @SSL_set_options(ptr noundef %call78, i32 noundef 268435456)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.then77
  br label %if.end81

if.end81:                                         ; preds = %invoke.cont79, %if.end75
  %35 = load ptr, ptr %config.addr, align 8
  %no_tls1 = getelementptr inbounds %struct.TestConfig, ptr %35, i32 0, i32 23
  %36 = load i8, ptr %no_tls1, align 2
  %tobool82 = trunc i8 %36 to i1
  br i1 %tobool82, label %if.then83, label %if.end87

if.then83:                                        ; preds = %if.end81
  %call84 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call86 = invoke i32 @SSL_set_options(ptr noundef %call84, i32 noundef 67108864)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %if.then83
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont85, %if.end81
  %37 = load ptr, ptr %config.addr, align 8
  %no_ssl3 = getelementptr inbounds %struct.TestConfig, ptr %37, i32 0, i32 24
  %38 = load i8, ptr %no_ssl3, align 1
  %tobool88 = trunc i8 %38 to i1
  br i1 %tobool88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.end87
  %call90 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call92 = invoke i32 @SSL_set_options(ptr noundef %call90, i32 noundef 33554432)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.then89
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont91, %if.end87
  %39 = load ptr, ptr %config.addr, align 8
  %expected_channel_id = getelementptr inbounds %struct.TestConfig, ptr %39, i32 0, i32 25
  %call94 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id) #14
  br i1 %call94, label %if.end99, label %if.then95

if.then95:                                        ; preds = %if.end93
  %call96 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call98 = invoke i32 @SSL_enable_tls_channel_id(ptr noundef %call96)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %if.then95
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont97, %if.end93
  %40 = load ptr, ptr %config.addr, align 8
  %send_channel_id = getelementptr inbounds %struct.TestConfig, ptr %40, i32 0, i32 26
  %call100 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %send_channel_id) #14
  br i1 %call100, label %if.end120, label %if.then101

if.then101:                                       ; preds = %if.end99
  %call102 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call104 = invoke i32 @SSL_enable_tls_channel_id(ptr noundef %call102)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %if.then101
  %41 = load ptr, ptr %config.addr, align 8
  %async105 = getelementptr inbounds %struct.TestConfig, ptr %41, i32 0, i32 17
  %42 = load i8, ptr %async105, align 8
  %tobool106 = trunc i8 %42 to i1
  br i1 %tobool106, label %if.end119, label %if.then107

if.then107:                                       ; preds = %invoke.cont103
  %43 = load ptr, ptr %config.addr, align 8
  %send_channel_id108 = getelementptr inbounds %struct.TestConfig, ptr %43, i32 0, i32 26
  invoke void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::unique_ptr.10") align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(32) %send_channel_id108)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %if.then107
  %call110 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  br i1 %call110, label %lor.lhs.false, label %if.then117

lor.lhs.false:                                    ; preds = %invoke.cont109
  %call111 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call112 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  %call115 = invoke i32 @SSL_set1_tls_channel_id(ptr noundef %call111, ptr noundef %call112)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %lor.lhs.false
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %invoke.cont114, %invoke.cont109
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad113:                                          ; preds = %lor.lhs.false
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  br label %ehcleanup628

if.end118:                                        ; preds = %invoke.cont114
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end118, %if.then117
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup627 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end119

if.end119:                                        ; preds = %cleanup.cont, %invoke.cont103
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end99
  %47 = load ptr, ptr %config.addr, align 8
  %host_name = getelementptr inbounds %struct.TestConfig, ptr %47, i32 0, i32 29
  %call121 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %host_name) #14
  br i1 %call121, label %if.end130, label %land.lhs.true122

land.lhs.true122:                                 ; preds = %if.end120
  %call123 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %48 = load ptr, ptr %config.addr, align 8
  %host_name124 = getelementptr inbounds %struct.TestConfig, ptr %48, i32 0, i32 29
  %call125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %host_name124) #14
  %call127 = invoke i32 @SSL_set_tlsext_host_name(ptr noundef %call123, ptr noundef %call125)
          to label %invoke.cont126 unwind label %lpad

invoke.cont126:                                   ; preds = %land.lhs.true122
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %invoke.cont126
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end130:                                        ; preds = %invoke.cont126, %if.end120
  %49 = load ptr, ptr %config.addr, align 8
  %advertise_alpn = getelementptr inbounds %struct.TestConfig, ptr %49, i32 0, i32 30
  %call131 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_alpn) #14
  br i1 %call131, label %if.end141, label %land.lhs.true132

land.lhs.true132:                                 ; preds = %if.end130
  %call133 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %50 = load ptr, ptr %config.addr, align 8
  %advertise_alpn134 = getelementptr inbounds %struct.TestConfig, ptr %50, i32 0, i32 30
  %call135 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_alpn134) #14
  %51 = load ptr, ptr %config.addr, align 8
  %advertise_alpn136 = getelementptr inbounds %struct.TestConfig, ptr %51, i32 0, i32 30
  %call137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_alpn136) #14
  %conv = trunc i64 %call137 to i32
  %call139 = invoke i32 @SSL_set_alpn_protos(ptr noundef %call133, ptr noundef %call135, i32 noundef %conv)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %land.lhs.true132
  %cmp = icmp ne i32 %call139, 0
  br i1 %cmp, label %if.then140, label %if.end141

if.then140:                                       ; preds = %invoke.cont138
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end141:                                        ; preds = %invoke.cont138, %if.end130
  %52 = load ptr, ptr %config.addr, align 8
  %psk = getelementptr inbounds %struct.TestConfig, ptr %52, i32 0, i32 38
  %call142 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #14
  br i1 %call142, label %if.end148, label %if.then143

if.then143:                                       ; preds = %if.end141
  %call144 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  invoke void @SSL_set_psk_client_callback(ptr noundef %call144, ptr noundef @_ZL17PskClientCallbackP6ssl_stPKcPcjPhj)
          to label %invoke.cont145 unwind label %lpad

invoke.cont145:                                   ; preds = %if.then143
  %call146 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  invoke void @SSL_set_psk_server_callback(ptr noundef %call146, ptr noundef @_ZL17PskServerCallbackP6ssl_stPKcPhj)
          to label %invoke.cont147 unwind label %lpad

invoke.cont147:                                   ; preds = %invoke.cont145
  br label %if.end148

if.end148:                                        ; preds = %invoke.cont147, %if.end141
  %53 = load ptr, ptr %config.addr, align 8
  %psk_identity = getelementptr inbounds %struct.TestConfig, ptr %53, i32 0, i32 39
  %call149 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #14
  br i1 %call149, label %if.end158, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %if.end148
  %call151 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %54 = load ptr, ptr %config.addr, align 8
  %psk_identity152 = getelementptr inbounds %struct.TestConfig, ptr %54, i32 0, i32 39
  %call153 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity152) #14
  %call155 = invoke i32 @SSL_use_psk_identity_hint(ptr noundef %call151, ptr noundef %call153)
          to label %invoke.cont154 unwind label %lpad

invoke.cont154:                                   ; preds = %land.lhs.true150
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %invoke.cont154
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end158:                                        ; preds = %invoke.cont154, %if.end148
  %55 = load ptr, ptr %config.addr, align 8
  %srtp_profiles = getelementptr inbounds %struct.TestConfig, ptr %55, i32 0, i32 40
  %call159 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %srtp_profiles) #14
  br i1 %call159, label %if.end168, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %if.end158
  %call161 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %56 = load ptr, ptr %config.addr, align 8
  %srtp_profiles162 = getelementptr inbounds %struct.TestConfig, ptr %56, i32 0, i32 40
  %call163 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %srtp_profiles162) #14
  %call165 = invoke i32 @SSL_set_srtp_profiles(ptr noundef %call161, ptr noundef %call163)
          to label %invoke.cont164 unwind label %lpad

invoke.cont164:                                   ; preds = %land.lhs.true160
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %invoke.cont164
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end168:                                        ; preds = %invoke.cont164, %if.end158
  %57 = load ptr, ptr %config.addr, align 8
  %enable_ocsp_stapling = getelementptr inbounds %struct.TestConfig, ptr %57, i32 0, i32 41
  %58 = load i8, ptr %enable_ocsp_stapling, align 8
  %tobool169 = trunc i8 %58 to i1
  br i1 %tobool169, label %land.lhs.true170, label %if.end176

land.lhs.true170:                                 ; preds = %if.end168
  %call171 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call173 = invoke i32 @SSL_enable_ocsp_stapling(ptr noundef %call171)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %land.lhs.true170
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %invoke.cont172
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end176:                                        ; preds = %invoke.cont172, %if.end168
  %59 = load ptr, ptr %config.addr, align 8
  %enable_signed_cert_timestamps = getelementptr inbounds %struct.TestConfig, ptr %59, i32 0, i32 44
  %60 = load i8, ptr %enable_signed_cert_timestamps, align 8
  %tobool177 = trunc i8 %60 to i1
  br i1 %tobool177, label %land.lhs.true178, label %if.end184

land.lhs.true178:                                 ; preds = %if.end176
  %call179 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call181 = invoke i32 @SSL_enable_signed_cert_timestamps(ptr noundef %call179)
          to label %invoke.cont180 unwind label %lpad

invoke.cont180:                                   ; preds = %land.lhs.true178
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %invoke.cont180
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end184:                                        ; preds = %invoke.cont180, %if.end176
  %61 = load ptr, ptr %config.addr, align 8
  %min_version = getelementptr inbounds %struct.TestConfig, ptr %61, i32 0, i32 47
  %62 = load i32, ptr %min_version, align 8
  %cmp185 = icmp ne i32 %62, 0
  br i1 %cmp185, label %if.then186, label %if.end191

if.then186:                                       ; preds = %if.end184
  %call187 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %63 = load ptr, ptr %config.addr, align 8
  %min_version188 = getelementptr inbounds %struct.TestConfig, ptr %63, i32 0, i32 47
  %64 = load i32, ptr %min_version188, align 8
  %conv189 = trunc i32 %64 to i16
  invoke void @SSL_set_min_version(ptr noundef %call187, i16 noundef zeroext %conv189)
          to label %invoke.cont190 unwind label %lpad

invoke.cont190:                                   ; preds = %if.then186
  br label %if.end191

if.end191:                                        ; preds = %invoke.cont190, %if.end184
  %65 = load ptr, ptr %config.addr, align 8
  %max_version = getelementptr inbounds %struct.TestConfig, ptr %65, i32 0, i32 48
  %66 = load i32, ptr %max_version, align 4
  %cmp192 = icmp ne i32 %66, 0
  br i1 %cmp192, label %if.then193, label %if.end198

if.then193:                                       ; preds = %if.end191
  %call194 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %67 = load ptr, ptr %config.addr, align 8
  %max_version195 = getelementptr inbounds %struct.TestConfig, ptr %67, i32 0, i32 48
  %68 = load i32, ptr %max_version195, align 4
  %conv196 = trunc i32 %68 to i16
  invoke void @SSL_set_max_version(ptr noundef %call194, i16 noundef zeroext %conv196)
          to label %invoke.cont197 unwind label %lpad

invoke.cont197:                                   ; preds = %if.then193
  br label %if.end198

if.end198:                                        ; preds = %invoke.cont197, %if.end191
  %69 = load ptr, ptr %config.addr, align 8
  %mtu = getelementptr inbounds %struct.TestConfig, ptr %69, i32 0, i32 49
  %70 = load i32, ptr %mtu, align 8
  %cmp199 = icmp ne i32 %70, 0
  br i1 %cmp199, label %if.then200, label %if.end208

if.then200:                                       ; preds = %if.end198
  %call201 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call203 = invoke i32 @SSL_set_options(ptr noundef %call201, i32 noundef 4096)
          to label %invoke.cont202 unwind label %lpad

invoke.cont202:                                   ; preds = %if.then200
  %call204 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %71 = load ptr, ptr %config.addr, align 8
  %mtu205 = getelementptr inbounds %struct.TestConfig, ptr %71, i32 0, i32 49
  %72 = load i32, ptr %mtu205, align 8
  %call207 = invoke i32 @SSL_set_mtu(ptr noundef %call204, i32 noundef %72)
          to label %invoke.cont206 unwind label %lpad

invoke.cont206:                                   ; preds = %invoke.cont202
  br label %if.end208

if.end208:                                        ; preds = %invoke.cont206, %if.end198
  %73 = load ptr, ptr %config.addr, align 8
  %install_ddos_callback = getelementptr inbounds %struct.TestConfig, ptr %73, i32 0, i32 53
  %74 = load i8, ptr %install_ddos_callback, align 1
  %tobool209 = trunc i8 %74 to i1
  br i1 %tobool209, label %if.then210, label %if.end212

if.then210:                                       ; preds = %if.end208
  %75 = load ptr, ptr %ssl_ctx.addr, align 8
  invoke void @SSL_CTX_set_dos_protection_cb(ptr noundef %75, ptr noundef @_ZL12DDoSCallbackPK22ssl_early_callback_ctx)
          to label %invoke.cont211 unwind label %lpad

invoke.cont211:                                   ; preds = %if.then210
  br label %if.end212

if.end212:                                        ; preds = %invoke.cont211, %if.end208
  %76 = load ptr, ptr %config.addr, align 8
  %renegotiate_once = getelementptr inbounds %struct.TestConfig, ptr %76, i32 0, i32 85
  %77 = load i8, ptr %renegotiate_once, align 4
  %tobool213 = trunc i8 %77 to i1
  br i1 %tobool213, label %if.then214, label %if.end217

if.then214:                                       ; preds = %if.end212
  %call215 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  invoke void @SSL_set_renegotiate_mode(ptr noundef %call215, i32 noundef 1)
          to label %invoke.cont216 unwind label %lpad

invoke.cont216:                                   ; preds = %if.then214
  br label %if.end217

if.end217:                                        ; preds = %invoke.cont216, %if.end212
  %78 = load ptr, ptr %config.addr, align 8
  %renegotiate_freely = getelementptr inbounds %struct.TestConfig, ptr %78, i32 0, i32 86
  %79 = load i8, ptr %renegotiate_freely, align 1
  %tobool218 = trunc i8 %79 to i1
  br i1 %tobool218, label %if.then219, label %if.end222

if.then219:                                       ; preds = %if.end217
  %call220 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  invoke void @SSL_set_renegotiate_mode(ptr noundef %call220, i32 noundef 2)
          to label %invoke.cont221 unwind label %lpad

invoke.cont221:                                   ; preds = %if.then219
  br label %if.end222

if.end222:                                        ; preds = %invoke.cont221, %if.end217
  %80 = load ptr, ptr %config.addr, align 8
  %renegotiate_ignore = getelementptr inbounds %struct.TestConfig, ptr %80, i32 0, i32 87
  %81 = load i8, ptr %renegotiate_ignore, align 2
  %tobool223 = trunc i8 %81 to i1
  br i1 %tobool223, label %if.then224, label %if.end227

if.then224:                                       ; preds = %if.end222
  %call225 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  invoke void @SSL_set_renegotiate_mode(ptr noundef %call225, i32 noundef 3)
          to label %invoke.cont226 unwind label %lpad

invoke.cont226:                                   ; preds = %if.then224
  br label %if.end227

if.end227:                                        ; preds = %invoke.cont226, %if.end222
  %82 = load ptr, ptr %config.addr, align 8
  %check_close_notify = getelementptr inbounds %struct.TestConfig, ptr %82, i32 0, i32 77
  %83 = load i8, ptr %check_close_notify, align 8
  %tobool228 = trunc i8 %83 to i1
  br i1 %tobool228, label %if.end232, label %if.then229

if.then229:                                       ; preds = %if.end227
  %call230 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  invoke void @SSL_set_quiet_shutdown(ptr noundef %call230, i32 noundef 1)
          to label %invoke.cont231 unwind label %lpad

invoke.cont231:                                   ; preds = %if.then229
  br label %if.end232

if.end232:                                        ; preds = %invoke.cont231, %if.end227
  %84 = load ptr, ptr %config.addr, align 8
  %disable_npn = getelementptr inbounds %struct.TestConfig, ptr %84, i32 0, i32 88
  %85 = load i8, ptr %disable_npn, align 1
  %tobool233 = trunc i8 %85 to i1
  br i1 %tobool233, label %if.then234, label %if.end238

if.then234:                                       ; preds = %if.end232
  %call235 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call237 = invoke i32 @SSL_set_options(ptr noundef %call235, i32 noundef 8388608)
          to label %invoke.cont236 unwind label %lpad

invoke.cont236:                                   ; preds = %if.then234
  br label %if.end238

if.end238:                                        ; preds = %invoke.cont236, %if.end232
  %86 = load ptr, ptr %config.addr, align 8
  %p384_only = getelementptr inbounds %struct.TestConfig, ptr %86, i32 0, i32 90
  %87 = load i8, ptr %p384_only, align 4
  %tobool239 = trunc i8 %87 to i1
  br i1 %tobool239, label %if.then240, label %if.end247

if.then240:                                       ; preds = %if.end238
  store i32 715, ptr %nid, align 4
  %call241 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call243 = invoke i32 @SSL_set1_curves(ptr noundef %call241, ptr noundef %nid, i64 noundef 1)
          to label %invoke.cont242 unwind label %lpad

invoke.cont242:                                   ; preds = %if.then240
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %if.end246, label %if.then245

if.then245:                                       ; preds = %invoke.cont242
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end246:                                        ; preds = %invoke.cont242
  br label %if.end247

if.end247:                                        ; preds = %if.end246, %if.end238
  %88 = load ptr, ptr %config.addr, align 8
  %enable_all_curves = getelementptr inbounds %struct.TestConfig, ptr %88, i32 0, i32 91
  %89 = load i8, ptr %enable_all_curves, align 1
  %tobool248 = trunc i8 %89 to i1
  br i1 %tobool248, label %if.then249, label %if.end256

if.then249:                                       ; preds = %if.end247
  %call250 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call252 = invoke i32 @SSL_set1_curves(ptr noundef %call250, ptr noundef @_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E10kAllCurves, i64 noundef 4)
          to label %invoke.cont251 unwind label %lpad

invoke.cont251:                                   ; preds = %if.then249
  %tobool253 = icmp ne i32 %call252, 0
  br i1 %tobool253, label %if.end255, label %if.then254

if.then254:                                       ; preds = %invoke.cont251
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end255:                                        ; preds = %invoke.cont251
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.end247
  %90 = load ptr, ptr %config.addr, align 8
  %port = getelementptr inbounds %struct.TestConfig, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %port, align 8
  %conv257 = trunc i32 %91 to i16
  %call259 = invoke noundef i32 @_ZL7Connectt(i16 noundef zeroext %conv257)
          to label %invoke.cont258 unwind label %lpad

invoke.cont258:                                   ; preds = %if.end256
  store i32 %call259, ptr %sock, align 4
  %92 = load i32, ptr %sock, align 4
  %cmp260 = icmp eq i32 %92, -1
  br i1 %cmp260, label %if.then261, label %if.end262

if.then261:                                       ; preds = %invoke.cont258
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup627

if.end262:                                        ; preds = %invoke.cont258
  %93 = load i32, ptr %sock, align 4
  invoke void @_ZN12SocketCloserC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %closer, i32 noundef %93)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %if.end262
  %94 = load i32, ptr %sock, align 4
  %call266 = invoke ptr @BIO_new_socket(i32 noundef %94, i32 noundef 0)
          to label %invoke.cont265 unwind label %lpad264

invoke.cont265:                                   ; preds = %invoke.cont263
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %call266) #14
  %call267 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  br i1 %call267, label %if.end269, label %if.then268

if.then268:                                       ; preds = %invoke.cont265
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

lpad264:                                          ; preds = %invoke.cont263
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup626

if.end269:                                        ; preds = %invoke.cont265
  %98 = load ptr, ptr %config.addr, align 8
  %is_dtls = getelementptr inbounds %struct.TestConfig, ptr %98, i32 0, i32 2
  %99 = load i8, ptr %is_dtls, align 1
  %tobool270 = trunc i8 %99 to i1
  br i1 %tobool270, label %if.then271, label %if.end289

if.then271:                                       ; preds = %if.end269
  %call272 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call275 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %call272)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %if.then271
  %clock_delta = getelementptr inbounds %struct.TestState, ptr %call275, i32 0, i32 2
  invoke void @_Z17PacketedBioCreateP7timeval(ptr sret(%"class.std::unique_ptr.54") align 8 %packeted, ptr noundef %clock_delta)
          to label %invoke.cont276 unwind label %lpad273

invoke.cont276:                                   ; preds = %invoke.cont274
  %call277 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %packeted) #14
  br i1 %call277, label %if.end279, label %if.then278

if.then278:                                       ; preds = %invoke.cont276
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup286

lpad273:                                          ; preds = %invoke.cont619, %if.then616, %if.end611, %if.then608, %if.end602, %if.then599, %if.end588, %if.then584, %if.then579, %land.lhs.true573, %for.cond491, %if.then481, %if.end458, %if.then455, %if.end442, %if.then438, %if.then433, %if.then427, %if.end384, %lor.lhs.false378, %land.rhs, %if.else367, %if.then363, %if.else356, %if.then353, %if.then345, %if.end340, %invoke.cont334, %if.then332, %if.then322, %if.end313, %cond.false, %cond.true, %invoke.cont274, %if.then271
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %exn.slot, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end279:                                        ; preds = %invoke.cont276
  %call280 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %packeted) #14
  %call281 = call noundef ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  %call284 = invoke ptr @BIO_push(ptr noundef %call280, ptr noundef %call281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.end279
  %call285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef nonnull align 8 dereferenceable(8) %packeted) #14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup286

cleanup286:                                       ; preds = %invoke.cont283, %if.then278
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %packeted) #14
  %cleanup.dest287 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest287, label %cleanup624 [
    i32 0, label %cleanup.cont288
  ]

cleanup.cont288:                                  ; preds = %cleanup286
  br label %if.end289

lpad282:                                          ; preds = %if.end279
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %packeted) #14
  br label %ehcleanup

if.end289:                                        ; preds = %cleanup.cont288, %if.end269
  %106 = load ptr, ptr %config.addr, align 8
  %async290 = getelementptr inbounds %struct.TestConfig, ptr %106, i32 0, i32 17
  %107 = load i8, ptr %async290, align 8
  %tobool291 = trunc i8 %107 to i1
  br i1 %tobool291, label %if.then292, label %if.end313

if.then292:                                       ; preds = %if.end289
  %108 = load ptr, ptr %config.addr, align 8
  %is_dtls293 = getelementptr inbounds %struct.TestConfig, ptr %108, i32 0, i32 2
  %109 = load i8, ptr %is_dtls293, align 1
  %tobool294 = trunc i8 %109 to i1
  br i1 %tobool294, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then292
  invoke void @_Z22AsyncBioCreateDatagramv(ptr sret(%"class.std::unique_ptr.54") align 8 %async_scoped)
          to label %invoke.cont295 unwind label %lpad273

invoke.cont295:                                   ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %if.then292
  invoke void @_Z14AsyncBioCreatev(ptr sret(%"class.std::unique_ptr.54") align 8 %async_scoped)
          to label %invoke.cont296 unwind label %lpad273

invoke.cont296:                                   ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont296, %invoke.cont295
  %call297 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %async_scoped) #14
  br i1 %call297, label %if.end299, label %if.then298

if.then298:                                       ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

if.end299:                                        ; preds = %cond.end
  %call300 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %async_scoped) #14
  %call301 = call noundef ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  %call304 = invoke ptr @BIO_push(ptr noundef %call300, ptr noundef %call301)
          to label %invoke.cont303 unwind label %lpad302

invoke.cont303:                                   ; preds = %if.end299
  %call305 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %async_scoped) #14
  %call306 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call308 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %call306)
          to label %invoke.cont307 unwind label %lpad302

invoke.cont307:                                   ; preds = %invoke.cont303
  %async_bio = getelementptr inbounds %struct.TestState, ptr %call308, i32 0, i32 0
  store ptr %call305, ptr %async_bio, align 8
  %call309 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef nonnull align 8 dereferenceable(8) %async_scoped) #14
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup310

cleanup310:                                       ; preds = %invoke.cont307, %if.then298
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %async_scoped) #14
  %cleanup.dest311 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest311, label %cleanup624 [
    i32 0, label %cleanup.cont312
  ]

cleanup.cont312:                                  ; preds = %cleanup310
  br label %if.end313

lpad302:                                          ; preds = %invoke.cont303, %if.end299
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %exn.slot, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %async_scoped) #14
  br label %ehcleanup

if.end313:                                        ; preds = %cleanup.cont312, %if.end289
  %call314 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call315 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  %call316 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  invoke void @SSL_set_bio(ptr noundef %call314, ptr noundef %call315, ptr noundef %call316)
          to label %invoke.cont317 unwind label %lpad273

invoke.cont317:                                   ; preds = %if.end313
  %call318 = call noundef ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  %113 = load ptr, ptr %session.addr, align 8
  %cmp319 = icmp ne ptr %113, null
  br i1 %cmp319, label %if.then320, label %if.end340

if.then320:                                       ; preds = %invoke.cont317
  %114 = load ptr, ptr %config.addr, align 8
  %is_server = getelementptr inbounds %struct.TestConfig, ptr %114, i32 0, i32 1
  %115 = load i8, ptr %is_server, align 4
  %tobool321 = trunc i8 %115 to i1
  br i1 %tobool321, label %if.else329, label %if.then322

if.then322:                                       ; preds = %if.then320
  %call323 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %116 = load ptr, ptr %session.addr, align 8
  %call325 = invoke i32 @SSL_set_session(ptr noundef %call323, ptr noundef %116)
          to label %invoke.cont324 unwind label %lpad273

invoke.cont324:                                   ; preds = %if.then322
  %cmp326 = icmp ne i32 %call325, 1
  br i1 %cmp326, label %if.then327, label %if.end328

if.then327:                                       ; preds = %invoke.cont324
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end328:                                        ; preds = %invoke.cont324
  br label %if.end339

if.else329:                                       ; preds = %if.then320
  %117 = load ptr, ptr %config.addr, align 8
  %async330 = getelementptr inbounds %struct.TestConfig, ptr %117, i32 0, i32 17
  %118 = load i8, ptr %async330, align 8
  %tobool331 = trunc i8 %118 to i1
  br i1 %tobool331, label %if.then332, label %if.end338

if.then332:                                       ; preds = %if.else329
  %call333 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call335 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %call333)
          to label %invoke.cont334 unwind label %lpad273

invoke.cont334:                                   ; preds = %if.then332
  %pending_session = getelementptr inbounds %struct.TestState, ptr %call335, i32 0, i32 7
  %119 = load ptr, ptr %session.addr, align 8
  %call337 = invoke ptr @SSL_SESSION_up_ref(ptr noundef %119)
          to label %invoke.cont336 unwind label %lpad273

invoke.cont336:                                   ; preds = %invoke.cont334
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %pending_session, ptr noundef %call337) #14
  br label %if.end338

if.end338:                                        ; preds = %invoke.cont336, %if.else329
  br label %if.end339

if.end339:                                        ; preds = %if.end338, %if.end328
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %invoke.cont317
  %call341 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call343 = invoke ptr @SSL_get_current_cipher(ptr noundef %call341)
          to label %invoke.cont342 unwind label %lpad273

invoke.cont342:                                   ; preds = %if.end340
  %cmp344 = icmp ne ptr %call343, null
  br i1 %cmp344, label %if.then345, label %if.end348

if.then345:                                       ; preds = %invoke.cont342
  %120 = load ptr, ptr @stderr, align 8
  %call347 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.18)
          to label %invoke.cont346 unwind label %lpad273

invoke.cont346:                                   ; preds = %if.then345
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end348:                                        ; preds = %invoke.cont342
  %121 = load ptr, ptr %config.addr, align 8
  %implicit_handshake = getelementptr inbounds %struct.TestConfig, ptr %121, i32 0, i32 50
  %122 = load i8, ptr %implicit_handshake, align 4
  %tobool349 = trunc i8 %122 to i1
  br i1 %tobool349, label %if.then350, label %if.else360

if.then350:                                       ; preds = %if.end348
  %123 = load ptr, ptr %config.addr, align 8
  %is_server351 = getelementptr inbounds %struct.TestConfig, ptr %123, i32 0, i32 1
  %124 = load i8, ptr %is_server351, align 4
  %tobool352 = trunc i8 %124 to i1
  br i1 %tobool352, label %if.then353, label %if.else356

if.then353:                                       ; preds = %if.then350
  %call354 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  invoke void @SSL_set_accept_state(ptr noundef %call354)
          to label %invoke.cont355 unwind label %lpad273

invoke.cont355:                                   ; preds = %if.then353
  br label %if.end359

if.else356:                                       ; preds = %if.then350
  %call357 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  invoke void @SSL_set_connect_state(ptr noundef %call357)
          to label %invoke.cont358 unwind label %lpad273

invoke.cont358:                                   ; preds = %if.else356
  br label %if.end359

if.end359:                                        ; preds = %invoke.cont358, %invoke.cont355
  br label %if.end388

if.else360:                                       ; preds = %if.end348
  br label %do.body

do.body:                                          ; preds = %land.end, %if.else360
  %125 = load ptr, ptr %config.addr, align 8
  %is_server361 = getelementptr inbounds %struct.TestConfig, ptr %125, i32 0, i32 1
  %126 = load i8, ptr %is_server361, align 4
  %tobool362 = trunc i8 %126 to i1
  br i1 %tobool362, label %if.then363, label %if.else367

if.then363:                                       ; preds = %do.body
  %call364 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call366 = invoke i32 @SSL_accept(ptr noundef %call364)
          to label %invoke.cont365 unwind label %lpad273

invoke.cont365:                                   ; preds = %if.then363
  store i32 %call366, ptr %ret, align 4
  br label %if.end371

if.else367:                                       ; preds = %do.body
  %call368 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call370 = invoke i32 @SSL_connect(ptr noundef %call368)
          to label %invoke.cont369 unwind label %lpad273

invoke.cont369:                                   ; preds = %if.else367
  store i32 %call370, ptr %ret, align 4
  br label %if.end371

if.end371:                                        ; preds = %invoke.cont369, %invoke.cont365
  br label %do.cond

do.cond:                                          ; preds = %if.end371
  %127 = load ptr, ptr %config.addr, align 8
  %async372 = getelementptr inbounds %struct.TestConfig, ptr %127, i32 0, i32 17
  %128 = load i8, ptr %async372, align 8
  %tobool373 = trunc i8 %128 to i1
  br i1 %tobool373, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call374 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %129 = load i32, ptr %ret, align 4
  %call376 = invoke noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %call374, i32 noundef %129)
          to label %invoke.cont375 unwind label %lpad273

invoke.cont375:                                   ; preds = %land.rhs
  br label %land.end

land.end:                                         ; preds = %invoke.cont375, %do.cond
  %130 = phi i1 [ false, %do.cond ], [ %call376, %invoke.cont375 ]
  br i1 %130, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %131 = load i32, ptr %ret, align 4
  %cmp377 = icmp ne i32 %131, 1
  br i1 %cmp377, label %if.then383, label %lor.lhs.false378

lor.lhs.false378:                                 ; preds = %do.end
  %call379 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %132 = load i8, ptr %is_resume.addr, align 1
  %tobool380 = trunc i8 %132 to i1
  %call382 = invoke noundef zeroext i1 @_ZL24CheckHandshakePropertiesP6ssl_stb(ptr noundef %call379, i1 noundef zeroext %tobool380)
          to label %invoke.cont381 unwind label %lpad273

invoke.cont381:                                   ; preds = %lor.lhs.false378
  br i1 %call382, label %if.end384, label %if.then383

if.then383:                                       ; preds = %invoke.cont381, %do.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end384:                                        ; preds = %invoke.cont381
  %call385 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call387 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %call385)
          to label %invoke.cont386 unwind label %lpad273

invoke.cont386:                                   ; preds = %if.end384
  %got_new_session = getelementptr inbounds %struct.TestState, ptr %call387, i32 0, i32 14
  store i8 0, ptr %got_new_session, align 4
  br label %if.end388

if.end388:                                        ; preds = %invoke.cont386, %if.end359
  %133 = load ptr, ptr %config.addr, align 8
  %export_keying_material = getelementptr inbounds %struct.TestConfig, ptr %133, i32 0, i32 62
  %134 = load i32, ptr %export_keying_material, align 4
  %cmp389 = icmp sgt i32 %134, 0
  br i1 %cmp389, label %if.then390, label %if.end425

if.then390:                                       ; preds = %if.end388
  %135 = load ptr, ptr %config.addr, align 8
  %export_keying_material391 = getelementptr inbounds %struct.TestConfig, ptr %135, i32 0, i32 62
  %136 = load i32, ptr %export_keying_material391, align 4
  %conv392 = sext i32 %136 to i64
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %result, i64 noundef %conv392, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %if.then390
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call395 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call396 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %result) #14
  %call397 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %result) #14
  %137 = load ptr, ptr %config.addr, align 8
  %export_label = getelementptr inbounds %struct.TestConfig, ptr %137, i32 0, i32 63
  %call398 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %export_label) #14
  %138 = load ptr, ptr %config.addr, align 8
  %export_label399 = getelementptr inbounds %struct.TestConfig, ptr %138, i32 0, i32 63
  %call400 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %export_label399) #14
  %139 = load ptr, ptr %config.addr, align 8
  %export_context = getelementptr inbounds %struct.TestConfig, ptr %139, i32 0, i32 64
  %call401 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %export_context) #14
  %140 = load ptr, ptr %config.addr, align 8
  %export_context402 = getelementptr inbounds %struct.TestConfig, ptr %140, i32 0, i32 64
  %call403 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %export_context402) #14
  %141 = load ptr, ptr %config.addr, align 8
  %use_export_context = getelementptr inbounds %struct.TestConfig, ptr %141, i32 0, i32 65
  %142 = load i8, ptr %use_export_context, align 8
  %tobool404 = trunc i8 %142 to i1
  %conv405 = zext i1 %tobool404 to i32
  %call408 = invoke i32 @SSL_export_keying_material(ptr noundef %call395, ptr noundef %call396, i64 noundef %call397, ptr noundef %call398, i64 noundef %call400, ptr noundef %call401, i64 noundef %call403, i32 noundef %conv405)
          to label %invoke.cont407 unwind label %lpad406

invoke.cont407:                                   ; preds = %invoke.cont394
  %tobool409 = icmp ne i32 %call408, 0
  br i1 %tobool409, label %if.end413, label %if.then410

if.then410:                                       ; preds = %invoke.cont407
  %143 = load ptr, ptr @stderr, align 8
  %call412 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.19)
          to label %invoke.cont411 unwind label %lpad406

invoke.cont411:                                   ; preds = %if.then410
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup422

lpad393:                                          ; preds = %if.then390
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %exn.slot, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

lpad406:                                          ; preds = %if.end413, %if.then410, %invoke.cont394
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %exn.slot, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #14
  br label %ehcleanup

if.end413:                                        ; preds = %invoke.cont407
  %call414 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call415 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %result) #14
  %call416 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %result) #14
  %call418 = invoke noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %call414, ptr noundef %call415, i64 noundef %call416)
          to label %invoke.cont417 unwind label %lpad406

invoke.cont417:                                   ; preds = %if.end413
  %cmp419 = icmp slt i32 %call418, 0
  br i1 %cmp419, label %if.then420, label %if.end421

if.then420:                                       ; preds = %invoke.cont417
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup422

if.end421:                                        ; preds = %invoke.cont417
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup422

cleanup422:                                       ; preds = %if.end421, %if.then420, %invoke.cont411
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #14
  %cleanup.dest423 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest423, label %cleanup624 [
    i32 0, label %cleanup.cont424
  ]

cleanup.cont424:                                  ; preds = %cleanup422
  br label %if.end425

if.end425:                                        ; preds = %cleanup.cont424, %if.end388
  %150 = load ptr, ptr %config.addr, align 8
  %tls_unique = getelementptr inbounds %struct.TestConfig, ptr %150, i32 0, i32 66
  %151 = load i8, ptr %tls_unique, align 1
  %tobool426 = trunc i8 %151 to i1
  br i1 %tobool426, label %if.then427, label %if.end450

if.then427:                                       ; preds = %if.end425
  %call429 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tls_unique428, i64 0, i64 0
  %call431 = invoke i32 @SSL_get_tls_unique(ptr noundef %call429, ptr noundef %arraydecay, ptr noundef %tls_unique_len, i64 noundef 16)
          to label %invoke.cont430 unwind label %lpad273

invoke.cont430:                                   ; preds = %if.then427
  %tobool432 = icmp ne i32 %call431, 0
  br i1 %tobool432, label %if.end436, label %if.then433

if.then433:                                       ; preds = %invoke.cont430
  %152 = load ptr, ptr @stderr, align 8
  %call435 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.20)
          to label %invoke.cont434 unwind label %lpad273

invoke.cont434:                                   ; preds = %if.then433
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end436:                                        ; preds = %invoke.cont430
  %153 = load i64, ptr %tls_unique_len, align 8
  %cmp437 = icmp ne i64 %153, 12
  br i1 %cmp437, label %if.then438, label %if.end442

if.then438:                                       ; preds = %if.end436
  %154 = load ptr, ptr @stderr, align 8
  %155 = load i64, ptr %tls_unique_len, align 8
  %conv439 = trunc i64 %155 to i32
  %call441 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.21, i32 noundef %conv439)
          to label %invoke.cont440 unwind label %lpad273

invoke.cont440:                                   ; preds = %if.then438
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end442:                                        ; preds = %if.end436
  %call443 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %arraydecay444 = getelementptr inbounds [16 x i8], ptr %tls_unique428, i64 0, i64 0
  %156 = load i64, ptr %tls_unique_len, align 8
  %call446 = invoke noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %call443, ptr noundef %arraydecay444, i64 noundef %156)
          to label %invoke.cont445 unwind label %lpad273

invoke.cont445:                                   ; preds = %if.end442
  %cmp447 = icmp slt i32 %call446, 0
  br i1 %cmp447, label %if.then448, label %if.end449

if.then448:                                       ; preds = %invoke.cont445
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end449:                                        ; preds = %invoke.cont445
  br label %if.end450

if.end450:                                        ; preds = %if.end449, %if.end425
  %157 = load ptr, ptr %config.addr, align 8
  %write_different_record_sizes = getelementptr inbounds %struct.TestConfig, ptr %157, i32 0, i32 18
  %158 = load i8, ptr %write_different_record_sizes, align 1
  %tobool451 = trunc i8 %158 to i1
  br i1 %tobool451, label %if.then452, label %if.else479

if.then452:                                       ; preds = %if.end450
  %159 = load ptr, ptr %config.addr, align 8
  %is_dtls453 = getelementptr inbounds %struct.TestConfig, ptr %159, i32 0, i32 2
  %160 = load i8, ptr %is_dtls453, align 1
  %tobool454 = trunc i8 %160 to i1
  br i1 %tobool454, label %if.then455, label %if.end458

if.then455:                                       ; preds = %if.then452
  %161 = load ptr, ptr @stderr, align 8
  %call457 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.22)
          to label %invoke.cont456 unwind label %lpad273

invoke.cont456:                                   ; preds = %if.then455
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end458:                                        ; preds = %if.then452
  %call460 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 32769) #16
          to label %invoke.cont459 unwind label %lpad273

invoke.cont459:                                   ; preds = %if.end458
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %buf, ptr noundef %call460) #14
  %call461 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buf) #14
  call void @llvm.memset.p0.i64(ptr align 1 %call461, i8 66, i64 32769, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont459
  %162 = load i64, ptr %i, align 8
  %cmp462 = icmp ult i64 %162, 11
  br i1 %cmp462, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %163 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [11 x i64], ptr @_ZZL10DoExchangePSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEP10ssl_ctx_stPK10TestConfigbPS0_E12kRecordSizes, i64 0, i64 %163
  %164 = load i64, ptr %arrayidx, align 8
  store i64 %164, ptr %len, align 8
  %165 = load i64, ptr %len, align 8
  %cmp463 = icmp ugt i64 %165, 32769
  br i1 %cmp463, label %if.then464, label %if.end468

if.then464:                                       ; preds = %for.body
  %166 = load ptr, ptr @stderr, align 8
  %call467 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %166, ptr noundef @.str.23)
          to label %invoke.cont466 unwind label %lpad465

invoke.cont466:                                   ; preds = %if.then464
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup476

lpad465:                                          ; preds = %if.end468, %if.then464
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buf) #14
  br label %ehcleanup

if.end468:                                        ; preds = %for.body
  %call469 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call470 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buf) #14
  %170 = load i64, ptr %len, align 8
  %call472 = invoke noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %call469, ptr noundef %call470, i64 noundef %170)
          to label %invoke.cont471 unwind label %lpad465

invoke.cont471:                                   ; preds = %if.end468
  %cmp473 = icmp slt i32 %call472, 0
  br i1 %cmp473, label %if.then474, label %if.end475

if.then474:                                       ; preds = %invoke.cont471
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup476

if.end475:                                        ; preds = %invoke.cont471
  br label %for.inc

for.inc:                                          ; preds = %if.end475
  %171 = load i64, ptr %i, align 8
  %inc = add i64 %171, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup476

cleanup476:                                       ; preds = %for.end, %if.then474, %invoke.cont466
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buf) #14
  %cleanup.dest477 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest477, label %cleanup624 [
    i32 0, label %cleanup.cont478
  ]

cleanup.cont478:                                  ; preds = %cleanup476
  br label %if.end564

if.else479:                                       ; preds = %if.end450
  %172 = load ptr, ptr %config.addr, align 8
  %shim_writes_first = getelementptr inbounds %struct.TestConfig, ptr %172, i32 0, i32 27
  %173 = load i8, ptr %shim_writes_first, align 8
  %tobool480 = trunc i8 %173 to i1
  br i1 %tobool480, label %if.then481, label %if.end488

if.then481:                                       ; preds = %if.else479
  %call482 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call484 = invoke noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %call482, ptr noundef @.str.24, i64 noundef 5)
          to label %invoke.cont483 unwind label %lpad273

invoke.cont483:                                   ; preds = %if.then481
  %cmp485 = icmp slt i32 %call484, 0
  br i1 %cmp485, label %if.then486, label %if.end487

if.then486:                                       ; preds = %invoke.cont483
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end487:                                        ; preds = %invoke.cont483
  br label %if.end488

if.end488:                                        ; preds = %if.end487, %if.else479
  %174 = load ptr, ptr %config.addr, align 8
  %shim_shuts_down = getelementptr inbounds %struct.TestConfig, ptr %174, i32 0, i32 78
  %175 = load i8, ptr %shim_shuts_down, align 1
  %tobool489 = trunc i8 %175 to i1
  br i1 %tobool489, label %if.end563, label %if.then490

if.then490:                                       ; preds = %if.end488
  br label %for.cond491

for.cond491:                                      ; preds = %cleanup.cont561, %if.then490
  %call494 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 16384) #16
          to label %invoke.cont493 unwind label %lpad273

invoke.cont493:                                   ; preds = %for.cond491
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %buf492, ptr noundef %call494) #14
  %call495 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call496 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buf492) #14
  %176 = load ptr, ptr %config.addr, align 8
  %is_dtls497 = getelementptr inbounds %struct.TestConfig, ptr %176, i32 0, i32 2
  %177 = load i8, ptr %is_dtls497, align 1
  %tobool498 = trunc i8 %177 to i1
  %cond = select i1 %tobool498, i64 16384, i64 512
  %call501 = invoke noundef i32 @_ZL6DoReadP6ssl_stPhm(ptr noundef %call495, ptr noundef %call496, i64 noundef %cond)
          to label %invoke.cont500 unwind label %lpad499

invoke.cont500:                                   ; preds = %invoke.cont493
  store i32 %call501, ptr %n, align 4
  %call502 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %178 = load i32, ptr %n, align 4
  %call504 = invoke i32 @SSL_get_error(ptr noundef %call502, i32 noundef %178)
          to label %invoke.cont503 unwind label %lpad499

invoke.cont503:                                   ; preds = %invoke.cont500
  store i32 %call504, ptr %err, align 4
  %179 = load i32, ptr %err, align 4
  %cmp505 = icmp eq i32 %179, 6
  br i1 %cmp505, label %if.then510, label %lor.lhs.false506

lor.lhs.false506:                                 ; preds = %invoke.cont503
  %180 = load i32, ptr %n, align 4
  %cmp507 = icmp eq i32 %180, 0
  br i1 %cmp507, label %land.lhs.true508, label %if.else516

land.lhs.true508:                                 ; preds = %lor.lhs.false506
  %181 = load i32, ptr %err, align 4
  %cmp509 = icmp eq i32 %181, 5
  br i1 %cmp509, label %if.then510, label %if.else516

if.then510:                                       ; preds = %land.lhs.true508, %invoke.cont503
  %182 = load i32, ptr %n, align 4
  %cmp511 = icmp ne i32 %182, 0
  br i1 %cmp511, label %if.then512, label %if.end515

if.then512:                                       ; preds = %if.then510
  %183 = load ptr, ptr @stderr, align 8
  %call514 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.25)
          to label %invoke.cont513 unwind label %lpad499

invoke.cont513:                                   ; preds = %if.then512
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup559

lpad499:                                          ; preds = %for.end550, %for.body542, %if.then535, %if.end530, %if.then527, %if.then520, %if.then512, %invoke.cont500, %invoke.cont493
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %exn.slot, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buf492) #14
  br label %ehcleanup

if.end515:                                        ; preds = %if.then510
  store i32 7, ptr %cleanup.dest.slot, align 4
  br label %cleanup559

if.else516:                                       ; preds = %land.lhs.true508, %lor.lhs.false506
  %187 = load i32, ptr %err, align 4
  %cmp517 = icmp ne i32 %187, 0
  br i1 %cmp517, label %if.then518, label %if.end524

if.then518:                                       ; preds = %if.else516
  %188 = load i32, ptr %n, align 4
  %cmp519 = icmp sgt i32 %188, 0
  br i1 %cmp519, label %if.then520, label %if.end523

if.then520:                                       ; preds = %if.then518
  %189 = load ptr, ptr @stderr, align 8
  %call522 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef @.str.25)
          to label %invoke.cont521 unwind label %lpad499

invoke.cont521:                                   ; preds = %if.then520
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup559

if.end523:                                        ; preds = %if.then518
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup559

if.end524:                                        ; preds = %if.else516
  br label %if.end525

if.end525:                                        ; preds = %if.end524
  %190 = load i32, ptr %n, align 4
  %cmp526 = icmp sle i32 %190, 0
  br i1 %cmp526, label %if.then527, label %if.end530

if.then527:                                       ; preds = %if.end525
  %191 = load ptr, ptr @stderr, align 8
  %call529 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.25)
          to label %invoke.cont528 unwind label %lpad499

invoke.cont528:                                   ; preds = %if.then527
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup559

if.end530:                                        ; preds = %if.end525
  %call531 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call533 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %call531)
          to label %invoke.cont532 unwind label %lpad499

invoke.cont532:                                   ; preds = %if.end530
  %handshake_done = getelementptr inbounds %struct.TestState, ptr %call533, i32 0, i32 9
  %192 = load i8, ptr %handshake_done, align 1
  %tobool534 = trunc i8 %192 to i1
  br i1 %tobool534, label %if.end538, label %if.then535

if.then535:                                       ; preds = %invoke.cont532
  %193 = load ptr, ptr @stderr, align 8
  %call537 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef @.str.26)
          to label %invoke.cont536 unwind label %lpad499

invoke.cont536:                                   ; preds = %if.then535
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup559

if.end538:                                        ; preds = %invoke.cont532
  store i32 0, ptr %i539, align 4
  br label %for.cond540

for.cond540:                                      ; preds = %for.inc548, %if.end538
  %194 = load i32, ptr %i539, align 4
  %195 = load i32, ptr %n, align 4
  %cmp541 = icmp slt i32 %194, %195
  br i1 %cmp541, label %for.body542, label %for.end550

for.body542:                                      ; preds = %for.cond540
  %196 = load i32, ptr %i539, align 4
  %conv543 = sext i32 %196 to i64
  %call545 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %buf492, i64 noundef %conv543)
          to label %invoke.cont544 unwind label %lpad499

invoke.cont544:                                   ; preds = %for.body542
  %197 = load i8, ptr %call545, align 1
  %conv546 = zext i8 %197 to i32
  %xor = xor i32 %conv546, 255
  %conv547 = trunc i32 %xor to i8
  store i8 %conv547, ptr %call545, align 1
  br label %for.inc548

for.inc548:                                       ; preds = %invoke.cont544
  %198 = load i32, ptr %i539, align 4
  %inc549 = add nsw i32 %198, 1
  store i32 %inc549, ptr %i539, align 4
  br label %for.cond540, !llvm.loop !10

for.end550:                                       ; preds = %for.cond540
  %call551 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call552 = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %buf492) #14
  %199 = load i32, ptr %n, align 4
  %conv553 = sext i32 %199 to i64
  %call555 = invoke noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %call551, ptr noundef %call552, i64 noundef %conv553)
          to label %invoke.cont554 unwind label %lpad499

invoke.cont554:                                   ; preds = %for.end550
  %cmp556 = icmp slt i32 %call555, 0
  br i1 %cmp556, label %if.then557, label %if.end558

if.then557:                                       ; preds = %invoke.cont554
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup559

if.end558:                                        ; preds = %invoke.cont554
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup559

cleanup559:                                       ; preds = %if.end558, %if.then557, %invoke.cont536, %invoke.cont528, %if.end523, %invoke.cont521, %if.end515, %invoke.cont513
  call void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %buf492) #14
  %cleanup.dest560 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest560, label %cleanup624 [
    i32 0, label %cleanup.cont561
    i32 7, label %for.end562
  ]

cleanup.cont561:                                  ; preds = %cleanup559
  br label %for.cond491, !llvm.loop !11

for.end562:                                       ; preds = %cleanup559
  br label %if.end563

if.end563:                                        ; preds = %for.end562, %if.end488
  br label %if.end564

if.end564:                                        ; preds = %if.end563, %cleanup.cont478
  %200 = load ptr, ptr %config.addr, align 8
  %is_server565 = getelementptr inbounds %struct.TestConfig, ptr %200, i32 0, i32 1
  %201 = load i8, ptr %is_server565, align 4
  %tobool566 = trunc i8 %201 to i1
  br i1 %tobool566, label %if.end582, label %land.lhs.true567

land.lhs.true567:                                 ; preds = %if.end564
  %202 = load ptr, ptr %config.addr, align 8
  %false_start568 = getelementptr inbounds %struct.TestConfig, ptr %202, i32 0, i32 14
  %203 = load i8, ptr %false_start568, align 8
  %tobool569 = trunc i8 %203 to i1
  br i1 %tobool569, label %if.end582, label %land.lhs.true570

land.lhs.true570:                                 ; preds = %land.lhs.true567
  %204 = load ptr, ptr %config.addr, align 8
  %implicit_handshake571 = getelementptr inbounds %struct.TestConfig, ptr %204, i32 0, i32 50
  %205 = load i8, ptr %implicit_handshake571, align 4
  %tobool572 = trunc i8 %205 to i1
  br i1 %tobool572, label %if.end582, label %land.lhs.true573

land.lhs.true573:                                 ; preds = %land.lhs.true570
  %call574 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call576 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %call574)
          to label %invoke.cont575 unwind label %lpad273

invoke.cont575:                                   ; preds = %land.lhs.true573
  %got_new_session577 = getelementptr inbounds %struct.TestState, ptr %call576, i32 0, i32 14
  %206 = load i8, ptr %got_new_session577, align 4
  %tobool578 = trunc i8 %206 to i1
  br i1 %tobool578, label %if.then579, label %if.end582

if.then579:                                       ; preds = %invoke.cont575
  %207 = load ptr, ptr @stderr, align 8
  %call581 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef @.str.27)
          to label %invoke.cont580 unwind label %lpad273

invoke.cont580:                                   ; preds = %if.then579
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end582:                                        ; preds = %invoke.cont575, %land.lhs.true570, %land.lhs.true567, %if.end564
  %208 = load ptr, ptr %out_session.addr, align 8
  %tobool583 = icmp ne ptr %208, null
  br i1 %tobool583, label %if.then584, label %if.end588

if.then584:                                       ; preds = %if.end582
  %209 = load ptr, ptr %out_session.addr, align 8
  %call585 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call587 = invoke ptr @SSL_get1_session(ptr noundef %call585)
          to label %invoke.cont586 unwind label %lpad273

invoke.cont586:                                   ; preds = %if.then584
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %call587) #14
  br label %if.end588

if.end588:                                        ; preds = %invoke.cont586, %if.end582
  %call589 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call591 = invoke noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef %call589)
          to label %invoke.cont590 unwind label %lpad273

invoke.cont590:                                   ; preds = %if.end588
  store i32 %call591, ptr %ret, align 4
  %210 = load ptr, ptr %config.addr, align 8
  %shim_shuts_down592 = getelementptr inbounds %struct.TestConfig, ptr %210, i32 0, i32 78
  %211 = load i8, ptr %shim_shuts_down592, align 1
  %tobool593 = trunc i8 %211 to i1
  br i1 %tobool593, label %land.lhs.true594, label %if.end606

land.lhs.true594:                                 ; preds = %invoke.cont590
  %212 = load ptr, ptr %config.addr, align 8
  %check_close_notify595 = getelementptr inbounds %struct.TestConfig, ptr %212, i32 0, i32 77
  %213 = load i8, ptr %check_close_notify595, align 8
  %tobool596 = trunc i8 %213 to i1
  br i1 %tobool596, label %if.then597, label %if.end606

if.then597:                                       ; preds = %land.lhs.true594
  %214 = load i32, ptr %ret, align 4
  %cmp598 = icmp ne i32 %214, 0
  br i1 %cmp598, label %if.then599, label %if.end602

if.then599:                                       ; preds = %if.then597
  %215 = load ptr, ptr @stderr, align 8
  %216 = load i32, ptr %ret, align 4
  %call601 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.28, i32 noundef %216)
          to label %invoke.cont600 unwind label %lpad273

invoke.cont600:                                   ; preds = %if.then599
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end602:                                        ; preds = %if.then597
  %call603 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call605 = invoke noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef %call603)
          to label %invoke.cont604 unwind label %lpad273

invoke.cont604:                                   ; preds = %if.end602
  store i32 %call605, ptr %ret, align 4
  br label %if.end606

if.end606:                                        ; preds = %invoke.cont604, %land.lhs.true594, %invoke.cont590
  %217 = load i32, ptr %ret, align 4
  %cmp607 = icmp ne i32 %217, 1
  br i1 %cmp607, label %if.then608, label %if.end611

if.then608:                                       ; preds = %if.end606
  %218 = load ptr, ptr @stderr, align 8
  %219 = load i32, ptr %ret, align 4
  %call610 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %218, ptr noundef @.str.29, i32 noundef %219)
          to label %invoke.cont609 unwind label %lpad273

invoke.cont609:                                   ; preds = %if.then608
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end611:                                        ; preds = %if.end606
  %call612 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call614 = invoke i32 @SSL_total_renegotiations(ptr noundef %call612)
          to label %invoke.cont613 unwind label %lpad273

invoke.cont613:                                   ; preds = %if.end611
  %220 = load ptr, ptr %config.addr, align 8
  %expect_total_renegotiations = getelementptr inbounds %struct.TestConfig, ptr %220, i32 0, i32 84
  %221 = load i32, ptr %expect_total_renegotiations, align 8
  %cmp615 = icmp ne i32 %call614, %221
  br i1 %cmp615, label %if.then616, label %if.end623

if.then616:                                       ; preds = %invoke.cont613
  %222 = load ptr, ptr @stderr, align 8
  %223 = load ptr, ptr %config.addr, align 8
  %expect_total_renegotiations617 = getelementptr inbounds %struct.TestConfig, ptr %223, i32 0, i32 84
  %224 = load i32, ptr %expect_total_renegotiations617, align 8
  %call618 = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %call620 = invoke i32 @SSL_total_renegotiations(ptr noundef %call618)
          to label %invoke.cont619 unwind label %lpad273

invoke.cont619:                                   ; preds = %if.then616
  %call622 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.30, i32 noundef %224, i32 noundef %call620)
          to label %invoke.cont621 unwind label %lpad273

invoke.cont621:                                   ; preds = %invoke.cont619
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

if.end623:                                        ; preds = %invoke.cont613
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup624

cleanup624:                                       ; preds = %if.end623, %invoke.cont621, %invoke.cont609, %invoke.cont600, %invoke.cont580, %cleanup559, %if.then486, %cleanup476, %invoke.cont456, %if.then448, %invoke.cont440, %invoke.cont434, %cleanup422, %if.then383, %invoke.cont346, %if.then327, %cleanup310, %cleanup286, %if.then268
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  call void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %closer) #14
  br label %cleanup627

ehcleanup:                                        ; preds = %lpad499, %lpad465, %lpad406, %lpad393, %lpad302, %lpad282, %lpad273
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  br label %ehcleanup626

ehcleanup626:                                     ; preds = %ehcleanup, %lpad264
  call void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %closer) #14
  br label %ehcleanup628

cleanup627:                                       ; preds = %cleanup624, %if.then261, %if.then254, %if.then245, %if.then183, %if.then175, %if.then167, %if.then157, %if.then140, %if.then129, %cleanup, %if.then38, %if.then25, %if.then19, %if.then
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  %225 = load i1, ptr %retval, align 1
  ret i1 %225

ehcleanup628:                                     ; preds = %ehcleanup626, %lpad113, %cleanup.done18, %cleanup.done, %lpad
  call void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ssl) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup628
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val629 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val629
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10TestConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(1005) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %signed_cert_timestamps = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %signed_cert_timestamps) #14
  %ocsp_response = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ocsp_response) #14
  %export_context = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %export_context) #14
  %export_label = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %export_label) #14
  %cipher_tls11 = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls11) #14
  %cipher_tls10 = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher_tls10) #14
  %cipher = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cipher) #14
  %expected_signed_cert_timestamps = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_signed_cert_timestamps) #14
  %expected_ocsp_response = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response) #14
  %srtp_profiles = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %srtp_profiles) #14
  %psk_identity = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #14
  %psk = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %psk) #14
  %select_alpn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %select_alpn) #14
  %expected_advertised_alpn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_advertised_alpn) #14
  %expected_alpn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_alpn) #14
  %advertise_alpn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %advertise_alpn) #14
  %host_name = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %host_name) #14
  %send_channel_id = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %send_channel_id) #14
  %expected_channel_id = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id) #14
  %select_next_proto = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto) #14
  %expected_next_proto = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_next_proto) #14
  %advertise_npn = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %advertise_npn) #14
  %expected_certificate_types = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_certificate_types) #14
  %expected_server_name = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name) #14
  %cert_file = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cert_file) #14
  %key_file = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_file) #14
  %digest_prefs = getelementptr inbounds %struct.TestConfig, ptr %this1, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %digest_prefs) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15StderrDelimiterD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %call = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.62)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %private_key_result = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 12
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result) #14
  %private_key = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 11
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %private_key) #14
  %pending_session = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pending_session) #14
  %session = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %session) #14
  %channel_id = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_id) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #4 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @SSL_CTX_new(ptr noundef) #2

declare ptr @DTLS_method() #2

declare ptr @TLS_method() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare i32 @SSL_CTX_set_options(ptr noundef, i32 noundef) #2

declare i32 @SSL_CTX_set_cipher_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @SSL_CTX_set_cipher_list_tls10(ptr noundef, ptr noundef) #2

declare i32 @SSL_CTX_set_cipher_list_tls11(ptr noundef, ptr noundef) #2

declare void @DH_free(ptr noundef) #2

declare ptr @DH_get_2048_256(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %call
}

declare i32 @BN_set_word(ptr noundef, i64 noundef) #2

declare void @BN_free(ptr noundef) #2

declare i32 @SSL_CTX_set_tmp_dh(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.21", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

declare i32 @SSL_CTX_set_session_cache_mode(ptr noundef, i32 noundef) #2

declare void @SSL_CTX_sess_set_get_cb(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18GetSessionCallbackP6ssl_stPhiPi(ptr noundef %ssl, ptr noundef %data, i32 noundef %len, ptr noundef %copy) #4 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %copy.addr = alloca ptr, align 8
  %async_state = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %copy, ptr %copy.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %async_state, align 8
  %1 = load ptr, ptr %async_state, align 8
  %session = getelementptr inbounds %struct.TestState, ptr %1, i32 0, i32 6
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %session) #14
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %copy.addr, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %async_state, align 8
  %session2 = getelementptr inbounds %struct.TestState, ptr %3, i32 0, i32 6
  %call3 = call noundef ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %session2) #14
  store ptr %call3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %async_state, align 8
  %pending_session = getelementptr inbounds %struct.TestState, ptr %4, i32 0, i32 7
  %call4 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pending_session) #14
  br i1 %call4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %call6 = call ptr @SSL_magic_pending_session_ptr()
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.then5, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @SSL_CTX_set_select_certificate_cb(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25SelectCertificateCallbackPK22ssl_early_callback_ctx(ptr noundef %ctx) #4 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  %extension_data = alloca ptr, align 8
  %extension_len = alloca i64, align 8
  %extension = alloca %struct.cbs_st, align 8
  %server_name_list = alloca %struct.cbs_st, align 8
  %host_name = alloca %struct.cbs_st, align 8
  %name_type = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ssl, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %1)
  store ptr %call, ptr %config, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %ssl1 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ssl1, align 8
  %call2 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %3)
  %early_callback_called = getelementptr inbounds %struct.TestState, ptr %call2, i32 0, i32 8
  store i8 1, ptr %early_callback_called, align 8
  %4 = load ptr, ptr %config, align 8
  %expected_server_name = getelementptr inbounds %struct.TestConfig, ptr %4, i32 0, i32 8
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name) #14
  br i1 %call3, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef %5, i16 noundef zeroext 0, ptr noundef %extension_data, ptr noundef %extension_len)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %6 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %extension_data, align 8
  %8 = load i64, ptr %extension_len, align 8
  call void @CBS_init(ptr noundef %extension, ptr noundef %7, i64 noundef %8)
  %call7 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %extension, ptr noundef %server_name_list)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end
  %call9 = call i64 @CBS_len(ptr noundef %extension)
  %cmp = icmp ne i64 %call9, 0
  br i1 %cmp, label %if.then21, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @CBS_get_u8(ptr noundef %server_name_list, ptr noundef %name_type)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then21

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %9 = load i8, ptr %name_type, align 1
  %conv = zext i8 %9 to i32
  %cmp14 = icmp ne i32 %conv, 0
  br i1 %cmp14, label %if.then21, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %call16 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %server_name_list, ptr noundef %host_name)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i64 @CBS_len(ptr noundef %server_name_list)
  %cmp20 = icmp ne i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.end
  %10 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false18
  %11 = load ptr, ptr %config, align 8
  %expected_server_name24 = getelementptr inbounds %struct.TestConfig, ptr %11, i32 0, i32 8
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name24) #14
  %12 = load ptr, ptr %config, align 8
  %expected_server_name26 = getelementptr inbounds %struct.TestConfig, ptr %12, i32 0, i32 8
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name26) #14
  %call28 = call i32 @CBS_mem_equal(ptr noundef %host_name, ptr noundef %call25, i64 noundef %call27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end23
  %13 = load ptr, ptr @stderr, align 8
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end23
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  %14 = load ptr, ptr %config, align 8
  %fail_early_callback = getelementptr inbounds %struct.TestConfig, ptr %14, i32 0, i32 52
  %15 = load i8, ptr %fail_early_callback, align 2
  %tobool34 = trunc i8 %15 to i1
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end33
  %16 = load ptr, ptr %config, align 8
  %use_early_callback = getelementptr inbounds %struct.TestConfig, ptr %16, i32 0, i32 51
  %17 = load i8, ptr %use_early_callback, align 1
  %tobool37 = trunc i8 %17 to i1
  br i1 %tobool37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.end36
  %18 = load ptr, ptr %config, align 8
  %async = getelementptr inbounds %struct.TestConfig, ptr %18, i32 0, i32 17
  %19 = load i8, ptr %async, align 8
  %tobool39 = trunc i8 %19 to i1
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then38
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then38
  %20 = load ptr, ptr %ctx.addr, align 8
  %ssl42 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ssl42, align 8
  %call43 = call noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %21)
  br i1 %call43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  store i32 -1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end36
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then40, %if.then35, %if.then21, %if.then5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @SSL_CTX_set_client_cert_cb(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18ClientCertCallbackP6ssl_stPP7x509_stPP11evp_pkey_st(ptr noundef %ssl, ptr noundef %out_x509, ptr noundef %out_pkey) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_x509.addr = alloca ptr, align 8
  %out_pkey.addr = alloca ptr, align 8
  %x509 = alloca %"class.std::unique_ptr.31", align 8
  %pkey = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_x509, ptr %out_x509.addr, align 8
  store ptr %out_pkey, ptr %out_pkey.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0)
  %async = getelementptr inbounds %struct.TestConfig, ptr %call, i32 0, i32 17
  %1 = load i8, ptr %async, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %call1 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %2)
  %cert_ready = getelementptr inbounds %struct.TestState, ptr %call1, i32 0, i32 4
  %3 = load i8, ptr %cert_ready, align 8
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %x509) #14
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  %4 = load ptr, ptr %ssl.addr, align 8
  %call3 = invoke noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %4, ptr noundef %x509, ptr noundef %pkey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %invoke.cont
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x509) #14
  br label %eh.resume

if.end5:                                          ; preds = %invoke.cont
  %call6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %x509) #14
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %if.end5
  %call9 = call noundef ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %x509) #14
  %8 = load ptr, ptr %out_x509.addr, align 8
  store ptr %call9, ptr %8, align 8
  %call10 = call noundef ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  %9 = load ptr, ptr %out_pkey.addr, align 8
  store ptr %call10, ptr %9, align 8
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x509) #14
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @SSL_CTX_set_next_protos_advertised_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28NextProtosAdvertisedCallbackP6ssl_stPPKhPjPv(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, ptr noundef %arg) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %1 = load ptr, ptr %config, align 8
  %advertise_npn = getelementptr inbounds %struct.TestConfig, ptr %1, i32 0, i32 12
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_npn) #14
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %config, align 8
  %advertise_npn2 = getelementptr inbounds %struct.TestConfig, ptr %2, i32 0, i32 12
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_npn2) #14
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %call3, ptr %3, align 8
  %4 = load ptr, ptr %config, align 8
  %advertise_npn4 = getelementptr inbounds %struct.TestConfig, ptr %4, i32 0, i32 12
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %advertise_npn4) #14
  %conv = trunc i64 %call5 to i32
  %5 = load ptr, ptr %out_len.addr, align 8
  store i32 %conv, ptr %5, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @SSL_CTX_set_next_proto_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23NextProtoSelectCallbackP6ssl_stPPhS1_PKhjPv(ptr noundef %ssl, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %1 = load ptr, ptr %config, align 8
  %select_next_proto = getelementptr inbounds %struct.TestConfig, ptr %1, i32 0, i32 16
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto) #14
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %config, align 8
  %select_next_proto2 = getelementptr inbounds %struct.TestConfig, ptr %2, i32 0, i32 16
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto2) #14
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %call3, ptr %3, align 8
  %4 = load ptr, ptr %config, align 8
  %select_next_proto4 = getelementptr inbounds %struct.TestConfig, ptr %4, i32 0, i32 16
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %select_next_proto4) #14
  %conv = trunc i64 %call5 to i8
  %5 = load ptr, ptr %outlen.addr, align 8
  store i8 %conv, ptr %5, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18AlpnSelectCallbackP6ssl_stPPKhPhS2_jPv(ptr noundef %ssl, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr noundef %arg) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %1 = load ptr, ptr %config, align 8
  %decline_alpn = getelementptr inbounds %struct.TestConfig, ptr %1, i32 0, i32 34
  %2 = load i8, ptr %decline_alpn, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %config, align 8
  %expected_advertised_alpn = getelementptr inbounds %struct.TestConfig, ptr %3, i32 0, i32 32
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_advertised_alpn) #14
  br i1 %call1, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %config, align 8
  %expected_advertised_alpn2 = getelementptr inbounds %struct.TestConfig, ptr %4, i32 0, i32 32
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_advertised_alpn2) #14
  %5 = load i32, ptr %inlen.addr, align 4
  %conv = zext i32 %5 to i64
  %cmp = icmp ne i64 %call3, %conv
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %config, align 8
  %expected_advertised_alpn4 = getelementptr inbounds %struct.TestConfig, ptr %6, i32 0, i32 32
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_advertised_alpn4) #14
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load i32, ptr %inlen.addr, align 4
  %conv6 = zext i32 %8 to i64
  %call7 = call i32 @memcmp(ptr noundef %call5, ptr noundef %7, i64 noundef %conv6) #18
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.15)
  call void @exit(i32 noundef 1) #17
  unreachable

if.end11:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %config, align 8
  %select_alpn = getelementptr inbounds %struct.TestConfig, ptr %10, i32 0, i32 33
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %select_alpn) #14
  %11 = load ptr, ptr %out.addr, align 8
  store ptr %call12, ptr %11, align 8
  %12 = load ptr, ptr %config, align 8
  %select_alpn13 = getelementptr inbounds %struct.TestConfig, ptr %12, i32 0, i32 33
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %select_alpn13) #14
  %conv15 = trunc i64 %call14 to i8
  %13 = load ptr, ptr %outlen.addr, align 8
  store i8 %conv15, ptr %13, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @SSL_CTX_enable_tls_channel_id(ptr noundef) #2

declare void @SSL_CTX_set_channel_id_cb(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL17ChannelIdCallbackP6ssl_stPP11evp_pkey_st(ptr noundef %ssl, ptr noundef %out_pkey) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_pkey.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_pkey, ptr %out_pkey.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0)
  %channel_id = getelementptr inbounds %struct.TestState, ptr %call, i32 0, i32 3
  %call1 = call noundef ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %channel_id) #14
  %1 = load ptr, ptr %out_pkey.addr, align 8
  store ptr %call1, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19CurrentTimeCallbackPK6ssl_stP7timeval(ptr noundef %ssl, ptr noundef %out_clock) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out_clock.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_clock, ptr %out_clock.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0)
  %clock = getelementptr inbounds %struct.TestState, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %out_clock.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %clock, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %call
}

declare void @SSL_CTX_set_info_callback(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL12InfoCallbackPK6ssl_stii(ptr noundef %ssl, i32 noundef %type, i32 noundef %val) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %0, 32
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %1)
  %handshake_never_done = getelementptr inbounds %struct.TestConfig, ptr %call, i32 0, i32 60
  %2 = load i8, ptr %handshake_never_done, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.16)
  call void @abort() #17
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %ssl.addr, align 8
  %call3 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %4)
  %handshake_done = getelementptr inbounds %struct.TestState, ptr %call3, i32 0, i32 9
  store i8 1, ptr %handshake_done, align 1
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @SSL_CTX_sess_set_new_cb(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18NewSessionCallbackP6ssl_stP14ssl_session_st(ptr noundef %ssl, ptr noundef %session) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  %session.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %session, ptr %session.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0)
  %got_new_session = getelementptr inbounds %struct.TestState, ptr %call, i32 0, i32 14
  store i8 1, ptr %got_new_session, align 4
  %1 = load ptr, ptr %session.addr, align 8
  call void @SSL_SESSION_free(ptr noundef %1)
  ret i32 1
}

declare i32 @SSL_CTX_set_tlsext_ticket_key_cb(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_sti(ptr noundef %ssl, ptr noundef %key_name, ptr noundef %iv, ptr noundef %ctx, ptr noundef %hmac_ctx, i32 noundef %encrypt) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %key_name.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %hmac_ctx.addr = alloca ptr, align 8
  %encrypt.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %key_name, ptr %key_name.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %hmac_ctx, ptr %hmac_ctx.addr, align 8
  store i32 %encrypt, ptr %encrypt.addr, align 4
  %0 = load i32, ptr %encrypt.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %key_name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 16 @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, i64 16, i1 false)
  %2 = load ptr, ptr %iv.addr, align 8
  %call = call i32 @RAND_bytes(ptr noundef %2, i64 noundef 16)
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %key_name.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %3, ptr noundef @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, i64 noundef 16) #18
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %4 = load ptr, ptr %hmac_ctx.addr, align 8
  %call4 = call ptr @EVP_sha256()
  %call5 = call i32 @HMAC_Init_ex(ptr noundef %4, ptr noundef @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, i64 noundef 16, ptr noundef %call4, ptr noundef null)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @EVP_aes_128_cbc()
  %6 = load ptr, ptr %iv.addr, align 8
  %7 = load i32, ptr %encrypt.addr, align 4
  %call8 = call i32 @EVP_CipherInit_ex(ptr noundef %5, ptr noundef %call7, ptr noundef null, ptr noundef @_ZZL17TicketKeyCallbackP6ssl_stPhS1_P17evp_cipher_ctx_stP11hmac_ctx_stiE6kZeros, ptr noundef %6, i32 noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %8 = load i32, ptr %encrypt.addr, align 4
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %9 = load ptr, ptr %ssl.addr, align 8
  %call14 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %9)
  %renew_ticket = getelementptr inbounds %struct.TestConfig, ptr %call14, i32 0, i32 70
  %10 = load i8, ptr %renew_ticket, align 1
  %tobool15 = trunc i8 %10 to i1
  %cond = select i1 %tobool15, i32 2, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then10, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @SSL_CTX_add_client_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26CustomExtensionAddCallbackP6ssl_stjPPKhPmPiPv(ptr noundef %ssl, i32 noundef %extension_value, ptr noundef %out, ptr noundef %out_len, ptr noundef %out_alert_value, ptr noundef %add_arg) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %extension_value.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %out_alert_value.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %extension_value, ptr %extension_value.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store ptr %out_alert_value, ptr %out_alert_value.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  %0 = load i32, ptr %extension_value.addr, align 4
  %cmp = icmp ne i32 %0, 1234
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %add_arg.addr, align 8
  %2 = inttoptr i64 1234 to ptr
  %cmp1 = icmp ne ptr %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @abort() #17
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %3)
  %custom_extension_skip = getelementptr inbounds %struct.TestConfig, ptr %call, i32 0, i32 73
  %4 = load i8, ptr %custom_extension_skip, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %call4 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %5)
  %custom_extension_fail_add = getelementptr inbounds %struct.TestConfig, ptr %call4, i32 0, i32 74
  %6 = load i8, ptr %custom_extension_fail_add, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %out.addr, align 8
  store ptr @_ZL24kCustomExtensionContents, ptr %7, align 8
  %8 = load ptr, ptr %out_len.addr, align 8
  store i64 16, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL27CustomExtensionFreeCallbackP6ssl_stjPKhPv(ptr noundef %ssl, i32 noundef %extension_value, ptr noundef %out, ptr noundef %add_arg) #3 {
entry:
  %ssl.addr = alloca ptr, align 8
  %extension_value.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %extension_value, ptr %extension_value.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  %0 = load i32, ptr %extension_value.addr, align 4
  %cmp = icmp ne i32 %0, 1234
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %add_arg.addr, align 8
  %2 = inttoptr i64 1234 to ptr
  %cmp1 = icmp ne ptr %1, %2
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %out.addr, align 8
  %cmp3 = icmp ne ptr %3, @_ZL24kCustomExtensionContents
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @abort() #17
  unreachable

if.end:                                           ; preds = %lor.lhs.false2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL28CustomExtensionParseCallbackP6ssl_stjPKhmPiPv(ptr noundef %ssl, i32 noundef %extension_value, ptr noundef %contents, i64 noundef %contents_len, ptr noundef %out_alert_value, ptr noundef %parse_arg) #3 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %extension_value.addr = alloca i32, align 4
  %contents.addr = alloca ptr, align 8
  %contents_len.addr = alloca i64, align 8
  %out_alert_value.addr = alloca ptr, align 8
  %parse_arg.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %extension_value, ptr %extension_value.addr, align 4
  store ptr %contents, ptr %contents.addr, align 8
  store i64 %contents_len, ptr %contents_len.addr, align 8
  store ptr %out_alert_value, ptr %out_alert_value.addr, align 8
  store ptr %parse_arg, ptr %parse_arg.addr, align 8
  %0 = load i32, ptr %extension_value.addr, align 4
  %cmp = icmp ne i32 %0, 1234
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %parse_arg.addr, align 8
  %2 = inttoptr i64 1235 to ptr
  %cmp1 = icmp ne ptr %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @abort() #17
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %contents_len.addr, align 8
  %cmp2 = icmp ne i64 %3, 16
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %contents.addr, align 8
  %5 = load i64, ptr %contents_len.addr, align 8
  %call = call i32 @memcmp(ptr noundef %4, ptr noundef @_ZL24kCustomExtensionContents, i64 noundef %5) #18
  %cmp4 = icmp ne i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  %6 = load ptr, ptr %out_alert_value.addr, align 8
  store i32 50, ptr %6, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_CTX_set_cert_verify_callback(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10VerifyFailP17x509_store_ctx_stPv(ptr noundef %store_ctx, ptr noundef %arg) #3 {
entry:
  %store_ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %store_ctx, ptr %store_ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %store_ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 25
  store i32 50, ptr %error, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL13VerifySucceedP17x509_store_ctx_stPv(ptr noundef %store_ctx, ptr noundef %arg) #4 {
entry:
  %retval = alloca i32, align 4
  %store_ctx.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ssl = alloca ptr, align 8
  %config = alloca ptr, align 8
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %store_ctx, ptr %store_ctx.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %store_ctx.addr, align 8
  %call = call i32 @SSL_get_ex_data_X509_STORE_CTX_idx()
  %call1 = call ptr @X509_STORE_CTX_get_ex_data(ptr noundef %0, i32 noundef %call)
  store ptr %call1, ptr %ssl, align 8
  %1 = load ptr, ptr %ssl, align 8
  %call2 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %1)
  store ptr %call2, ptr %config, align 8
  %2 = load ptr, ptr %config, align 8
  %expected_ocsp_response = getelementptr inbounds %struct.TestConfig, ptr %2, i32 0, i32 43
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response) #14
  br i1 %call3, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl, align 8
  call void @SSL_get0_ocsp_response(ptr noundef %3, ptr noundef %data, ptr noundef %len)
  %4 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.17)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @SSL_CTX_set_signed_cert_timestamp_list(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP5dh_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP5dh_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.28", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.28", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP5dh_stJ14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP5dh_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.28", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %ssl) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i32, ptr @_ZL13g_state_index, align 4
  %call = call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

declare ptr @SSL_magic_pending_session_ptr() #2

declare ptr @SSL_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %ssl) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i32, ptr @_ZL14g_config_index, align 4
  %call = call ptr @SSL_get_ex_data(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) #2

declare i64 @CBS_len(ptr noundef) #2

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #2

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %ssl) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %ssl.addr = alloca ptr, align 8
  %x509 = alloca %"class.std::unique_ptr.31", align 8
  %pkey = alloca %"class.std::unique_ptr.10", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %test_state = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %x509) #14
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = invoke noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %0, ptr noundef %x509, ptr noundef %pkey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true, %if.else, %if.then7, %invoke.cont3, %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x509) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call1 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  br i1 %call1, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %call4 = invoke noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  store ptr %call4, ptr %test_state, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %call6 = invoke noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %5)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %config, align 8
  %6 = load ptr, ptr %config, align 8
  %async = getelementptr inbounds %struct.TestConfig, ptr %6, i32 0, i32 17
  %7 = load i8, ptr %async, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont5
  %8 = load ptr, ptr %test_state, align 8
  %private_key = getelementptr inbounds %struct.TestState, ptr %8, i32 0, i32 11
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %private_key, ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  %9 = load ptr, ptr %ssl.addr, align 8
  invoke void @SSL_set_private_key_method(ptr noundef %9, ptr noundef @_ZL26g_async_private_key_method)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then7
  br label %if.end16

if.else:                                          ; preds = %invoke.cont5
  %10 = load ptr, ptr %ssl.addr, align 8
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  %call12 = invoke i32 @SSL_use_PrivateKey(ptr noundef %10, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont11
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %invoke.cont11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %invoke.cont9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %call18 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %x509) #14
  br i1 %call18, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end17
  %11 = load ptr, ptr %ssl.addr, align 8
  %call19 = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %x509) #14
  %call21 = invoke i32 @SSL_use_certificate(ptr noundef %11, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %land.lhs.true
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont20, %if.end17
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then23, %if.then14, %if.then
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x509) #14
  %12 = load i1, ptr %retval, align 1
  ret i1 %12

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

declare void @X509_free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14GetCertificateP6ssl_stPSt10unique_ptrI7x509_st14OpenSSLDeleterIS2_XadL_Z9X509_freeEEEEPS1_I11evp_pkey_stS3_IS7_XadL_Z13EVP_PKEY_freeEEEE(ptr noundef %ssl, ptr noundef %out_x509, ptr noundef %out_pkey) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %ssl.addr = alloca ptr, align 8
  %out_x509.addr = alloca ptr, align 8
  %out_pkey.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  %digest_prefs2 = alloca %"class.std::unique_ptr.40", align 8
  %digest_list = alloca %"class.std::vector.48", align 8
  %token = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp24 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::unique_ptr.31", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator", align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_x509, ptr %out_x509.addr, align 8
  store ptr %out_pkey, ptr %out_pkey.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %1 = load ptr, ptr %config, align 8
  %digest_prefs = getelementptr inbounds %struct.TestConfig, ptr %1, i32 0, i32 5
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %digest_prefs) #14
  br i1 %call1, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %config, align 8
  %digest_prefs3 = getelementptr inbounds %struct.TestConfig, ptr %2, i32 0, i32 5
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %digest_prefs3) #14
  %call5 = call noalias ptr @strdup(ptr noundef %call4) #14
  call void @_ZNSt10unique_ptrIc4FreeIcEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %digest_prefs2, ptr noundef %call5) #14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %digest_list) #14
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont13, %if.then
  %call6 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %digest_list) #14
  br i1 %call6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.cond
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIc4FreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %digest_prefs2) #14
  br label %cond.end

cond.false:                                       ; preds = %for.cond
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call7, %cond.true ], [ null, %cond.false ]
  %call8 = call ptr @strtok(ptr noundef %cond, ptr noundef @.str.6) #14
  store ptr %call8, ptr %token, align 8
  %3 = load ptr, ptr %token, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %cond.end
  br label %for.end

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %token, align 8
  %call10 = invoke ptr @EVP_get_digestbyname(ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call12 = invoke i32 @EVP_MD_type(ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  store i32 %call12, ptr %ref.tmp, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %digest_list, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %for.cond, !llvm.loop !12

lpad:                                             ; preds = %for.end, %invoke.cont11, %invoke.cont, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %digest_list) #14
  call void @_ZNSt10unique_ptrIc4FreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %digest_prefs2) #14
  br label %eh.resume

for.end:                                          ; preds = %if.then9
  %8 = load ptr, ptr %ssl.addr, align 8
  %call14 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %digest_list) #14
  %call15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %digest_list) #14
  %call17 = invoke i32 @SSL_set_private_key_digest_prefs(ptr noundef %8, ptr noundef %call14, i64 noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.end
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %invoke.cont16
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont16
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then18
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %digest_list) #14
  call void @_ZNSt10unique_ptrIc4FreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %digest_prefs2) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end21

if.end21:                                         ; preds = %cleanup.cont, %entry
  %9 = load ptr, ptr %config, align 8
  %key_file = getelementptr inbounds %struct.TestConfig, ptr %9, i32 0, i32 6
  %call22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key_file) #14
  br i1 %call22, label %if.end37, label %if.then23

if.then23:                                        ; preds = %if.end21
  %10 = load ptr, ptr %config, align 8
  %key_file26 = getelementptr inbounds %struct.TestConfig, ptr %10, i32 0, i32 6
  %call27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key_file26) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef %call27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then23
  invoke void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::unique_ptr.10") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %11 = load ptr, ptr %out_pkey.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #14
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  %12 = load ptr, ptr %out_pkey.addr, align 8
  %call34 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br i1 %call34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %invoke.cont32
  store i1 false, ptr %retval, align 1
  br label %return

lpad29:                                           ; preds = %if.then23
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont30
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #14
  br label %eh.resume

if.end36:                                         ; preds = %invoke.cont32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end21
  %19 = load ptr, ptr %config, align 8
  %cert_file = getelementptr inbounds %struct.TestConfig, ptr %19, i32 0, i32 7
  %call38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_file) #14
  br i1 %call38, label %if.end55, label %if.then39

if.then39:                                        ; preds = %if.end37
  %20 = load ptr, ptr %config, align 8
  %cert_file42 = getelementptr inbounds %struct.TestConfig, ptr %20, i32 0, i32 7
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cert_file42) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef %call43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then39
  invoke void @_ZL15LoadCertificateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::unique_ptr.31") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %21 = load ptr, ptr %out_x509.addr, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #14
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #14
  %22 = load ptr, ptr %out_x509.addr, align 8
  %call52 = call noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  br i1 %call52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %invoke.cont48
  store i1 false, ptr %retval, align 1
  br label %return

lpad45:                                           ; preds = %if.then39
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad47:                                           ; preds = %invoke.cont46
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #14
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad47, %lpad45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #14
  br label %eh.resume

if.end54:                                         ; preds = %invoke.cont48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end37
  %29 = load ptr, ptr %config, align 8
  %ocsp_response = getelementptr inbounds %struct.TestConfig, ptr %29, i32 0, i32 76
  %call56 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ocsp_response) #14
  br i1 %call56, label %if.end64, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end55
  %30 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %ctx, align 8
  %32 = load ptr, ptr %config, align 8
  %ocsp_response57 = getelementptr inbounds %struct.TestConfig, ptr %32, i32 0, i32 76
  %call58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ocsp_response57) #14
  %33 = load ptr, ptr %config, align 8
  %ocsp_response59 = getelementptr inbounds %struct.TestConfig, ptr %33, i32 0, i32 76
  %call60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ocsp_response59) #14
  %call61 = call i32 @SSL_CTX_set_ocsp_response(ptr noundef %31, ptr noundef %call58, i64 noundef %call60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %land.lhs.true, %if.end55
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end64, %if.then63, %if.then53, %if.then35, %cleanup
  %34 = load i1, ptr %retval, align 1
  ret i1 %34

eh.resume:                                        ; preds = %ehcleanup51, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  ret ptr %this1
}

declare void @SSL_set_private_key_method(ptr noundef, ptr noundef) #2

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP7x509_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.38", ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %this1, i32 0, i32 0
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

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIc4FreeIcEEC2IS1_vEEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.40", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIc4FreeIcELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #14
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIc4FreeIcEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.40", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

declare i32 @EVP_MD_type(ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare i32 @SSL_set_private_key_digest_prefs(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIc4FreeIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.40", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIc4FreeIcEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4FreeIcEclEPc(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::unique_ptr.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %file) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %bio = alloca %"class.std::unique_ptr.54", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %call1) #14
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  %0 = load ptr, ptr %file.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %call5 = invoke i32 @BIO_read_filename(ptr noundef %call3, ptr noundef %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %entry
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  %call8 = invoke ptr @PEM_read_bio_PrivateKey(ptr noundef %call6, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call8) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %if.then
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15LoadCertificateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::unique_ptr.31") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %file) #4 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %bio = alloca %"class.std::unique_ptr.54", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %bio, ptr noundef %call1) #14
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  br i1 %call2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call3 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  %0 = load ptr, ptr %file.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %call5 = invoke i32 @BIO_read_filename(ptr noundef %call3, ptr noundef %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %lor.lhs.false
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %entry
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr null) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %lor.lhs.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  %call8 = invoke ptr @PEM_read_bio_X509(ptr noundef %call6, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  call void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call8) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont7, %if.then
  call void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bio) #14
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.31", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  ret ptr %this1
}

declare i32 @SSL_CTX_set_ocsp_response(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIc4FreeIcELb1ELb1EECI2St15__uniq_ptr_implIcS1_EEPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIc4FreeIcEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIc4FreeIcEEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.42", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPc4FreeIcEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPc4FreeIcEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S2_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc4FreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ4FreeIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ4FreeIcEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E4FreeIcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPcLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.47", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E4FreeIcELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc4FreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ4FreeIcEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ4FreeIcEEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.47", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIc4FreeIcEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc4FreeIcEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPc4FreeIcEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ4FreeIcEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPcJ4FreeIcEEERKT0_RKSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPc4FreeIcEEE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.47", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #14
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.7)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #14
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call10 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #14
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call13 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #14
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.53", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
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
  call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #14
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1) #14
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #14
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.49", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIc4FreeIcEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.40", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIc4FreeIcEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4FreeIcEclEPc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %buf) #3 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIc4FreeIcEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.42", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPc4FreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPc4FreeIcEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E4FreeIcEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E4FreeIcEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ4FreeIcEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ4FreeIcEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E4FreeIcELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E4FreeIcELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare void @BIO_vfree(ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @BIO_read_filename(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.54", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.54", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.56", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.56", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP6bio_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
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
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.61", ptr %this1, i32 0, i32 0
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.61", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.56", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6bio_stJ14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6bio_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.61", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.54", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #4 comdat align 2 {
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.56", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
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
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEDn(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
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
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.38", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  call void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #4 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI7x509_stXadL_Z9X509_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  call void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN14OpenSSLDeleterI11evp_pkey_stXadL_Z13EVP_PKEY_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19AsyncPrivateKeyTypeP6ssl_st(ptr noundef %ssl) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0)
  %private_key = getelementptr inbounds %struct.TestState, ptr %call, i32 0, i32 11
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %private_key) #14
  %call2 = call i32 @EVP_PKEY_id(ptr noundef %call1)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL30AsyncPrivateKeyMaxSignatureLenP6ssl_st(ptr noundef %ssl) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0)
  %private_key = getelementptr inbounds %struct.TestState, ptr %call, i32 0, i32 11
  %call1 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %private_key) #14
  %call2 = call i32 @EVP_PKEY_size(ptr noundef %call1)
  %conv = sext i32 %call2 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL19AsyncPrivateKeySignP6ssl_stPhPmmPK9env_md_stPKhm(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, ptr noundef %md, ptr noundef %in, i64 noundef %in_len) #4 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %md.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %test_state = alloca ptr, align 8
  %ctx = alloca %"class.std::unique_ptr.63", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %len = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %test_state, align 8
  %1 = load ptr, ptr %test_state, align 8
  %private_key_result = getelementptr inbounds %struct.TestState, ptr %1, i32 0, i32 12
  %call1 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result) #14
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.8)
  call void @abort() #17
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %test_state, align 8
  %private_key = getelementptr inbounds %struct.TestState, ptr %3, i32 0, i32 11
  %call3 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %private_key) #14
  %call4 = call ptr @EVP_PKEY_CTX_new(ptr noundef %call3, ptr noundef null)
  call void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %ctx, ptr noundef %call4) #14
  %call5 = call noundef zeroext i1 @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  store i64 0, ptr %len, align 8
  %call8 = call noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  %call9 = invoke i32 @EVP_PKEY_sign_init(ptr noundef %call8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %invoke.cont
  %call10 = call noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  %4 = load ptr, ptr %md.addr, align 8
  %call12 = invoke i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %call10, ptr noundef %4)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %lor.lhs.false
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then19

lor.lhs.false14:                                  ; preds = %invoke.cont11
  %call15 = call noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %in_len.addr, align 8
  %call17 = invoke i32 @EVP_PKEY_sign(ptr noundef %call15, ptr noundef null, ptr noundef %len, ptr noundef %5, i64 noundef %6)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false14
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end30, %invoke.cont22, %if.end20, %lor.lhs.false14, %lor.lhs.false, %if.end7
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont16
  %10 = load ptr, ptr %test_state, align 8
  %private_key_result21 = getelementptr inbounds %struct.TestState, ptr %10, i32 0, i32 12
  %11 = load i64, ptr %len, align 8
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result21, i64 noundef %11)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end20
  %call23 = call noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  %12 = load ptr, ptr %test_state, align 8
  %private_key_result24 = getelementptr inbounds %struct.TestState, ptr %12, i32 0, i32 12
  %call25 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result24) #14
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i64, ptr %in_len.addr, align 8
  %call27 = invoke i32 @EVP_PKEY_sign(ptr noundef %call23, ptr noundef %call25, ptr noundef %len, ptr noundef %13, i64 noundef %14)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %invoke.cont26
  store i32 2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end30:                                         ; preds = %invoke.cont26
  %15 = load ptr, ptr %test_state, align 8
  %private_key_result31 = getelementptr inbounds %struct.TestState, ptr %15, i32 0, i32 12
  %16 = load i64, ptr %len, align 8
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result31, i64 noundef %16)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end30
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont32, %if.then29, %if.then19, %if.then6
  call void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ctx) #14
  %17 = load i32, ptr %retval, align 4
  ret i32 %17

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL27AsyncPrivateKeySignCompleteP6ssl_stPhPmm(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %test_state = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %test_state, align 8
  %1 = load ptr, ptr %test_state, align 8
  %private_key_result = getelementptr inbounds %struct.TestState, ptr %1, i32 0, i32 12
  %call1 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result) #14
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.10)
  call void @abort() #17
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %test_state, align 8
  %private_key_retries = getelementptr inbounds %struct.TestState, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %private_key_retries, align 8
  %cmp = icmp ult i32 %4, 2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %max_out.addr, align 8
  %6 = load ptr, ptr %test_state, align 8
  %private_key_result5 = getelementptr inbounds %struct.TestState, ptr %6, i32 0, i32 12
  %call6 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result5) #14
  %cmp7 = icmp ult i64 %5, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %7 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.11)
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %test_state, align 8
  %private_key_result11 = getelementptr inbounds %struct.TestState, ptr %9, i32 0, i32 12
  %call12 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result11) #14
  %10 = load ptr, ptr %test_state, align 8
  %private_key_result13 = getelementptr inbounds %struct.TestState, ptr %10, i32 0, i32 12
  %call14 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %call12, i64 %call14, i1 false)
  %11 = load ptr, ptr %test_state, align 8
  %private_key_result15 = getelementptr inbounds %struct.TestState, ptr %11, i32 0, i32 12
  %call16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result15) #14
  %12 = load ptr, ptr %out_len.addr, align 8
  store i64 %call16, ptr %12, align 8
  %13 = load ptr, ptr %test_state, align 8
  %private_key_result17 = getelementptr inbounds %struct.TestState, ptr %13, i32 0, i32 12
  call void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result17) #14
  %14 = load ptr, ptr %test_state, align 8
  %private_key_retries18 = getelementptr inbounds %struct.TestState, ptr %14, i32 0, i32 13
  store i32 0, ptr %private_key_retries18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22AsyncPrivateKeyDecryptP6ssl_stPhPmmPKhm(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out, ptr noundef %in, i64 noundef %in_len) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %test_state = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %test_state, align 8
  %1 = load ptr, ptr %test_state, align 8
  %private_key_result = getelementptr inbounds %struct.TestState, ptr %1, i32 0, i32 12
  %call1 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result) #14
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.12)
  call void @abort() #17
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %test_state, align 8
  %private_key = getelementptr inbounds %struct.TestState, ptr %3, i32 0, i32 11
  %call3 = call noundef ptr @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %private_key) #14
  %call4 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %call3)
  store ptr %call4, ptr %rsa, align 8
  %4 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.13)
  call void @abort() #17
  unreachable

if.end7:                                          ; preds = %if.end
  %6 = load ptr, ptr %test_state, align 8
  %private_key_result8 = getelementptr inbounds %struct.TestState, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %rsa, align 8
  %call9 = call i32 @RSA_size(ptr noundef %7)
  %conv = zext i32 %call9 to i64
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result8, i64 noundef %conv)
  %8 = load ptr, ptr %rsa, align 8
  %9 = load ptr, ptr %out_len.addr, align 8
  %10 = load ptr, ptr %test_state, align 8
  %private_key_result10 = getelementptr inbounds %struct.TestState, ptr %10, i32 0, i32 12
  %call11 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result10) #14
  %11 = load ptr, ptr %rsa, align 8
  %call12 = call i32 @RSA_size(ptr noundef %11)
  %conv13 = zext i32 %call12 to i64
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load i64, ptr %in_len.addr, align 8
  %call14 = call i32 @RSA_decrypt(ptr noundef %8, ptr noundef %9, ptr noundef %call11, i64 noundef %conv13, ptr noundef %12, i64 noundef %13, i32 noundef 3)
  %tobool = icmp ne i32 %call14, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end7
  store i32 2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end7
  %14 = load ptr, ptr %test_state, align 8
  %private_key_result17 = getelementptr inbounds %struct.TestState, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %out_len.addr, align 8
  %16 = load i64, ptr %15, align 8
  call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result17, i64 noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30AsyncPrivateKeyDecryptCompleteP6ssl_stPhPmm(ptr noundef %ssl, ptr noundef %out, ptr noundef %out_len, i64 noundef %max_out) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %test_state = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %test_state, align 8
  %1 = load ptr, ptr %test_state, align 8
  %private_key_result = getelementptr inbounds %struct.TestState, ptr %1, i32 0, i32 12
  %call1 = call noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result) #14
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.14)
  call void @abort() #17
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %test_state, align 8
  %private_key_retries = getelementptr inbounds %struct.TestState, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %private_key_retries, align 8
  %cmp = icmp ult i32 %4, 2
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %max_out.addr, align 8
  %6 = load ptr, ptr %test_state, align 8
  %private_key_result5 = getelementptr inbounds %struct.TestState, ptr %6, i32 0, i32 12
  %call6 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result5) #14
  %cmp7 = icmp ult i64 %5, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %7 = load ptr, ptr @stderr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.11)
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %test_state, align 8
  %private_key_result11 = getelementptr inbounds %struct.TestState, ptr %9, i32 0, i32 12
  %call12 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result11) #14
  %10 = load ptr, ptr %test_state, align 8
  %private_key_result13 = getelementptr inbounds %struct.TestState, ptr %10, i32 0, i32 12
  %call14 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result13) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %call12, i64 %call14, i1 false)
  %11 = load ptr, ptr %test_state, align 8
  %private_key_result15 = getelementptr inbounds %struct.TestState, ptr %11, i32 0, i32 12
  %call16 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result15) #14
  %12 = load ptr, ptr %out_len.addr, align 8
  store i64 %call16, ptr %12, align 8
  %13 = load ptr, ptr %test_state, align 8
  %private_key_result17 = getelementptr inbounds %struct.TestState, ptr %13, i32 0, i32 12
  call void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result17) #14
  %14 = load ptr, ptr %test_state, align 8
  %private_key_retries18 = getelementptr inbounds %struct.TestState, ptr %14, i32 0, i32 13
  store i32 0, ptr %private_key_retries18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @EVP_PKEY_id(ptr noundef) #2

declare i32 @EVP_PKEY_size(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIhSaIhEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #14
  ret i1 %call5
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.63", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

declare i32 @EVP_PKEY_sign_init(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.63", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #14
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.63", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKhSt6vectorIhSaIhEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIhSaIhEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.65", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.65", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.70", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15evp_pkey_ctx_stJ14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15evp_pkey_ctx_stJ14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.70", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.65", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15evp_pkey_ctx_stJ14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP15evp_pkey_ctx_stJ14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP15evp_pkey_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.70", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.9)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call27 = call noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #14
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  call void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.sub32)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl33, i32 0, i32 0
  store ptr %32, ptr %_M_start34, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 %35
  %_M_impl37 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  store ptr %add.ptr36, ptr %_M_finish38, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %36, i64 %37
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage41 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl40, i32 0, i32 2
  store ptr %add.ptr39, ptr %_M_end_of_storage41, align 8
  br label %if.end42

if.end42:                                         ; preds = %try.cont, %if.then9
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn44 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn44, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
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
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #19
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call4 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIhSaIhEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPhmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPhmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
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
  call void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIhJEEvPT_DpOT0_(ptr noundef %__p) #3 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
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
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
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
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %6, i64 %7
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__value) #4 comdat {
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
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__c) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  %__len = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i8, ptr %__tmp, align 1
  %conv = zext i8 %6 to i32
  %7 = trunc i32 %conv to i8
  %8 = load i64, ptr %__len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %7, i64 %8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE14_S_do_relocateEPhS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPhS0_SaIhEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %0) #14
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %1) #14
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %2) #14
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IhhENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPhET_S1_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.63", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.65", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP15evp_pkey_ctx_st14OpenSSLDeleterIS0_XadL_Z17EVP_PKEY_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI15evp_pkey_ctx_stXadL_Z17EVP_PKEY_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  call void @_ZNSt6vectorIhSaIhEE15_M_erase_at_endEPh(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #14
  ret void
}

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #2

declare i32 @RSA_size(ptr noundef) #2

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11evp_pkey_stJ14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11evp_pkey_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.17", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.33", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP7x509_stJ14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP7x509_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.38", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.31", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI7x509_st14OpenSSLDeleterIS0_XadL_Z9X509_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.10", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #2

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_sha256() #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_aes_128_cbc() #2

declare ptr @X509_STORE_CTX_get_ex_data(ptr noundef, i32 noundef) #2

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #2

declare void @SSL_get0_ocsp_response(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEELb1ELb1EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEEC2EOS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.21", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @DH_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.23", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP5dh_st14OpenSSLDeleterIS0_XadL_Z7DH_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI5dh_stXadL_Z7DH_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @SSL_free(ptr noundef) #2

declare ptr @SSL_new(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12SetConfigPtrP6ssl_stPK10TestConfig(ptr noundef %ssl, ptr noundef %config) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  %config.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i32, ptr @_ZL14g_config_index, align 4
  %2 = load ptr, ptr %config.addr, align 8
  %call = call i32 @SSL_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.74", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12SetTestStateP6ssl_stSt10unique_ptrI9TestStateSt14default_deleteIS2_EE(ptr noundef %ssl, ptr noundef %state) #4 {
entry:
  %retval = alloca i1, align 1
  %ssl.addr = alloca ptr, align 8
  %state.indirect_addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %state, ptr %state.indirect_addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load i32, ptr @_ZL13g_state_index, align 4
  %call = call noundef ptr @_ZNKSt10unique_ptrI9TestStateSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %state) #14
  %call1 = call i32 @SSL_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %call)
  %cmp = icmp eq i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %state) #14
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9TestStateC2Ev(ptr noundef nonnull align 8 dereferenceable(117) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %async_bio = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 0
  store ptr null, ptr %async_bio, align 8
  %channel_id = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %channel_id) #14
  %cert_ready = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 4
  store i8 0, ptr %cert_ready, align 8
  %session = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 6
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %session) #14
  %pending_session = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 7
  call void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %pending_session) #14
  %early_callback_called = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 8
  store i8 0, ptr %early_callback_called, align 8
  %handshake_done = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 9
  store i8 0, ptr %handshake_done, align 1
  %private_key = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 11
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %private_key) #14
  %private_key_result = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 12
  call void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %private_key_result) #14
  %private_key_retries = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 13
  store i32 0, ptr %private_key_retries, align 8
  %got_new_session = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 14
  store i8 0, ptr %got_new_session, align 4
  %clock2 = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %clock2, i8 0, i64 16, i1 false)
  %clock_delta3 = getelementptr inbounds %struct.TestState, ptr %this1, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %clock_delta3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9TestStateSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.82", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteI9TestStateEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

declare i32 @SSL_set_mode(ptr noundef, i32 noundef) #2

declare void @SSL_set_cert_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12CertCallbackP6ssl_stPv(ptr noundef %ssl, ptr noundef %arg) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %0)
  %cert_ready = getelementptr inbounds %struct.TestState, ptr %call, i32 0, i32 4
  %1 = load i8, ptr %cert_ready, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %call1 = call noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %2)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @SSL_set_verify(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @SSL_set_options(ptr noundef, i32 noundef) #2

declare i32 @SSL_enable_tls_channel_id(ptr noundef) #2

declare i32 @SSL_set1_tls_channel_id(ptr noundef, ptr noundef) #2

declare i32 @SSL_set_tlsext_host_name(ptr noundef, ptr noundef) #2

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) #2

declare void @SSL_set_psk_client_callback(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17PskClientCallbackP6ssl_stPKcPcjPhj(ptr noundef %ssl, ptr noundef %hint, ptr noundef %out_identity, i32 noundef %max_identity_len, ptr noundef %out_psk, i32 noundef %max_psk_len) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %hint.addr = alloca ptr, align 8
  %out_identity.addr = alloca ptr, align 8
  %max_identity_len.addr = alloca i32, align 4
  %out_psk.addr = alloca ptr, align 8
  %max_psk_len.addr = alloca i32, align 4
  %config = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %hint, ptr %hint.addr, align 8
  store ptr %out_identity, ptr %out_identity.addr, align 8
  store i32 %max_identity_len, ptr %max_identity_len.addr, align 4
  store ptr %out_psk, ptr %out_psk.addr, align 8
  store i32 %max_psk_len, ptr %max_psk_len.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %1 = load ptr, ptr %hint.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %hint.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.31, %cond.false ]
  %3 = load ptr, ptr %config, align 8
  %psk_identity = getelementptr inbounds %struct.TestConfig, ptr %3, i32 0, i32 39
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #14
  %call2 = call i32 @strcmp(ptr noundef %cond, ptr noundef %call1) #18
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %4 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.32)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %5 = load ptr, ptr %config, align 8
  %psk_identity4 = getelementptr inbounds %struct.TestConfig, ptr %5, i32 0, i32 39
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity4) #14
  %6 = load i32, ptr %max_identity_len.addr, align 4
  %conv = zext i32 %6 to i64
  %cmp6 = icmp uge i64 %call5, %conv
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %config, align 8
  %psk = getelementptr inbounds %struct.TestConfig, ptr %7, i32 0, i32 38
  %call7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #14
  %8 = load i32, ptr %max_psk_len.addr, align 4
  %conv8 = zext i32 %8 to i64
  %cmp9 = icmp ugt i64 %call7, %conv8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %out_identity.addr, align 8
  %11 = load ptr, ptr %config, align 8
  %psk_identity13 = getelementptr inbounds %struct.TestConfig, ptr %11, i32 0, i32 39
  %call14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity13) #14
  %12 = load i32, ptr %max_identity_len.addr, align 4
  %conv15 = zext i32 %12 to i64
  %call16 = call i64 @BUF_strlcpy(ptr noundef %10, ptr noundef %call14, i64 noundef %conv15)
  %13 = load ptr, ptr %out_psk.addr, align 8
  %14 = load ptr, ptr %config, align 8
  %psk17 = getelementptr inbounds %struct.TestConfig, ptr %14, i32 0, i32 38
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %psk17) #14
  %15 = load ptr, ptr %config, align 8
  %psk19 = getelementptr inbounds %struct.TestConfig, ptr %15, i32 0, i32 38
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk19) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %call18, i64 %call20, i1 false)
  %16 = load ptr, ptr %config, align 8
  %psk21 = getelementptr inbounds %struct.TestConfig, ptr %16, i32 0, i32 38
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk21) #14
  %conv23 = trunc i64 %call22 to i32
  store i32 %conv23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @SSL_set_psk_server_callback(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17PskServerCallbackP6ssl_stPKcPhj(ptr noundef %ssl, ptr noundef %identity, ptr noundef %out_psk, i32 noundef %max_psk_len) #4 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %identity.addr = alloca ptr, align 8
  %out_psk.addr = alloca ptr, align 8
  %max_psk_len.addr = alloca i32, align 4
  %config = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %identity, ptr %identity.addr, align 8
  store ptr %out_psk, ptr %out_psk.addr, align 8
  store i32 %max_psk_len, ptr %max_psk_len.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %1 = load ptr, ptr %identity.addr, align 8
  %2 = load ptr, ptr %config, align 8
  %psk_identity = getelementptr inbounds %struct.TestConfig, ptr %2, i32 0, i32 39
  %call1 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %psk_identity) #14
  %call2 = call i32 @strcmp(ptr noundef %1, ptr noundef %call1) #18
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %config, align 8
  %psk = getelementptr inbounds %struct.TestConfig, ptr %4, i32 0, i32 38
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #14
  %5 = load i32, ptr %max_psk_len.addr, align 4
  %conv = zext i32 %5 to i64
  %cmp5 = icmp ugt i64 %call4, %conv
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %out_psk.addr, align 8
  %8 = load ptr, ptr %config, align 8
  %psk9 = getelementptr inbounds %struct.TestConfig, ptr %8, i32 0, i32 38
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %psk9) #14
  %9 = load ptr, ptr %config, align 8
  %psk11 = getelementptr inbounds %struct.TestConfig, ptr %9, i32 0, i32 38
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %call10, i64 %call12, i1 false)
  %10 = load ptr, ptr %config, align 8
  %psk13 = getelementptr inbounds %struct.TestConfig, ptr %10, i32 0, i32 38
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %psk13) #14
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @SSL_use_psk_identity_hint(ptr noundef, ptr noundef) #2

declare i32 @SSL_set_srtp_profiles(ptr noundef, ptr noundef) #2

declare i32 @SSL_enable_ocsp_stapling(ptr noundef) #2

declare i32 @SSL_enable_signed_cert_timestamps(ptr noundef) #2

declare void @SSL_set_min_version(ptr noundef, i16 noundef zeroext) #2

declare void @SSL_set_max_version(ptr noundef, i16 noundef zeroext) #2

declare i32 @SSL_set_mtu(ptr noundef, i32 noundef) #2

declare void @SSL_CTX_set_dos_protection_cb(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12DDoSCallbackPK22ssl_early_callback_ctx(ptr noundef %early_context) #4 {
entry:
  %retval = alloca i32, align 4
  %early_context.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  store ptr %early_context, ptr %early_context.addr, align 8
  %0 = load ptr, ptr %early_context.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ssl, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %1)
  store ptr %call, ptr %config, align 8
  %2 = load i32, ptr @_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr @_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num, align 4
  %3 = load ptr, ptr %config, align 8
  %fail_ddos_callback = getelementptr inbounds %struct.TestConfig, ptr %3, i32 0, i32 54
  %4 = load i8, ptr %fail_ddos_callback, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %config, align 8
  %fail_second_ddos_callback = getelementptr inbounds %struct.TestConfig, ptr %5, i32 0, i32 55
  %6 = load i8, ptr %fail_second_ddos_callback, align 1
  %tobool1 = trunc i8 %6 to i1
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load i32, ptr @_ZZL12DDoSCallbackPK22ssl_early_callback_ctxE12callback_num, align 4
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @SSL_set_renegotiate_mode(ptr noundef, i32 noundef) #2

declare void @SSL_set_quiet_shutdown(ptr noundef, i32 noundef) #2

declare i32 @SSL_set1_curves(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7Connectt(i16 noundef zeroext %port) #4 {
entry:
  %retval = alloca i32, align 4
  %port.addr = alloca i16, align 2
  %sock = alloca i32, align 4
  %nodelay = alloca i32, align 4
  %sin = alloca %struct.sockaddr_in, align 4
  store i16 %port, ptr %port.addr, align 2
  %call = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #14
  store i32 %call, ptr %sock, align 4
  %0 = load i32, ptr %sock, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.35)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %nodelay, align 4
  %1 = load i32, ptr %sock, align 4
  %call1 = call i32 @setsockopt(i32 noundef %1, i32 noundef 6, i32 noundef 1, ptr noundef %nodelay, i32 noundef 4) #14
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.36)
  %2 = load i32, ptr %sock, align 4
  %call4 = call noundef i32 @_ZL11closesocketi(i32 noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %sin, i8 0, i64 16, i1 false)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %3 = load i16, ptr %port.addr, align 2
  %call6 = call zeroext i16 @htons(i16 noundef zeroext %3) #20
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 1
  store i16 %call6, ptr %sin_port, align 2
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 2
  %call7 = call i32 @inet_pton(i32 noundef 2, ptr noundef @.str.37, ptr noundef %sin_addr) #14
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.38)
  %4 = load i32, ptr %sock, align 4
  %call9 = call noundef i32 @_ZL11closesocketi(i32 noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %5 = load i32, ptr %sock, align 4
  %call11 = call i32 @connect(i32 noundef %5, ptr noundef %sin, i32 noundef 16)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  call void @_ZL16PrintSocketErrorPKc(ptr noundef @.str.39)
  %6 = load i32, ptr %sock, align 4
  %call14 = call noundef i32 @_ZL11closesocketi(i32 noundef %6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %7 = load i32, ptr %sock, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then8, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SocketCloserC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %sock) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sock.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sock, ptr %sock.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %sock_ = getelementptr inbounds %class.SocketCloser, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %sock.addr, align 4
  store i32 %0, ptr %sock_, align 4
  ret void
}

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) #2

declare void @_Z17PacketedBioCreateP7timeval(ptr sret(%"class.std::unique_ptr.54") align 8, ptr noundef) #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.54", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.54", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.54", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  ret ptr %this1
}

declare void @_Z22AsyncBioCreateDatagramv(ptr sret(%"class.std::unique_ptr.54") align 8) #2

declare void @_Z14AsyncBioCreatev(ptr sret(%"class.std::unique_ptr.54") align 8) #2

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #14
  ret void
}

declare ptr @SSL_SESSION_up_ref(ptr noundef) #2

declare ptr @SSL_get_current_cipher(ptr noundef) #2

declare void @SSL_set_accept_state(ptr noundef) #2

declare void @SSL_set_connect_state(ptr noundef) #2

declare i32 @SSL_accept(ptr noundef) #2

declare i32 @SSL_connect(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %ssl, i32 noundef %ret) #4 {
entry:
  %retval = alloca i1, align 1
  %ssl.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %config = alloca ptr, align 8
  %test_state = alloca ptr, align 8
  %timeout_ret = alloca i32, align 4
  %pkey = alloca %"class.std::unique_ptr.10", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %1)
  store ptr %call, ptr %config, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %call1 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %2)
  store ptr %call1, ptr %test_state, align 8
  %3 = load ptr, ptr %test_state, align 8
  %clock_delta = getelementptr inbounds %struct.TestState, ptr %3, i32 0, i32 2
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %clock_delta, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %cmp2 = icmp ne i64 %4, 0
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %test_state, align 8
  %clock_delta3 = getelementptr inbounds %struct.TestState, ptr %5, i32 0, i32 2
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %clock_delta3, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %cmp4 = icmp ne i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end34

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %test_state, align 8
  %clock_delta6 = getelementptr inbounds %struct.TestState, ptr %7, i32 0, i32 2
  %tv_usec7 = getelementptr inbounds %struct.timeval, ptr %clock_delta6, i32 0, i32 1
  %8 = load i64, ptr %tv_usec7, align 8
  %9 = load ptr, ptr %test_state, align 8
  %clock = getelementptr inbounds %struct.TestState, ptr %9, i32 0, i32 1
  %tv_usec8 = getelementptr inbounds %struct.timeval, ptr %clock, i32 0, i32 1
  %10 = load i64, ptr %tv_usec8, align 8
  %add = add nsw i64 %10, %8
  store i64 %add, ptr %tv_usec8, align 8
  %11 = load ptr, ptr %test_state, align 8
  %clock9 = getelementptr inbounds %struct.TestState, ptr %11, i32 0, i32 1
  %tv_usec10 = getelementptr inbounds %struct.timeval, ptr %clock9, i32 0, i32 1
  %12 = load i64, ptr %tv_usec10, align 8
  %div = sdiv i64 %12, 1000000
  %13 = load ptr, ptr %test_state, align 8
  %clock11 = getelementptr inbounds %struct.TestState, ptr %13, i32 0, i32 1
  %tv_sec12 = getelementptr inbounds %struct.timeval, ptr %clock11, i32 0, i32 0
  %14 = load i64, ptr %tv_sec12, align 8
  %add13 = add nsw i64 %14, %div
  store i64 %add13, ptr %tv_sec12, align 8
  %15 = load ptr, ptr %test_state, align 8
  %clock14 = getelementptr inbounds %struct.TestState, ptr %15, i32 0, i32 1
  %tv_usec15 = getelementptr inbounds %struct.timeval, ptr %clock14, i32 0, i32 1
  %16 = load i64, ptr %tv_usec15, align 8
  %rem = srem i64 %16, 1000000
  store i64 %rem, ptr %tv_usec15, align 8
  %17 = load ptr, ptr %test_state, align 8
  %clock_delta16 = getelementptr inbounds %struct.TestState, ptr %17, i32 0, i32 2
  %tv_sec17 = getelementptr inbounds %struct.timeval, ptr %clock_delta16, i32 0, i32 0
  %18 = load i64, ptr %tv_sec17, align 8
  %19 = load ptr, ptr %test_state, align 8
  %clock18 = getelementptr inbounds %struct.TestState, ptr %19, i32 0, i32 1
  %tv_sec19 = getelementptr inbounds %struct.timeval, ptr %clock18, i32 0, i32 0
  %20 = load i64, ptr %tv_sec19, align 8
  %add20 = add nsw i64 %20, %18
  store i64 %add20, ptr %tv_sec19, align 8
  %21 = load ptr, ptr %test_state, align 8
  %clock_delta21 = getelementptr inbounds %struct.TestState, ptr %21, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %clock_delta21, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %config, align 8
  %async = getelementptr inbounds %struct.TestConfig, ptr %22, i32 0, i32 17
  %23 = load i8, ptr %async, align 8
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then5
  %24 = load ptr, ptr %test_state, align 8
  %async_bio = getelementptr inbounds %struct.TestState, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %async_bio, align 8
  call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %25, i1 noundef zeroext false)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then5
  %26 = load ptr, ptr %ssl.addr, align 8
  %call24 = call i32 @DTLSv1_handle_timeout(ptr noundef %26)
  store i32 %call24, ptr %timeout_ret, align 4
  %27 = load ptr, ptr %config, align 8
  %async25 = getelementptr inbounds %struct.TestConfig, ptr %27, i32 0, i32 17
  %28 = load i8, ptr %async25, align 8
  %tobool26 = trunc i8 %28 to i1
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end23
  %29 = load ptr, ptr %test_state, align 8
  %async_bio28 = getelementptr inbounds %struct.TestState, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %async_bio28, align 8
  call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %30, i1 noundef zeroext true)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end23
  %31 = load i32, ptr %timeout_ret, align 4
  %cmp30 = icmp slt i32 %31, 0
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end29
  %32 = load ptr, ptr @stderr, align 8
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.40)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %if.end29
  store i1 true, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %ssl.addr, align 8
  %34 = load i32, ptr %ret.addr, align 4
  %call35 = call i32 @SSL_get_error(ptr noundef %33, i32 noundef %34)
  switch i32 %call35, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb37
    i32 9, label %sw.bb39
    i32 4, label %sw.bb45
    i32 11, label %sw.bb46
    i32 12, label %sw.bb48
    i32 13, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end34
  %35 = load ptr, ptr %test_state, align 8
  %async_bio36 = getelementptr inbounds %struct.TestState, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %async_bio36, align 8
  call void @_Z17AsyncBioAllowReadP6bio_stm(ptr noundef %36, i64 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb37:                                          ; preds = %if.end34
  %37 = load ptr, ptr %test_state, align 8
  %async_bio38 = getelementptr inbounds %struct.TestState, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %async_bio38, align 8
  call void @_Z18AsyncBioAllowWriteP6bio_stm(ptr noundef %38, i64 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb39:                                          ; preds = %if.end34
  %39 = load ptr, ptr %ssl.addr, align 8
  %call40 = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %39)
  %send_channel_id = getelementptr inbounds %struct.TestConfig, ptr %call40, i32 0, i32 26
  call void @_ZL14LoadPrivateKeyRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::unique_ptr.10") align 8 %pkey, ptr noundef nonnull align 8 dereferenceable(32) %send_channel_id)
  %call41 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %sw.bb39
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %sw.bb39
  %40 = load ptr, ptr %test_state, align 8
  %channel_id = getelementptr inbounds %struct.TestState, ptr %40, i32 0, i32 3
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %channel_id, ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end43, %if.then42
  call void @_ZNSt10unique_ptrI11evp_pkey_st14OpenSSLDeleterIS0_XadL_Z13EVP_PKEY_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pkey) #14
  br label %return

sw.bb45:                                          ; preds = %if.end34
  %41 = load ptr, ptr %test_state, align 8
  %cert_ready = getelementptr inbounds %struct.TestState, ptr %41, i32 0, i32 4
  store i8 1, ptr %cert_ready, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb46:                                          ; preds = %if.end34
  %42 = load ptr, ptr %test_state, align 8
  %pending_session = getelementptr inbounds %struct.TestState, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %test_state, align 8
  %session = getelementptr inbounds %struct.TestState, ptr %43, i32 0, i32 6
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %session, ptr noundef nonnull align 8 dereferenceable(8) %pending_session) #14
  store i1 true, ptr %retval, align 1
  br label %return

sw.bb48:                                          ; preds = %if.end34
  %44 = load ptr, ptr %ssl.addr, align 8
  %call49 = call noundef zeroext i1 @_ZL18InstallCertificateP6ssl_st(ptr noundef %44)
  store i1 %call49, ptr %retval, align 1
  br label %return

sw.bb50:                                          ; preds = %if.end34
  %45 = load ptr, ptr %test_state, align 8
  %private_key_retries = getelementptr inbounds %struct.TestState, ptr %45, i32 0, i32 13
  %46 = load i32, ptr %private_key_retries, align 8
  %inc = add i32 %46, 1
  store i32 %inc, ptr %private_key_retries, align 8
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end34
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb45, %cleanup, %sw.bb37, %sw.bb, %if.end33, %if.then31, %if.then
  %47 = load i1, ptr %retval, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL24CheckHandshakePropertiesP6ssl_stb(ptr noundef %ssl, i1 noundef zeroext %is_resume) #4 {
entry:
  %retval = alloca i1, align 1
  %ssl.addr = alloca ptr, align 8
  %is_resume.addr = alloca i8, align 1
  %config = alloca ptr, align 8
  %expect_handshake_done = alloca i8, align 1
  %expect_new_session = alloca i8, align 1
  %server_name = alloca ptr, align 8
  %certificate_types = alloca ptr, align 8
  %certificate_types_len = alloca i64, align 8
  %next_proto = alloca ptr, align 8
  %next_proto_len = alloca i32, align 4
  %alpn_proto = alloca ptr, align 8
  %alpn_proto_len = alloca i32, align 4
  %channel_id = alloca [64 x i8], align 16
  %data = alloca ptr, align 8
  %len = alloca i64, align 8
  %data164 = alloca ptr, align 8
  %len165 = alloca i64, align 8
  %expected_verify_result = alloca i32, align 4
  %info = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %frombool = zext i1 %is_resume to i8
  store i8 %frombool, ptr %is_resume.addr, align 1
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %call1 = call ptr @SSL_get_current_cipher(ptr noundef %1)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.41)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %is_resume.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %ssl.addr, align 8
  %call3 = call i32 @SSL_session_reused(ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %conv = zext i1 %lnot5 to i32
  %5 = load ptr, ptr %config, align 8
  %expect_session_miss = getelementptr inbounds %struct.TestConfig, ptr %5, i32 0, i32 35
  %6 = load i8, ptr %expect_session_miss, align 1
  %tobool6 = trunc i8 %6 to i1
  %conv7 = zext i1 %tobool6 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %call10 = call i32 @SSL_session_reused(ptr noundef %8)
  %tobool11 = icmp ne i32 %call10, 0
  %cond = select i1 %tobool11, ptr @.str.31, ptr @.str.43
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.42, ptr noundef %cond)
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %9 = load i8, ptr %is_resume.addr, align 1
  %tobool14 = trunc i8 %9 to i1
  br i1 %tobool14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end13
  %10 = load ptr, ptr %config, align 8
  %false_start = getelementptr inbounds %struct.TestConfig, ptr %10, i32 0, i32 14
  %11 = load i8, ptr %false_start, align 8
  %tobool15 = trunc i8 %11 to i1
  %lnot16 = xor i1 %tobool15, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end13
  %12 = phi i1 [ true, %if.end13 ], [ %lnot16, %lor.rhs ]
  %frombool17 = zext i1 %12 to i8
  store i8 %frombool17, ptr %expect_handshake_done, align 1
  %13 = load i8, ptr %expect_handshake_done, align 1
  %tobool18 = trunc i8 %13 to i1
  %conv19 = zext i1 %tobool18 to i32
  %14 = load ptr, ptr %ssl.addr, align 8
  %call20 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %14)
  %handshake_done = getelementptr inbounds %struct.TestState, ptr %call20, i32 0, i32 9
  %15 = load i8, ptr %handshake_done, align 1
  %tobool21 = trunc i8 %15 to i1
  %conv22 = zext i1 %tobool21 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %lor.end
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %call25 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %17)
  %handshake_done26 = getelementptr inbounds %struct.TestState, ptr %call25, i32 0, i32 9
  %18 = load i8, ptr %handshake_done26, align 1
  %tobool27 = trunc i8 %18 to i1
  %cond28 = select i1 %tobool27, ptr @.str.31, ptr @.str.43
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.44, ptr noundef %cond28)
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %lor.end
  %19 = load i8, ptr %expect_handshake_done, align 1
  %tobool31 = trunc i8 %19 to i1
  br i1 %tobool31, label %land.lhs.true32, label %if.end55

land.lhs.true32:                                  ; preds = %if.end30
  %20 = load ptr, ptr %config, align 8
  %is_server = getelementptr inbounds %struct.TestConfig, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %is_server, align 4
  %tobool33 = trunc i8 %21 to i1
  br i1 %tobool33, label %if.end55, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  %22 = load ptr, ptr %config, align 8
  %expect_no_session = getelementptr inbounds %struct.TestConfig, ptr %22, i32 0, i32 68
  %23 = load i8, ptr %expect_no_session, align 1
  %tobool35 = trunc i8 %23 to i1
  br i1 %tobool35, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then34
  %24 = load ptr, ptr %ssl.addr, align 8
  %call36 = call i32 @SSL_session_reused(ptr noundef %24)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.rhs38, label %lor.end40

lor.rhs38:                                        ; preds = %land.rhs
  %25 = load ptr, ptr %config, align 8
  %expect_ticket_renewal = getelementptr inbounds %struct.TestConfig, ptr %25, i32 0, i32 67
  %26 = load i8, ptr %expect_ticket_renewal, align 2
  %tobool39 = trunc i8 %26 to i1
  br label %lor.end40

lor.end40:                                        ; preds = %lor.rhs38, %land.rhs
  %27 = phi i1 [ true, %land.rhs ], [ %tobool39, %lor.rhs38 ]
  br label %land.end

land.end:                                         ; preds = %lor.end40, %if.then34
  %28 = phi i1 [ false, %if.then34 ], [ %27, %lor.end40 ]
  %frombool41 = zext i1 %28 to i8
  store i8 %frombool41, ptr %expect_new_session, align 1
  %29 = load i8, ptr %expect_new_session, align 1
  %tobool42 = trunc i8 %29 to i1
  %conv43 = zext i1 %tobool42 to i32
  %30 = load ptr, ptr %ssl.addr, align 8
  %call44 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %30)
  %got_new_session = getelementptr inbounds %struct.TestState, ptr %call44, i32 0, i32 14
  %31 = load i8, ptr %got_new_session, align 4
  %tobool45 = trunc i8 %31 to i1
  %conv46 = zext i1 %tobool45 to i32
  %cmp47 = icmp ne i32 %conv43, %conv46
  br i1 %cmp47, label %if.then48, label %if.end54

if.then48:                                        ; preds = %land.end
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr %ssl.addr, align 8
  %call49 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %33)
  %got_new_session50 = getelementptr inbounds %struct.TestState, ptr %call49, i32 0, i32 14
  %34 = load i8, ptr %got_new_session50, align 4
  %tobool51 = trunc i8 %34 to i1
  %cond52 = select i1 %tobool51, ptr @.str.31, ptr @.str.43
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.45, ptr noundef %cond52)
  store i1 false, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %land.end
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.lhs.true32, %if.end30
  %35 = load ptr, ptr %config, align 8
  %is_server56 = getelementptr inbounds %struct.TestConfig, ptr %35, i32 0, i32 1
  %36 = load i8, ptr %is_server56, align 4
  %tobool57 = trunc i8 %36 to i1
  br i1 %tobool57, label %land.lhs.true58, label %if.end63

land.lhs.true58:                                  ; preds = %if.end55
  %37 = load ptr, ptr %ssl.addr, align 8
  %call59 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %37)
  %early_callback_called = getelementptr inbounds %struct.TestState, ptr %call59, i32 0, i32 8
  %38 = load i8, ptr %early_callback_called, align 8
  %tobool60 = trunc i8 %38 to i1
  br i1 %tobool60, label %if.end63, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58
  %39 = load ptr, ptr @stderr, align 8
  %call62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.46)
  store i1 false, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %land.lhs.true58, %if.end55
  %40 = load ptr, ptr %config, align 8
  %expected_server_name = getelementptr inbounds %struct.TestConfig, ptr %40, i32 0, i32 8
  %call64 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name) #14
  br i1 %call64, label %if.end74, label %if.then65

if.then65:                                        ; preds = %if.end63
  %41 = load ptr, ptr %ssl.addr, align 8
  %call66 = call ptr @SSL_get_servername(ptr noundef %41, i32 noundef 0)
  store ptr %call66, ptr %server_name, align 8
  %42 = load ptr, ptr %server_name, align 8
  %43 = load ptr, ptr %config, align 8
  %expected_server_name67 = getelementptr inbounds %struct.TestConfig, ptr %43, i32 0, i32 8
  %call68 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name67)
  br i1 %call68, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.then65
  %44 = load ptr, ptr @stderr, align 8
  %45 = load ptr, ptr %server_name, align 8
  %46 = load ptr, ptr %config, align 8
  %expected_server_name70 = getelementptr inbounds %struct.TestConfig, ptr %46, i32 0, i32 8
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_server_name70) #14
  %call72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.47, ptr noundef %45, ptr noundef %call71)
  store i1 false, ptr %retval, align 1
  br label %return

if.end73:                                         ; preds = %if.then65
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end63
  %47 = load ptr, ptr %config, align 8
  %expected_certificate_types = getelementptr inbounds %struct.TestConfig, ptr %47, i32 0, i32 9
  %call75 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_certificate_types) #14
  br i1 %call75, label %if.end88, label %if.then76

if.then76:                                        ; preds = %if.end74
  %48 = load ptr, ptr %ssl.addr, align 8
  %call77 = call i64 @SSL_get0_certificate_types(ptr noundef %48, ptr noundef %certificate_types)
  store i64 %call77, ptr %certificate_types_len, align 8
  %49 = load i64, ptr %certificate_types_len, align 8
  %50 = load ptr, ptr %config, align 8
  %expected_certificate_types78 = getelementptr inbounds %struct.TestConfig, ptr %50, i32 0, i32 9
  %call79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_certificate_types78) #14
  %cmp80 = icmp ne i64 %49, %call79
  br i1 %cmp80, label %if.then85, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then76
  %51 = load ptr, ptr %certificate_types, align 8
  %52 = load ptr, ptr %config, align 8
  %expected_certificate_types81 = getelementptr inbounds %struct.TestConfig, ptr %52, i32 0, i32 9
  %call82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_certificate_types81) #14
  %53 = load i64, ptr %certificate_types_len, align 8
  %call83 = call i32 @memcmp(ptr noundef %51, ptr noundef %call82, i64 noundef %53) #18
  %cmp84 = icmp ne i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %lor.lhs.false, %if.then76
  %54 = load ptr, ptr @stderr, align 8
  %call86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.48)
  store i1 false, ptr %retval, align 1
  br label %return

if.end87:                                         ; preds = %lor.lhs.false
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end74
  %55 = load ptr, ptr %config, align 8
  %expected_next_proto = getelementptr inbounds %struct.TestConfig, ptr %55, i32 0, i32 13
  %call89 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_next_proto) #14
  br i1 %call89, label %if.end104, label %if.then90

if.then90:                                        ; preds = %if.end88
  %56 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_get0_next_proto_negotiated(ptr noundef %56, ptr noundef %next_proto, ptr noundef %next_proto_len)
  %57 = load i32, ptr %next_proto_len, align 4
  %conv91 = zext i32 %57 to i64
  %58 = load ptr, ptr %config, align 8
  %expected_next_proto92 = getelementptr inbounds %struct.TestConfig, ptr %58, i32 0, i32 13
  %call93 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_next_proto92) #14
  %cmp94 = icmp ne i64 %conv91, %call93
  br i1 %cmp94, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.then90
  %59 = load ptr, ptr %next_proto, align 8
  %60 = load ptr, ptr %config, align 8
  %expected_next_proto96 = getelementptr inbounds %struct.TestConfig, ptr %60, i32 0, i32 13
  %call97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_next_proto96) #14
  %61 = load i32, ptr %next_proto_len, align 4
  %conv98 = zext i32 %61 to i64
  %call99 = call i32 @memcmp(ptr noundef %59, ptr noundef %call97, i64 noundef %conv98) #18
  %cmp100 = icmp ne i32 %call99, 0
  br i1 %cmp100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %lor.lhs.false95, %if.then90
  %62 = load ptr, ptr @stderr, align 8
  %call102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.49)
  store i1 false, ptr %retval, align 1
  br label %return

if.end103:                                        ; preds = %lor.lhs.false95
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end88
  %63 = load ptr, ptr %config, align 8
  %expected_alpn = getelementptr inbounds %struct.TestConfig, ptr %63, i32 0, i32 31
  %call105 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_alpn) #14
  br i1 %call105, label %if.end120, label %if.then106

if.then106:                                       ; preds = %if.end104
  %64 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %64, ptr noundef %alpn_proto, ptr noundef %alpn_proto_len)
  %65 = load i32, ptr %alpn_proto_len, align 4
  %conv107 = zext i32 %65 to i64
  %66 = load ptr, ptr %config, align 8
  %expected_alpn108 = getelementptr inbounds %struct.TestConfig, ptr %66, i32 0, i32 31
  %call109 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_alpn108) #14
  %cmp110 = icmp ne i64 %conv107, %call109
  br i1 %cmp110, label %if.then117, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %if.then106
  %67 = load ptr, ptr %alpn_proto, align 8
  %68 = load ptr, ptr %config, align 8
  %expected_alpn112 = getelementptr inbounds %struct.TestConfig, ptr %68, i32 0, i32 31
  %call113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_alpn112) #14
  %69 = load i32, ptr %alpn_proto_len, align 4
  %conv114 = zext i32 %69 to i64
  %call115 = call i32 @memcmp(ptr noundef %67, ptr noundef %call113, i64 noundef %conv114) #18
  %cmp116 = icmp ne i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.end119

if.then117:                                       ; preds = %lor.lhs.false111, %if.then106
  %70 = load ptr, ptr @stderr, align 8
  %call118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.50)
  store i1 false, ptr %retval, align 1
  br label %return

if.end119:                                        ; preds = %lor.lhs.false111
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end104
  %71 = load ptr, ptr %config, align 8
  %expected_channel_id = getelementptr inbounds %struct.TestConfig, ptr %71, i32 0, i32 25
  %call121 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id) #14
  br i1 %call121, label %if.end140, label %if.then122

if.then122:                                       ; preds = %if.end120
  %72 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %channel_id, i64 0, i64 0
  %call123 = call i64 @SSL_get_tls_channel_id(ptr noundef %72, ptr noundef %arraydecay, i64 noundef 64)
  %tobool124 = icmp ne i64 %call123, 0
  br i1 %tobool124, label %if.end127, label %if.then125

if.then125:                                       ; preds = %if.then122
  %73 = load ptr, ptr @stderr, align 8
  %call126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.51)
  store i1 false, ptr %retval, align 1
  br label %return

if.end127:                                        ; preds = %if.then122
  %74 = load ptr, ptr %config, align 8
  %expected_channel_id128 = getelementptr inbounds %struct.TestConfig, ptr %74, i32 0, i32 25
  %call129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id128) #14
  %cmp130 = icmp ne i64 %call129, 64
  br i1 %cmp130, label %if.then137, label %lor.lhs.false131

lor.lhs.false131:                                 ; preds = %if.end127
  %75 = load ptr, ptr %config, align 8
  %expected_channel_id132 = getelementptr inbounds %struct.TestConfig, ptr %75, i32 0, i32 25
  %call133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_channel_id132) #14
  %arraydecay134 = getelementptr inbounds [64 x i8], ptr %channel_id, i64 0, i64 0
  %call135 = call i32 @memcmp(ptr noundef %call133, ptr noundef %arraydecay134, i64 noundef 64) #18
  %cmp136 = icmp ne i32 %call135, 0
  br i1 %cmp136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %lor.lhs.false131, %if.end127
  %76 = load ptr, ptr @stderr, align 8
  %call138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.52)
  store i1 false, ptr %retval, align 1
  br label %return

if.end139:                                        ; preds = %lor.lhs.false131
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end120
  %77 = load ptr, ptr %config, align 8
  %expect_extended_master_secret = getelementptr inbounds %struct.TestConfig, ptr %77, i32 0, i32 36
  %78 = load i8, ptr %expect_extended_master_secret, align 2
  %tobool141 = trunc i8 %78 to i1
  br i1 %tobool141, label %if.then142, label %if.end147

if.then142:                                       ; preds = %if.end140
  %79 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %79, i32 0, i32 25
  %80 = load ptr, ptr %session, align 8
  %extended_master_secret = getelementptr inbounds %struct.ssl_session_st, ptr %80, i32 0, i32 30
  %bf.load = load i8, ptr %extended_master_secret, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool143 = icmp ne i32 %bf.cast, 0
  br i1 %tobool143, label %if.end146, label %if.then144

if.then144:                                       ; preds = %if.then142
  %81 = load ptr, ptr @stderr, align 8
  %call145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.53)
  store i1 false, ptr %retval, align 1
  br label %return

if.end146:                                        ; preds = %if.then142
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end140
  %82 = load ptr, ptr %config, align 8
  %expected_ocsp_response = getelementptr inbounds %struct.TestConfig, ptr %82, i32 0, i32 43
  %call148 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response) #14
  br i1 %call148, label %if.end161, label %if.then149

if.then149:                                       ; preds = %if.end147
  %83 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_get0_ocsp_response(ptr noundef %83, ptr noundef %data, ptr noundef %len)
  %84 = load ptr, ptr %config, align 8
  %expected_ocsp_response150 = getelementptr inbounds %struct.TestConfig, ptr %84, i32 0, i32 43
  %call151 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response150) #14
  %85 = load i64, ptr %len, align 8
  %cmp152 = icmp ne i64 %call151, %85
  br i1 %cmp152, label %if.then158, label %lor.lhs.false153

lor.lhs.false153:                                 ; preds = %if.then149
  %86 = load ptr, ptr %config, align 8
  %expected_ocsp_response154 = getelementptr inbounds %struct.TestConfig, ptr %86, i32 0, i32 43
  %call155 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_ocsp_response154) #14
  %87 = load ptr, ptr %data, align 8
  %88 = load i64, ptr %len, align 8
  %call156 = call i32 @memcmp(ptr noundef %call155, ptr noundef %87, i64 noundef %88) #18
  %cmp157 = icmp ne i32 %call156, 0
  br i1 %cmp157, label %if.then158, label %if.end160

if.then158:                                       ; preds = %lor.lhs.false153, %if.then149
  %89 = load ptr, ptr @stderr, align 8
  %call159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.54)
  store i1 false, ptr %retval, align 1
  br label %return

if.end160:                                        ; preds = %lor.lhs.false153
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end147
  %90 = load ptr, ptr %config, align 8
  %expected_signed_cert_timestamps = getelementptr inbounds %struct.TestConfig, ptr %90, i32 0, i32 46
  %call162 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_signed_cert_timestamps) #14
  br i1 %call162, label %if.end177, label %if.then163

if.then163:                                       ; preds = %if.end161
  %91 = load ptr, ptr %ssl.addr, align 8
  call void @SSL_get0_signed_cert_timestamp_list(ptr noundef %91, ptr noundef %data164, ptr noundef %len165)
  %92 = load ptr, ptr %config, align 8
  %expected_signed_cert_timestamps166 = getelementptr inbounds %struct.TestConfig, ptr %92, i32 0, i32 46
  %call167 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_signed_cert_timestamps166) #14
  %93 = load i64, ptr %len165, align 8
  %cmp168 = icmp ne i64 %call167, %93
  br i1 %cmp168, label %if.then174, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.then163
  %94 = load ptr, ptr %config, align 8
  %expected_signed_cert_timestamps170 = getelementptr inbounds %struct.TestConfig, ptr %94, i32 0, i32 46
  %call171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %expected_signed_cert_timestamps170) #14
  %95 = load ptr, ptr %data164, align 8
  %96 = load i64, ptr %len165, align 8
  %call172 = call i32 @memcmp(ptr noundef %call171, ptr noundef %95, i64 noundef %96) #18
  %cmp173 = icmp ne i32 %call172, 0
  br i1 %cmp173, label %if.then174, label %if.end176

if.then174:                                       ; preds = %lor.lhs.false169, %if.then163
  %97 = load ptr, ptr @stderr, align 8
  %call175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.55)
  store i1 false, ptr %retval, align 1
  br label %return

if.end176:                                        ; preds = %lor.lhs.false169
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end161
  %98 = load ptr, ptr %config, align 8
  %expect_verify_result = getelementptr inbounds %struct.TestConfig, ptr %98, i32 0, i32 81
  %99 = load i8, ptr %expect_verify_result, align 4
  %tobool178 = trunc i8 %99 to i1
  br i1 %tobool178, label %if.then179, label %if.end188

if.then179:                                       ; preds = %if.end177
  %100 = load ptr, ptr %config, align 8
  %verify_fail = getelementptr inbounds %struct.TestConfig, ptr %100, i32 0, i32 79
  %101 = load i8, ptr %verify_fail, align 2
  %tobool180 = trunc i8 %101 to i1
  %cond181 = select i1 %tobool180, i32 50, i32 0
  store i32 %cond181, ptr %expected_verify_result, align 4
  %102 = load ptr, ptr %ssl.addr, align 8
  %call182 = call i64 @SSL_get_verify_result(ptr noundef %102)
  %103 = load i32, ptr %expected_verify_result, align 4
  %conv183 = sext i32 %103 to i64
  %cmp184 = icmp ne i64 %call182, %conv183
  br i1 %cmp184, label %if.then185, label %if.end187

if.then185:                                       ; preds = %if.then179
  %104 = load ptr, ptr @stderr, align 8
  %call186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.56)
  store i1 false, ptr %retval, align 1
  br label %return

if.end187:                                        ; preds = %if.then179
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end177
  %105 = load ptr, ptr %config, align 8
  %expect_server_key_exchange_hash = getelementptr inbounds %struct.TestConfig, ptr %105, i32 0, i32 89
  %106 = load i32, ptr %expect_server_key_exchange_hash, align 8
  %cmp189 = icmp ne i32 %106, 0
  br i1 %cmp189, label %land.lhs.true190, label %if.end200

land.lhs.true190:                                 ; preds = %if.end188
  %107 = load ptr, ptr %config, align 8
  %expect_server_key_exchange_hash191 = getelementptr inbounds %struct.TestConfig, ptr %107, i32 0, i32 89
  %108 = load i32, ptr %expect_server_key_exchange_hash191, align 8
  %109 = load ptr, ptr %ssl.addr, align 8
  %call192 = call zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef %109)
  %conv193 = zext i8 %call192 to i32
  %cmp194 = icmp ne i32 %108, %conv193
  br i1 %cmp194, label %if.then195, label %if.end200

if.then195:                                       ; preds = %land.lhs.true190
  %110 = load ptr, ptr @stderr, align 8
  %111 = load ptr, ptr %ssl.addr, align 8
  %call196 = call zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef %111)
  %conv197 = zext i8 %call196 to i32
  %112 = load ptr, ptr %config, align 8
  %expect_server_key_exchange_hash198 = getelementptr inbounds %struct.TestConfig, ptr %112, i32 0, i32 89
  %113 = load i32, ptr %expect_server_key_exchange_hash198, align 8
  %call199 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.57, i32 noundef %conv197, i32 noundef %113)
  store i1 false, ptr %retval, align 1
  br label %return

if.end200:                                        ; preds = %land.lhs.true190, %if.end188
  %114 = load ptr, ptr %config, align 8
  %expect_key_exchange_info = getelementptr inbounds %struct.TestConfig, ptr %114, i32 0, i32 94
  %115 = load i32, ptr %expect_key_exchange_info, align 8
  %cmp201 = icmp ne i32 %115, 0
  br i1 %cmp201, label %if.then202, label %if.end211

if.then202:                                       ; preds = %if.end200
  %116 = load ptr, ptr %ssl.addr, align 8
  %call203 = call ptr @SSL_get_session(ptr noundef %116)
  %call204 = call i32 @SSL_SESSION_get_key_exchange_info(ptr noundef %call203)
  store i32 %call204, ptr %info, align 4
  %117 = load ptr, ptr %config, align 8
  %expect_key_exchange_info205 = getelementptr inbounds %struct.TestConfig, ptr %117, i32 0, i32 94
  %118 = load i32, ptr %expect_key_exchange_info205, align 8
  %119 = load i32, ptr %info, align 4
  %cmp206 = icmp ne i32 %118, %119
  br i1 %cmp206, label %if.then207, label %if.end210

if.then207:                                       ; preds = %if.then202
  %120 = load ptr, ptr @stderr, align 8
  %121 = load i32, ptr %info, align 4
  %122 = load ptr, ptr %config, align 8
  %expect_key_exchange_info208 = getelementptr inbounds %struct.TestConfig, ptr %122, i32 0, i32 94
  %123 = load i32, ptr %expect_key_exchange_info208, align 8
  %call209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.58, i32 noundef %121, i32 noundef %123)
  store i1 false, ptr %retval, align 1
  br label %return

if.end210:                                        ; preds = %if.then202
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end200
  %124 = load ptr, ptr %config, align 8
  %is_server212 = getelementptr inbounds %struct.TestConfig, ptr %124, i32 0, i32 1
  %125 = load i8, ptr %is_server212, align 4
  %tobool213 = trunc i8 %125 to i1
  br i1 %tobool213, label %if.end228, label %if.then214

if.then214:                                       ; preds = %if.end211
  %126 = load ptr, ptr %config, align 8
  %psk = getelementptr inbounds %struct.TestConfig, ptr %126, i32 0, i32 38
  %call215 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %psk) #14
  br i1 %call215, label %if.then216, label %if.else

if.then216:                                       ; preds = %if.then214
  %127 = load ptr, ptr %ssl.addr, align 8
  %call217 = call ptr @SSL_get_peer_cert_chain(ptr noundef %127)
  %cmp218 = icmp eq ptr %call217, null
  br i1 %cmp218, label %if.then219, label %if.end221

if.then219:                                       ; preds = %if.then216
  %128 = load ptr, ptr @stderr, align 8
  %call220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.59)
  store i1 false, ptr %retval, align 1
  br label %return

if.end221:                                        ; preds = %if.then216
  br label %if.end227

if.else:                                          ; preds = %if.then214
  %129 = load ptr, ptr %ssl.addr, align 8
  %call222 = call ptr @SSL_get_peer_cert_chain(ptr noundef %129)
  %cmp223 = icmp ne ptr %call222, null
  br i1 %cmp223, label %if.then224, label %if.end226

if.then224:                                       ; preds = %if.else
  %130 = load ptr, ptr @stderr, align 8
  %call225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.60)
  store i1 false, ptr %retval, align 1
  br label %return

if.end226:                                        ; preds = %if.else
  br label %if.end227

if.end227:                                        ; preds = %if.end226, %if.end221
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end211
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end228, %if.then224, %if.then219, %if.then207, %if.then195, %if.then185, %if.then174, %if.then158, %if.then144, %if.then137, %if.then125, %if.then117, %if.then101, %if.then85, %if.then69, %if.then61, %if.then48, %if.then24, %if.then9, %if.then
  %131 = load i1, ptr %retval, align 1
  ret i1 %131
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
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
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
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

declare i32 @SSL_export_keying_material(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL8WriteAllP6ssl_stPKhm(ptr noundef %ssl, ptr noundef %in, i64 noundef %in_len) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %config = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %in_len.addr, align 8
  %conv = trunc i64 %3 to i32
  %call1 = call i32 @SSL_write(ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load i32, ptr %ret, align 4
  %6 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %conv2 = sext i32 %7 to i64
  %8 = load i64, ptr %in_len.addr, align 8
  %sub = sub i64 %8, %conv2
  store i64 %sub, ptr %in_len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %9 = load ptr, ptr %config, align 8
  %async = getelementptr inbounds %struct.TestConfig, ptr %9, i32 0, i32 17
  %10 = load i8, ptr %async, align 8
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %do.cond
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load i32, ptr %ret, align 4
  %call3 = call noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %11, i32 noundef %12)
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %do.cond
  %13 = load i32, ptr %ret, align 4
  %cmp4 = icmp sgt i32 %13, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %14 = load i64, ptr %in_len.addr, align 8
  %cmp5 = icmp ugt i64 %14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %15 = phi i1 [ false, %lor.rhs ], [ %cmp5, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %16 = phi i1 [ true, %land.lhs.true ], [ %15, %land.end ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %lor.end
  %17 = load i32, ptr %ret, align 4
  ret i32 %17
}

declare i32 @SSL_get_tls_unique(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EEC2IPhS2_vbEET_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.90", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.90", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.90", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6DoReadP6ssl_stPhm(ptr noundef %ssl, ptr noundef %out, i64 noundef %max_out) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max_out.addr = alloca i64, align 8
  %config = alloca ptr, align 8
  %test_state = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %max_out, ptr %max_out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %call1 = call noundef ptr @_ZL12GetTestStatePK6ssl_st(ptr noundef %1)
  store ptr %call1, ptr %test_state, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %2 = load ptr, ptr %config, align 8
  %async = getelementptr inbounds %struct.TestConfig, ptr %2, i32 0, i32 17
  %3 = load i8, ptr %async, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %test_state, align 8
  %async_bio = getelementptr inbounds %struct.TestState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %async_bio, align 8
  call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %5, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %max_out.addr, align 8
  %conv = trunc i64 %8 to i32
  %call2 = call i32 @SSL_read(ptr noundef %6, ptr noundef %7, i32 noundef %conv)
  store i32 %call2, ptr %ret, align 4
  %9 = load ptr, ptr %config, align 8
  %async3 = getelementptr inbounds %struct.TestConfig, ptr %9, i32 0, i32 17
  %10 = load i8, ptr %async3, align 8
  %tobool4 = trunc i8 %10 to i1
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %test_state, align 8
  %async_bio6 = getelementptr inbounds %struct.TestState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %async_bio6, align 8
  call void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef %12, i1 noundef zeroext true)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %13 = load ptr, ptr %config, align 8
  %async8 = getelementptr inbounds %struct.TestConfig, ptr %13, i32 0, i32 17
  %14 = load i8, ptr %async8, align 8
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %15 = load ptr, ptr %ssl.addr, align 8
  %16 = load i32, ptr %ret, align 4
  %call10 = call noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %15, i32 noundef %16)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %17 = phi i1 [ false, %do.cond ], [ %call10, %land.rhs ]
  br i1 %17, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %land.end
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__i) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNKSt10unique_ptrIA_hSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load i64, ptr %__i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %0
  ret ptr %arrayidx
}

declare ptr @SSL_get1_session(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10DoShutdownP6ssl_st(ptr noundef %ssl) #4 {
entry:
  %ssl.addr = alloca ptr, align 8
  %config = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call noundef ptr @_ZL12GetConfigPtrPK6ssl_st(ptr noundef %0)
  store ptr %call, ptr %config, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %call1 = call i32 @SSL_shutdown(ptr noundef %1)
  store i32 %call1, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load ptr, ptr %config, align 8
  %async = getelementptr inbounds %struct.TestConfig, ptr %2, i32 0, i32 17
  %3 = load i8, ptr %async, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %4 = load ptr, ptr %ssl.addr, align 8
  %5 = load i32, ptr %ret, align 4
  %call2 = call noundef zeroext i1 @_ZL10RetryAsyncP6ssl_sti(ptr noundef %4, i32 noundef %5)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %call2, %land.rhs ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %land.end
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @SSL_total_renegotiations(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12SocketCloserD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sock_ = getelementptr inbounds %class.SocketCloser, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %sock_, align 4
  %call = call i32 @shutdown(i32 noundef %0, i32 noundef 1) #14
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  br label %while.body

while.body:                                       ; preds = %while.cond
  %sock_2 = getelementptr inbounds %class.SocketCloser, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %sock_2, align 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call3 = invoke i64 @recv(i32 noundef %1, ptr noundef %arraydecay, i64 noundef 1024, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  %cmp = icmp sle i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %while.end

if.end:                                           ; preds = %invoke.cont
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %if.then
  %sock_4 = getelementptr inbounds %class.SocketCloser, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %sock_4, align 4
  %call6 = invoke noundef i32 @_ZL11closesocketi(i32 noundef %2)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %while.end
  ret void

terminate.lpad:                                   ; preds = %while.end, %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.74", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.76", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.76", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP6ssl_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP6ssl_stLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.81", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.81", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare i32 @SSL_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.76", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP6ssl_stJ14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP6ssl_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.81", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrI9TestStateSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.82", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.82", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.84", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9TestStateSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9TestStateSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9TestStateJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9TestStateJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9TestStateLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9TestStateLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.89", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.84", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9TestStateSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9TestStateSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9TestStateJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9TestStateJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9TestStateLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9TestStateLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.89", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

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
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataI9TestStateSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.84", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP9TestStateSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJP9TestStateSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJP9TestStateSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9TestStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP9TestStateLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9TestStateEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI9TestStateELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EP9TestStateLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.89", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteI9TestStateELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI9TestStateSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.82", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteI9TestStateEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN9TestStateD2Ev(ptr noundef nonnull align 8 dereferenceable(117) %0) #14
  call void @_ZdlPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI9TestStateSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.84", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9TestStateSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP9TestStateSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI9TestStateEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI9TestStateEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9TestStateEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI9TestStateEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI9TestStateELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI9TestStateELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

declare i64 @BUF_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL16PrintSocketErrorPKc(ptr noundef %func) #4 {
entry:
  %func.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  call void @perror(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11closesocketi(i32 noundef %sock) #4 {
entry:
  %sock.addr = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @close(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #13

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

declare void @perror(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  call void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6bio_st14OpenSSLDeleterIS0_XadL_Z9BIO_vfreeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN14OpenSSLDeleterI6bio_stXadL_Z9BIO_vfreeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  %3 = load ptr, ptr %__old_p, align 8
  invoke void @_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @SSL_SESSION_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI14ssl_session_stXadL_Z16SSL_SESSION_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

declare void @_Z25AsyncBioEnforceWriteQuotaP6bio_stb(ptr noundef, i1 noundef zeroext) #2

declare i32 @DTLSv1_handle_timeout(ptr noundef) #2

declare void @_Z17AsyncBioAllowReadP6bio_stm(ptr noundef, i64 noundef) #2

declare void @_Z18AsyncBioAllowWriteP6bio_stm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr.2", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  call void @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %call) #14
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  ret ptr %this1
}

declare i32 @SSL_session_reused(ptr noundef) #2

declare ptr @SSL_get_servername(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #4 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare i64 @SSL_get0_certificate_types(ptr noundef, ptr noundef) #2

declare void @SSL_get0_next_proto_negotiated(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @SSL_get_tls_channel_id(ptr noundef, ptr noundef, i64 noundef) #2

declare void @SSL_get0_signed_cert_timestamp_list(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @SSL_get_verify_result(ptr noundef) #2

declare zeroext i8 @SSL_get_server_key_exchange_hash(ptr noundef) #2

declare i32 @SSL_SESSION_get_key_exchange_info(ptr noundef) #2

declare ptr @SSL_get_session(ptr noundef) #2

declare ptr @SSL_get_peer_cert_chain(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbPKT_RKNSt7__cxx1112basic_stringIS3_T0_T1_EE(ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #14
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.18", align 1
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.61) #19
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EECI2St15__uniq_ptr_implIhS2_EEPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEEC2EPh(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.92", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #14
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPhSt14default_deleteIA_hEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES0_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.92", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPhLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.97", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.97", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIhSt14default_deleteIA_hEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.92", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPhSt14default_deleteIA_hEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPhJSt14default_deleteIA_hEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPhLb0EE7_M_headERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.97", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.90", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIhSt14default_deleteIA_hEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.92", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPhSt14default_deleteIA_hEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIA_hEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIA_hEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIA_hELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @SSL_shutdown(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.74", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @SSL_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.76", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP6ssl_st14OpenSSLDeleterIS0_XadL_Z8SSL_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI6ssl_stXadL_Z8SSL_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %obj) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @SSL_CTX_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJ14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1E14OpenSSLDeleterI10ssl_ctx_stXadL_Z12SSL_CTX_freeEEELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP10ssl_ctx_stJ14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP10ssl_ctx_st14OpenSSLDeleterIS0_XadL_Z12SSL_CTX_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP10ssl_ctx_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implI14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #14
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14ssl_session_stJ14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14ssl_session_st14OpenSSLDeleterIS0_XadL_Z16SSL_SESSION_freeEEEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14ssl_session_stLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(none) }

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
